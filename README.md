# MLOps Implementation for Scalable Analytics Solutions

## Overview
This project demonstrates an end-to-end MLOps pipeline for scalable analytics solutions using **Azure, MLflow, Docker, and CI/CD Pipelines**. The goal is to automate model training, deployment, and monitoring with a cloud-based and containerized infrastructure.

## Features
- **Automated Model Training**: Data preprocessing, model training, and evaluation scripts.
- **Model Deployment**: Containerized deployment with Docker and Flask API for inference.
- **MLflow Integration**: Experiment tracking, model versioning, and performance monitoring.
- **CI/CD Pipeline**: GitHub Actions for automated deployment and testing.
- **Cloud-Based Data Processing**: Azure, Snowflake, and Databricks integration.

## Files Included

### Code Files
- `data_preprocessing.py` - Data cleaning and transformation script.
- `model_training.py` - Script for training machine learning models.
- `model_evaluation.py` - Model validation and performance assessment.
- `model_inference.py` - Model inference script for predictions.

### Configuration & Pipeline Execution
- `config.yaml` - Configuration file for pipeline settings.
- `train_pipeline.py` - End-to-end ML pipeline execution script.

### Deployment & MLOps
- `Dockerfile` - Docker containerization file.
- `requirements.txt` - Dependencies required for the project.
- `mlflow_tracking.py` - MLflow integration for experiment tracking.
- `inference_api.py` - Flask API to serve the trained model.

### CI/CD Automation
- `github_actions.yml` - GitHub Actions workflow for CI/CD automation.
- `deployment_script.sh` - Shell script to deploy the model.

### Notebooks & Documentation
- `exploratory_analysis.ipynb` - Jupyter Notebook for data exploration.
- `README.md` - Project documentation and setup guide.
- `usage_guide.md` - Step-by-step instructions on running the project.
- `architecture_diagram.png` - Visual representation of system architecture.

### Testing
- `test_model.py` - Unit tests for the machine learning model.
- `test_api.py` - API endpoint testing script.

## Setup Instructions
### Prerequisites
- Python 3.8+
- Docker
- MLflow
- Azure Account (for cloud deployment)
- GitHub Actions enabled

### Installation
1. Clone the repository:
   ```sh
   git clone https://github.com/yourusername/mlops-scalable-analytics.git
   cd mlops-scalable-analytics
   ```
2. Install dependencies:
   ```sh
   pip install -r requirements.txt
   ```
3. Configure your environment variables and settings in `config.yaml`.

### Running the ML Pipeline
Execute the training pipeline:
```sh
python train_pipeline.py
```

### Deploying with Docker
1. Build the Docker image:
   ```sh
   docker build -t mlops_model .
   ```
2. Run the container:
   ```sh
   docker run -p 5000:5000 mlops_model
   ```

### Using MLflow for Tracking
Run MLflow server:
```sh
mlflow ui --port 5001
```
Then, open `http://localhost:5001` in your browser to view experiment results.

## CI/CD Automation
This project uses **GitHub Actions** to automate model training and deployment. The CI/CD pipeline is defined in `github_actions.yml`.

## Testing
Run unit tests:
```sh
pytest test_model.py
test_api.py
```

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss.

## License
This project is licensed under the Apache 2.0 License.

---

### 📌 Author: Haindavi Ghanta 🚀
