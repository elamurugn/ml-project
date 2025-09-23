import sys
import json
from db_connect_py import get_connection

# Get soil type code (e.g., ST10)
soil_code = sys.argv[1]

# Connect to database
db = get_connection()
cursor = db.cursor()

# Build SQL query dynamically
query = f"SELECT tree_id FROM tree_soil_type WHERE {soil_code} = 1"
cursor.execute(query)

# Fetch all matching tree_ids
tree_ids = [row[0] for row in cursor.fetchall()]

# Return result as JSON
print(json.dumps(tree_ids))

cursor.close()
db.close()