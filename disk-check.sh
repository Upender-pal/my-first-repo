#!/bin/bash
echo "=== Disk Usage Report"==="
df -h
echo "=== Top 5 largest directories ==="
du -sh /* 2>/dev/null | sort -rh | head -5 

