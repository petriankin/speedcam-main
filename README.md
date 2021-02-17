# speedcam-main

This is simple application emulating speed cam system.

[Repository](https://github.com/petriankin/speedcam-producer) with app emitting randomly generated data such as:
* data-time
* car license plate
* speed
* camera id

[Repository](https://github.com/petriankin/speedcam-consumer) with app consuming kafka data 
checking if speed is more than configurable limit and saving data to DB in that case

Both applications are configured for kafka running on 9092.

You can run kafka and zookeper by executing `restart_kafka.sh`. Docker compose required. 
