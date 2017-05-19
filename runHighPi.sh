#!/bin/bash

export deviceType="Temperature"
export deviceID="4711"
export initialValue="30"
export count="1"
export waitTime="1"
export receiverURL="10.42.0.2"
export receiverURLPort="1883"
export brokerUID="admin"
export brokerPassword="change12_me"

echo "Starting the producer to send messages "
java -DbrokerUID=$brokerUID -DbrokerPassword=$brokerPassword -DreceiverURL=$receiverURL -DreceiverURLPort=$receiverURLPort -DdeviceType=$deviceType -DdeviceID=$deviceID -DinitialValue=$initialValue -Dcount=$count -DwaitTime=$waitTime -jar Software_Sensor/target/softwareSensor-jar-with-dependencies.jar
