import statistics

weekly_book_sales = [205, 221, 175, 228, 248, 487, 124, 253, 227, 241, 226, 497, 285,
                     194, 373, 343, 220, 447, 482, 194, 489, 426, 289, 277, 317, 178, 355, 106]

print(statistics.mean(weekly_book_sales))
print(statistics.median(weekly_book_sales))
print(statistics.variance(weekly_book_sales))
