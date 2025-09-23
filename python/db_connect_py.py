import mysql.connector

def get_connection():
    """
    Returns a MySQL database connection object
    using the same details as your PHP code.
    """
    return mysql.connector.connect(
        host="localhost",
        user="root",
        password="",          # empty password as in your PHP code
        database="tree_oxygen"
    )
