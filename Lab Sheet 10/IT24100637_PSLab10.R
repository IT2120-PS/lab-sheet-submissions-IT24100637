setwd("C:\\Users\\ASUS\\OneDrive - Sri Lanka Institute of Information Technology\\Desktop\\PS\\IT24100637_PSLab10")

#Q1
#Null hypothesis: Customers who choose snacks A, B, C, D with equal probability
#Alternative hypothesis: The probability of customers who choose snacks A, B, C, D are not equal

#Q2
observed <- c(A = 120, B = 95, C = 85, D = 100)
prob <- c(0.25, 0.25, 0.25, 0.25)
chisq.test(x = observed, p = prob)

#Q3
#Consider 5% level of significance for the test.
#Rejection region: If the p value for the test is less than 0.05, reject the null hypothesis at 5% level of significance.
# P value for the test got as 0.08966
#Conclusion: Since the p value = 0.08966 > 0.05, do not reject the null hypothesis at 5% level of significance.
#Therefore we can conclude that there is no any significance association.So, the customers choose the snack types with equal probability