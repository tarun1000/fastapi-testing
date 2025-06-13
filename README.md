# FastAPI Example Project

This is a simple FastAPI project with pytest setup.

## Requirements

- Python 3.8+
- FastAPI
- Uvicorn
- pytest

## Setup

1. Install dependencies:
    ```bash
    pip install -r requirements.txt
    ```

2. Run the app:
    ```bash
    uvicorn app.main:app --reload
    ```

3. Run tests:
    ```bash
    pytest
    ```

4. Visit [http://127.0.0.1:8000/docs](http://127.0.0.1:8000/docs) for the interactive API docs.