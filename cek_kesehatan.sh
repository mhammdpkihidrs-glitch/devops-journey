#!/bin/bash

echo "=== LAPORAN KESEHATAN SERVER ==="
echo "Waktu Pengecekan:"
date
echo ""

echo "=== SISA MEMORI RAM ==="
free -h
echo ""

echo "=== MEMERIKSA PROSES BASH/PYTHON ==="
ps aux | grep -E "bash|python"
