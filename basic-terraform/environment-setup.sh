#!/bin/bash

echo "Waiting to Terraform installation to complete"; while [ ! -f /opt/.backgroundfinished ] ; do sleep 2; done; echo "Done"