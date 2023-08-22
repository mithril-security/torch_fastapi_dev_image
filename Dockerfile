FROM python:3.10
RUN pip install torch==1.13.1 torchvision==0.14.1 torchaudio==0.13.1 torchtext==0.14.1 fastapi==0.101.0 python-multipart==0.0.6 uvicorn==0.23.2 pydantic==2.1.1
WORKDIR /mnt
