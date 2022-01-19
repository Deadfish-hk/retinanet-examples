FROM nvcr.io/nvidia/pytorch:21.09-py3

COPY . odtk/
RUN pip install --no-cache-dir -e odtk/
RUN pip install python-telegram-bot
RUN pip install Pillow
