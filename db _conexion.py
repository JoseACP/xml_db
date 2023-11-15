import mysql.connector
import xml.etree.ElementTree as ET
from xml.etree.ElementTree import Element, SubElement

conn = mysql.connector.connect(
    host='localhost',
    user='root',
    password='',
    database='xml_test'
)

cursor = conn.cursor()


select_query = "SELECT man_no, name, position FROM empleados"
cursor.execute(select_query)

root = Element('employees')

for (man_no, name, position) in cursor:
    record = SubElement(root, 'record', man_no=str(man_no))
    name_element = SubElement(record, 'name')
    name_element.text = name
    position_element = SubElement(record, 'position')
    position_element.text = position

tree = ET.ElementTree(root)
tree.write('empleados.xml')

conn.close()
