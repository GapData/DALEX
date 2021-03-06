% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/model_performance.R
\name{print.model_performance_explainer}
\alias{print.model_performance_explainer}
\title{Model Performance Summary}
\usage{
\method{print}{model_performance_explainer}(x, ...)
}
\arguments{
\item{x}{a model to be explained, object of the class 'model_performance_explainer'}

\item{...}{other parameters}
}
\description{
Model Performance Summary
}
\examples{
#\dontrun{
library("breakDown")
library("randomForest")
HR_rf_model <- randomForest(left~., data = breakDown::HR_data, ntree = 100)
explainer_rf  <- explain(HR_rf_model, data = HR_data, y = HR_data$left)
model_performance(explainer_rf)

#}

}
