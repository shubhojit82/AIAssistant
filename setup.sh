#!/bin/bash

echo "Creating and activating Python virtual environment..."

python3 -m venv venv
source venv/bin/activate

echo "Upgrading pip..."
pip install --upgrade pip

echo "Installing dependencies..."
pip install openai google-api-python-client google-auth-httplib2 google-auth-oauthlib python-dotenv schedule pytz python-dateutil pyttsx3 SpeechRecognition pyaudio

echo "Setup complete! Activate your venv with: source venv/bin/activate"
