import mysql.connector
import xml.etree.ElementTree as ET


conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='',
    database='xml_test'
)

cursor = conn.cursor()

tree = ET.parse('employees.xml')
root = tree.getroot()

for record in root.findall('record'):
    man_no = record.get('man_no')
    name = record.find('name').text
    position = record.find('position').text

    insert_query = "INSERT INTO empleados (man_no, name, position) VALUES (%s, %s, %s)"
    insert_data = (man_no, name, position)

    cursor.execute(insert_query, insert_data)

conn.commit()
conn.close()
