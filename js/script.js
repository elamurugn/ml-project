// Global variables
let barChart;
let gasData = {};

// DOM elements
const hamburgerBtn = document.querySelector('.hamburger-btn');
const dropdownMenu = document.querySelector('.dropdown-menu');
const profileToggle = document.querySelector('.profile-toggle');
const subMenu = document.querySelector('.sub-menu');
const refreshBtn = document.getElementById('refresh-btn');
const logoutBtn = document.getElementById('logout-btn');

// Initialize the dashboard
document.addEventListener('DOMContentLoaded', function() {
    initializeEventListeners();
    initializeCharts();
    loadGasData();
});

// Event listeners
function initializeEventListeners() {
    // Hamburger menu toggle
    hamburgerBtn.addEventListener('click', function(e) {
        e.stopPropagation();
        dropdownMenu.classList.toggle('show');
    });

    // Close dropdown when clicking outside
    document.addEventListener('click', function() {
        dropdownMenu.classList.remove('show');
    });

    // Profile submenu toggle
    profileToggle.addEventListener('click', function(e) {
        e.preventDefault();
        this.classList.toggle('expanded');
        subMenu.classList.toggle('expanded');
    });

    // Refresh button
    refreshBtn.addEventListener('click', function(e) {
        e.preventDefault();
        refreshDashboard();
    });

    // Logout button
    logoutBtn.addEventListener('click', function(e) {
        e.preventDefault();
        handleLogout();
    });
}

// Load gas monitoring data
async function loadGasData() {
    try {
        // In a real application, this would fetch from an environmental API
        // For now, we'll use simulated data that represents realistic gas levels
        
        // Simulate API call delay
        await new Promise(resolve => setTimeout(resolve, 1000));
        
        // Generate realistic gas data based on current conditions
        gasData = generateGasData();
        updateInfoCards();
        updateAllCharts();
        
    } catch (error) {
        console.error('Error loading gas data:', error);
        showErrorMessage('Failed to load gas monitoring data. Please check your connection.');
    }
}

// Generate realistic gas monitoring data
function generateGasData() {
    const baseData = {
        global: {
            o2: 20.9,      // Normal atmospheric O2
            co2: 0.042,    // Current atmospheric CO2 (422 ppm = 0.042%)
            nitrogen: 78.1, // Normal atmospheric nitrogen
            other: 0.968   // Argon and other gases
        }
    };

    // Generate historical data for charts
    const monthlyData = generateMonthlyData();

    return {
        current: baseData,
        monthly: monthlyData
    };
}

// Generate monthly data for 2024
function generateMonthlyData() {
    const months = ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'];
    const data = {
        labels: months,
        o2: [],
        co2: []
    };

    months.forEach(() => {
        // O2 levels around 20.9% with slight variation
        data.o2.push(20.9 + (Math.random() - 0.5) * 1);
        // CO2 levels around 0.042% (convert to percentage for display)
        data.co2.push((0.042 + (Math.random() - 0.5) * 0.005) * 100);
    });

    console.log('Generated monthly data:', data);
    return data;
}

// Update info cards with current gas levels
function updateInfoCards() {
    const currentData = gasData.current ? gasData.current.global : null;
    
    if (!currentData) {
        document.getElementById('o2-level').textContent = '--';
        document.getElementById('co2-level').textContent = '--';
        document.getElementById('nitrogen-level').textContent = '--';
        document.getElementById('other-gases-level').textContent = '--';
        return;
    }

    document.getElementById('o2-level').textContent = `${currentData.o2.toFixed(1)}%`;
    document.getElementById('co2-level').textContent = `${(currentData.co2 * 100).toFixed(3)}%`;
    document.getElementById('nitrogen-level').textContent = `${currentData.nitrogen.toFixed(1)}%`;
    document.getElementById('other-gases-level').textContent = `${currentData.other.toFixed(1)}%`;
}

// Initialize charts
function initializeCharts() {
    initializeBarChart();
}

// Initialize bar chart (O₂ vs CO₂ yearly comparison)
function initializeBarChart() {
    const ctx = document.getElementById('barChart').getContext('2d');
    
    barChart = new Chart(ctx, {
        type: 'bar',
        data: {
            labels: [],
            datasets: [
                {
                    label: 'O₂ Level (%)',
                    data: [],
                    backgroundColor: '#2e7d32',
                    borderColor: '#1b5e20',
                    borderWidth: 1
                },
                {
                    label: 'CO₂ Level (%)',
                    data: [],
                    backgroundColor: '#ff9800',
                    borderColor: '#f57c00',
                    borderWidth: 1
                }
            ]
        },
        options: {
            responsive: true,
            maintainAspectRatio: false,
            plugins: {
                legend: {
                    position: 'top',
                }
            },
            scales: {
                y: {
                    beginAtZero: true,
                    min: 0,
                    max: 100,
                    grid: {
                        color: 'rgba(0, 0, 0, 0.1)'
                    },
                    ticks: {
                        callback: function(value) {
                            return value + '%';
                        }
                    }
                },
                x: {
                    grid: {
                        color: 'rgba(0, 0, 0, 0.1)'
                    }
                }
            }
        }
    });

    // Initial update with empty data - will be populated when data loads
    updateBarChart();
}

// Update bar chart data
function updateBarChart() {
    if (!barChart) {
        console.log('Bar chart not initialized yet');
        return;
    }
    
    if (!gasData.monthly) {
        console.log('No monthly data available yet');
        return;
    }

    console.log('Updating bar chart with data:', gasData.monthly);
    barChart.data.labels = gasData.monthly.labels;
    barChart.data.datasets[0].data = gasData.monthly.o2;
    barChart.data.datasets[1].data = gasData.monthly.co2; // Already in percentage
    barChart.update();
}

// Update all charts
function updateAllCharts() {
    updateInfoCards();
    updateBarChart();
}

// Refresh dashboard
async function refreshDashboard() {
    try {
        showSuccessMessage('Refreshing dashboard...');
        
        // Add loading state
        document.body.classList.add('loading');
        
        // Reload data
        await loadGasData();
        updateAllCharts();
        
        showSuccessMessage('Dashboard refreshed successfully');
    } catch (error) {
        console.error('Error refreshing dashboard:', error);
        showErrorMessage('Failed to refresh dashboard. Please try again.');
    } finally {
        document.body.classList.remove('loading');
    }
}

// Handle logout
function handleLogout() {
    if (confirm('Are you sure you want to logout?')) {
        showSuccessMessage('Logging out...');
        // In a real application, this would clear session and redirect
        setTimeout(() => {
            window.location.href = 'logout.php';
        }, 1000);
    }
}

// Utility functions
function showErrorMessage(message) {
    removeExistingMessages();
    const errorDiv = document.createElement('div');
    errorDiv.className = 'error-message';
    errorDiv.textContent = message;
    document.querySelector('.main-content').insertBefore(errorDiv, document.querySelector('.main-content').firstChild);
    
    setTimeout(() => {
        errorDiv.remove();
    }, 5000);
}

function showSuccessMessage(message) {
    removeExistingMessages();
    const successDiv = document.createElement('div');
    successDiv.className = 'success-message';
    successDiv.textContent = message;
    document.querySelector('.main-content').insertBefore(successDiv, document.querySelector('.main-content').firstChild);
    
    setTimeout(() => {
        successDiv.remove();
    }, 3000);
}

function removeExistingMessages() {
    const existingMessages = document.querySelectorAll('.error-message, .success-message');
    existingMessages.forEach(msg => msg.remove());
}

// Handle window resize
window.addEventListener('resize', function() {
    if (barChart) barChart.resize();
});

// Service worker registration for offline capability (optional)
if ('serviceWorker' in navigator) {
    window.addEventListener('load', function() {
        navigator.serviceWorker.register('/sw.js').then(function(registration) {
            console.log('ServiceWorker registration successful');
        }, function(err) {
            console.log('ServiceWorker registration failed');
        });
    });

}
