# 1. 1, 3, 5, 7, 9, 11, 13, 15,
result_1 = ""
for i in range(1, 16, 2):
    result_1 += str(i) + ", "
print("1.", result_1)

# 2. 2, 5, 8, 11, 14, 17, 19
result_2 = ""
for i in range(2, 20, 3):
    result_2 += str(i) + ", "
print("2.", result_2)

# 3. 30, 20, 10, 0, -10, -20, -30
result_3 = ""
for i in range(30, -31, -10):
    result_3 += str(i) + ", "
print("3.", result_3)

# 4. 15, 23, 31, 39, 47, 55
result_4 = ""
for i in range(15, 56, 8):
    result_4 += str(i) + ", "
print("4.", result_4)
