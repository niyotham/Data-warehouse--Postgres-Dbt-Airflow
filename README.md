# Data-warehouse-tech-stack-
A city traffic department wants to collect traffic data using swarm UAVs (drones) from a number of locations in the city and use the data collected for improving traffic flow in the city and for a number of other undisclosed projects. Your startup is responsible for creating a scalable data warehouse that will host the vehicle trajectory data extracted by analysing footage taken by swarm drones and static roadside cameras. The data warehouse should take into account future needs, organise data such that a number of downstream projects query the data efficiently. 

# Objective
use the Extract Load Transform (ELT) framework using DBT. Unlike the Extract, Transform, Load (ETL), the ELT framework helps analytic engineers in the city traffic department setup transformation workflows on a need basis.
# data 
– each row represents the data of a single vehicle
– the first 10 columns in the 1st row include the columns’ names
– the first 4 columns include information about the trajectory like the unique trackID, the type of vehicle, the distance traveled in meters and the average speed of the vehicle in km/h
– the last 6 columns are then repeated every 6 columns based on the time frequency. For example, column_5 contains the latitude of the vehicle at time column_10,