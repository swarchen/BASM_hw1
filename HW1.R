exam = read.table(file = "exam_results.txt", header = TRUE)
scores = exam$scores

# 1
fifth = scores[5] # direct select fifth element
# fifth = 65

# 2
sorted_scores = sort(scores) # sort scores with asc
fifth_lowest = sorted_scores[5] # select fifth element
# fifth_lowest = 51

# 3
five_lowest = sorted_scores[1:5] # direct select five element
# five_lowest = [10 18 48 49 51]

# 4
sorted_scores_dec = sort(scores, TRUE) # sort scores with dec
five_highest = sorted_scores_dec[1:5] # select five element
# five_highest = [100 95 94 91 90]

# 5
std = sd(scores)
# std = 17.24

# 6
mean = mean(scores)
scores_diff = scores - mean
# scores_diff = [11.16 -15.84 21.16 -9.87 ...etc]

# 7
avg_diff = mean(abs(scores_diff)) # calculate avg_diff using absolute distance
# avg_diff = 12.6864

# 8
boxplot(scores, horizontal = TRUE)
stripchart(scores, method = "stack", add = TRUE)

