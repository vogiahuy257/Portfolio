#!/bin/bash

# Nhập các tham số
echo "Nhập số tiền gốc (principal):"
read principal

echo "Nhập tỷ lệ lãi suất hàng năm (rate) (ví dụ: 5 cho 5%):"
read rate

echo "Nhập số năm (time):"
read time

# Tính lãi suất đơn giản
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Hiển thị kết quả
echo "Lãi suất đơn giản là: $interest"
