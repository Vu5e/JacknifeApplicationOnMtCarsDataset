# Jacknife Application In Model Selection Based On Bootstraping of Innovative MtCars Dataset With An Introduction Of Specific Power As a Dependent Variable

## Summary
- This work aims to analyze statistic of mtcars dataset which has 32 observations by using bootstrap method. Power-to-weight ratio (p2w) used as dependent variable as this attributes widely used in automotive industry to measure vehicle performance. Hence, the original dataset called as mtcars1.
- Booststrap method is applicable due to the small observations number. By bootstrapping, the observations is synthetically increased, providing a clear resolution to confirm the actual distributions.
- In this work, amount of bootstrap resampling, B is tested on distribution of statistic estimator (mean and correlation), where bias, standard error, MSE and confidence interval are calculated and compared. This is to investigate whether the value of the estimator in original dataset (mtcars1) in good agreement with bootstrapped dataset (mtcars2).
- Next, jackknife method is applied to the dataset to evaluate potential modelling which has best fit. The fitting measured by adjusted R-square (ARS).

## Introduction
### Problem Statement
- Small number of observations in mtcars leads to insufficient data for sample distribution analysis. Thus, the actual distribution of variables in the original dataset is inconclusive. 
- Differences of statistical estimator values between original and bootstrapped dataset. The differences measured by comparing bias, standard error and MSE of the tested statistical estimator: mean. The value need to be as small as possible, so that the bootstrap dataset is representative of original dataset.
- Differences variables correlations between original and bootstrapped dataset.  Correlations between variables in the original data must be validated ie. located within 95% confidence interval calculated correlations from bootstrapped data.
- Selection of the best model which shows the optimal accuracy in terms of adjusted R-square and mean standard error.

### Research Objectives
- To determine the amount bootstrap resampling, B which is large enough to form a normal distributed dataset.
- To evaluate differences between statistical estimators (mean) in original and bootstrap dataset by calculating the bias, standard error and MSE.
- To evaluate changes in statistical association between variables in original and bootstrap datasets by ensuring the original correlations and linear regression coefficient located within range of 95% confidence level of the bootstrapped dataset.
- To do models selection before and after bootstrapping by jackknife application and evaluation of the model using Jackknife cross validation.

## Methodology
### Pre - Processing Stage
- Selection of R dataset less than 50 observations
- Testing of  each and every variable for its normal distribution
- Selection of variables showing non-normal distribution
- Introduction of new dependent variable since original one excluded
- Diagnostic analysis to detect outliers and correlate variables
- Regression of innovative dataset
- Selection of B estimate and seed setting based on least error
- Establishment of bootstrap dataset based on B estimate and seed setting

### Processing Stages
- Correlation of bootstrap variables
- Bootstrap diagnostic analysis
- Bootstrap confidence intervals and quantiles
- Regression of bootstrap dataset
- Models selection before and after bootstrapping by jack-knife application
- Jack-knife cross validation for model selection

### Bootsrap Power - To - Weight Ratio Sample
![image](https://user-images.githubusercontent.com/28688869/139135372-528eb013-da4c-4ae1-87fa-6d6f6e6095a5.png)

### Table of Models
![image](https://user-images.githubusercontent.com/28688869/139135437-bd94db8d-b0ed-470f-8401-de91eb918447.png)

### Jackknife Cross Validation for Correlation between Specific Power and Displacement
![image](https://user-images.githubusercontent.com/28688869/139135531-f0dcb78d-8164-44c0-8a87-4495a9edd132.png)

## Data Analysis & Results
![image](https://user-images.githubusercontent.com/28688869/139135607-9722b1cb-7bcb-4d33-b2a6-808c7f68a60d.png)

### Diagnostic Analysis
![image](https://user-images.githubusercontent.com/28688869/139135670-7c6188fa-4e0f-43bf-8539-c7cc5b87aa41.png)

![image](https://user-images.githubusercontent.com/28688869/139135703-33a3fe89-ab29-4000-ab94-43011a121fb4.png)

### Distribution Visualization
![image](https://user-images.githubusercontent.com/28688869/139135761-7442b0b5-f0eb-4ede-9e7a-b8d36ebd3ef6.png)

![image](https://user-images.githubusercontent.com/28688869/139135822-5e04a3eb-61f0-4b5f-8b6c-b7ef102d3bd2.png)

![image](https://user-images.githubusercontent.com/28688869/139135851-17f56c9b-1ea6-4624-aed5-9e95c5fb739e.png)

### Diagnostic Analysis
![image](https://user-images.githubusercontent.com/28688869/139135904-d7ce9252-727b-4271-930a-f34155084d33.png)

### Regression Analysis
![image](https://user-images.githubusercontent.com/28688869/139135951-89be26d9-1c01-4941-b153-cc93ae6b1b31.png)

![image](https://user-images.githubusercontent.com/28688869/139135993-1a8338c6-f1a5-4b26-be92-a407a7db23a5.png)

![image](https://user-images.githubusercontent.com/28688869/139136014-e747f218-49a6-42cc-9b34-aab91a06516a.png)

### Bootstrap Confidence Interval Analysis
![image](https://user-images.githubusercontent.com/28688869/139136087-890f13b0-36d8-46a2-a1b2-b624acb67f94.png)

![image](https://user-images.githubusercontent.com/28688869/139136117-45e1c18b-2d5d-4159-8e75-b989b1c5bd12.png)

![image](https://user-images.githubusercontent.com/28688869/139136140-d06cb048-87bc-4103-8626-e2a5a2c1a6e6.png)

### Linear Regression Coefficient Confidence Interval Analysis
![image](https://user-images.githubusercontent.com/28688869/139136186-b616b381-01a8-400c-ab8f-a89f91b057d3.png)

![image](https://user-images.githubusercontent.com/28688869/139136216-67169d81-c121-4b40-9f84-99a88baa8c7d.png)

![image](https://user-images.githubusercontent.com/28688869/139136291-bfc53252-1e0a-4044-a015-0ffb0561ca22.png)

![image](https://user-images.githubusercontent.com/28688869/139136320-db7ab886-ed9b-4748-b35f-b17be4fbabf7.png)

### Plot Analysis
![image](https://user-images.githubusercontent.com/28688869/139136374-dee8049b-d675-41da-9019-8629fdf301ad.png)

![image](https://user-images.githubusercontent.com/28688869/139136398-4e362776-5ddd-4dc5-bcfb-9048d0c1a8fd.png)

![image](https://user-images.githubusercontent.com/28688869/139136417-7965063a-411f-416b-a94c-676bfeb0dee7.png)

![image](https://user-images.githubusercontent.com/28688869/139136444-0b6357a5-3d39-4545-a316-07c1e26f3acc.png)

![image](https://user-images.githubusercontent.com/28688869/139136476-4fad81b2-3e23-495e-be91-a4fe459ce5c7.png)

### Model Selection
![image](https://user-images.githubusercontent.com/28688869/139136552-5ecdf26f-f129-412f-bce4-73bc629ee520.png)

### Jacknife Cross Validation
![image](https://user-images.githubusercontent.com/28688869/139136562-efc98b81-b8ac-4dcb-a0b5-aac8d3422153.png)

## Results & Interpretation
- By evaluate and select which variables in mtcars dataset are suitable for bootstrapping calculation.
- The amount of the set.seed chosen in this study is 0, 100 and 200 which gave a sample amount (B) of 3230 that yield lowest RMSE and p-value > 0.05.
- Achieved on examining the standard error, bias and confidence interval of the selected variables using the chosen set.seed and sample amount using the normality test.
- The chosen model for the bootstrapping is linear regression for the created dependent variable “p2w”.

## Conclusion
- The number of outliers within original dataset are small, accept for the p2w, where the outliers take 21% of the data and have potential effect on modelling selection. This is due to the cars in the dataset which come from different classes. 
- In order to improve the modelling selection, the p2w data must come from the same class of cars.
- To hold the relationship between the selection of the original sample from the population and the selection of each Bootstrap sample form the original sample.
- The benefits from the Bootstrap or Jackknife is that it can provide correct statistic inferences.
- By comparing ARS value of Model.pdh1.3 (which had the highest ARS b4 bootstrapping) and ARS of Model.pdh2.3 (which had the highest ARS value after bootstrapping), the result of higher ARS value of Model.pdh1.3 indicated that a better fit for the model by 84.38%.
  - Nevertheless, by considering its MSE which was very large, i.e. the means were more spread out, it became more likely that any given mean was an inaccurate representation of the true population mean. 
  - Hence, for further verification by doing Jackknife cross validation, the ARS value after bootstrapping was found to be higher than that of before bootstrapping. 
  - Therefore, the best and optimal model was the Model.pdh2.3 which has the ARS value of 80.16% and MSE value of 453 (which was the lowest among the 5 models)
