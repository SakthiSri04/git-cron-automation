#!/bin/bash

DATE=$(date "+%Y-%m-%d %H:%M:%S")

echo "====================================" >> logs/job.log
echo "Scheduled job executed at $DATE" >> logs/job.log
echo "Job completed successfully" >> logs/job.log
