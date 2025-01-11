# Connect to the MySQL server using the command
mysql --host=mysql --port=3306 --user=root --password= <Replace your password> 
# create the database.
create database tolldata;
# Create a table named livetolldata with the schema to store the data generated by the traffic simulator.
1- use tolldata;

2- create table livetolldata(timestamp datetime,vehicle_id int,vehicle_type char(15),toll_plaza_id smallint);

# To view the structure of the livetolldata table:
DESCRIBE livetolldata;
# Disconnect from the MySQL server.
exit
