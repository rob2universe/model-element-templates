#!/bin/bash
templateUrls="https://raw.githubusercontent.com/camunda/connector-aws-lambda/main/element-templates/aws-lambda-connector.json 
https://raw.githubusercontent.com/camunda/connector-google-drive/main/element-templates/google-drive-connector.json 
https://raw.githubusercontent.com/camunda/connector-http-json/main/element-templates/http-json-connector.json 
https://raw.githubusercontent.com/camunda/connector-sendgrid/main/element-templates/sendgrid-connector.json 
https://raw.githubusercontent.com/camunda/connector-slack/main/element-templates/slack-connector.json 
https://raw.githubusercontent.com/camunda/connector-sqs/main/element-templates/aws-sqs-connector.json 
https://raw.githubusercontent.com/camunda/connector-http-json/main/element-templates/http-json-connector.json"

# Iterate the string variable using for loop
for val in $templateUrls; do
    curl -O $val
done
