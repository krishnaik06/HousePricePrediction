# housing_prediciton
Welcome to Machine Learning Housing Corporation! The first task you are asked to perform is to build a model of housing prices in California using the California cen‐ sus data. This data has metrics such as the population, median income, median hous‐ ing price, and so on for each block group in California. Block groups are the smallest geographical unit for which the US Census Bureau publishes sample data (a block group typically has a population of 600 to 3,000 people). We will just call them “dis‐ tricts” for short. Your model should learn from this data and be able to predict the median housing price in any district, given all the other metrics.



Main step for machine Learning Projects.
1. Look at the big picture.
2. Get the data.
3. Discover and visualize the data to gain insights.
4. Prepare the data for Machine Learning algorithms.
5. Select a model and train it.
6. Fine-tune your model.
7. Present your solution.
8. Launch, monitor, and maintain your system.

Create a conda environment
```
 conda create -p venv python==3.7 -y
```
Activate conda environement
```
conda activate venv
```

Add folleing library in requirements.txt file
```
matplotlib
numpy
pandas
scipy 
scikit-learn
PyYAML
```
Install requirements.txt file using below command
```
pip install -r requirements.txt
```

Create following folder using below command
```
mkdir app_config app_exception app_logger app_util app_pipeline app_src
```

Create following python script files
```
touch app_config/__init__.py app_exception/__init__.py app_logger/__init__.py app_pipeline/__init__.py 
```





Add below configuration config details in config/config.yaml
```
pipeline_config:
  artifact_url: housing/artifact

dataset_config:
  dataset_download_url: https://raw.githubusercontent.com/ageron/handson-ml/master/datasets/housing/housing.tgz
  raw_data_dir: raw_data


  ```




