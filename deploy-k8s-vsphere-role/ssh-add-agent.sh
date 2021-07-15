#!/bin/bash

eval "$(ssh-agent -s)"
ssh-add k8s-cloudservices
