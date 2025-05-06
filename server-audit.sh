#!/bin/bash
echo "=== Server Audit Report ==="
echo "Hostname: $(hostname)"
echo "Uptime:"
uptime
echo ""
echo "Disk Usage:"
df -h
echo ""
echo "Memory Usage:"
free -h
echo ""
echo "Logged In Users:"
who
echo ""
echo "Open Network Ports:"
ss -tuln
