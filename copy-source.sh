#!/bin/bash
scp -i ./docs-serv-key.pem -r /docs/source/ ec2-user@18.195.147.72:/docs/source