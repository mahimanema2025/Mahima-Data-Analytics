Overview- This project explores a loan application dataset to identify key factors influencing loan approval decisions. Using exploratory data analysis and machine learning, we built a predictive model to assist financial institutions in making data-driven approval decisions.

Objective- To analyze historical loan data and develop a model that accurately predicts loan approval status, aiding lenders in minimizing risk.

Project Structure- Loan_Factors_EDA.ipynb – Exploratory Data Analysis on key features. Loan_Eligibility_Prediction_Model.ipynb – Machine learning pipeline. loan_data.csv – Dataset used for training and testing. README.md – Project documentation.

Key Insights- Credit history and applicant income were the strongest predictors. Missing values in loan amount were handled using median imputation. Imbalanced class distribution was addressed before training.

Model & Results- Model Used: Naive Bayes Accuracy Achieved: 82% Evaluation: Confusion matrix and classification report

Tools & Libraries- Python, Pandas, NumPy, Matplotlib, Seaborn Scikit-learn (for preprocessing, modeling, and evaluation) Jupyter Notebook

Future Work- Implement ensemble models (e.g., Random Forest, XGBoost) Deploy via Streamlit dashboard for real-time eligibility checks
