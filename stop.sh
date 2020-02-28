#!/bin/bash
ps -ef | grep gasc | awk '{ print $2 }' | sudo xargs kill -9
