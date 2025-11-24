print("Loan Approval Prediction")

primary_income = float(input("Enter primary Income: "))
secondary_income = float(input("Enter secondary Income: "))
loan_amount = float(input("Enter Loan Amount: "))
credit = int(input("Credit History (1 = Good, 0 = Bad): "))

total_income = income + co_income

if credit == 1:  # Good credit history
    if total_income >= loan_amount * 2:
        status = "APPROVED"
    else:
        status = "REJECTED"
else:  
    if total_income >= loan_amount * 3:
        status = "APPROVED"
    else:
        status = "REJECTED"

print("\nLoan Status:", status)
