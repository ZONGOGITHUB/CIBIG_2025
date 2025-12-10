## Exercise 6
1.Use lapply to compute column means of a data.frame
Data_frame <- data.frame(Age=c(25, 30, 35, 40, 45, 60), Poids=c(60, 65, 70, 75, 80, 85), 
                         Taille =c(160, 165, 170, 175, 180, 185))

Lapply <- lapply(Data_frame, mean)
Lapply

2. Implement Reduce on a list

My_list <- list(4, 2, 6, 12, 15, 8, 10, 16)

Reduce_list <- Reduce('+', My_list)
Reduce_list

3. Use Filter to select elements

Filter <- Filter(function(x) x > 6, My_list)
Filter

