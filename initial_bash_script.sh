echo "Create conda environment."
conda create -p venv python==3.7 -y
echo "Conda environment created successfully."


echo "Activate conda environment."
conda activate ./venv
echo "Environment Activated"



echo "Createing project structure."
mkdir app_config app_exception app_logger app_pipeline app_src app_util config app_entity
echo "Project structure created."

echo "started creating python script for each module."
touch app_entity/__init__.py app_entity/config_entity.py 
echo "app configuration file created successfully."


echo "started creating python script for each module."
touch app_config/__init__.py app_config/configuration.py 
echo "app configuration file created successfully."

echo "Started creating app exception scripts."
touch app_exception/__init__.py app_exception/exception.py 
echo "App exception script created."

echo "Started creating app logger scripts."
touch app_logger/__init__.py app_logger/logger.py
echo "App logger script created."

echo "Started creating app pipeline scripts."
touch app_pipeline/__init__.py app_pipeline/training_pipeline.py  app_pipeline/prediction_pipeline.py
echo "App pipeline script created."

echo "Started creating app_src scripts."
touch app_src/__init__.py app_src/stage_00_data_ingestion.py app_src/stage_01_data_validation.py 
touch app_src/stage_02_data_transformation.py app_src/stage_03_model_trainer.py app_src/stage_04_model_evalution.py
touch app_src/stage_05_model_pusher.py
echo "App src scrits created successfully."


echo "Started creating app_util scripts."
touch app_util/__init__.py app_util/util.py
echo "App util file created successfully."

echo "Started creating requirements.txt file"
touch requirements.txt


echo "Started created setup.py file"
touch setup.py

echo "All required python scripts created successfully."


echo "Configuration file creating.."

mkdir config
touch config/config.yaml


echo "Configuration file created successfully."