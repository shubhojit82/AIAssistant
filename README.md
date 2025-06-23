# AI Personal Assistant for Meetings & Calendar

A local AI-powered personal assistant that integrates with your Google Calendar to:

- Fetch upcoming meetings
- Summarize meeting details using OpenAI GPT
- Provide voice reminders for meetings starting soon
- Run entirely on your local machine

---

## Features

- **Google Calendar integration** via Google Calendar API
- **AI-powered meeting summaries** using OpenAI GPT-4 or GPT-3.5 API
- **Voice notifications** with `pyttsx3` text-to-speech
- Scheduled checks every minute for upcoming meetings within the next 30 minutes
- Easy to extend for voice commands, meeting transcription, and more

---

## Prerequisites

- Python 3.9+
- Google Cloud Project with Calendar API enabled
- OpenAI API key

---

## Setup Instructions

### 1. Clone the repository

```bash
git clone <your-repo-url>
cd ai_assistant


### 2. Create and activate a Python virtual environment
python3 -m venv venv
source venv/bin/activate     # On Windows: venv\Scripts\activate

### 3. Install Dependencies
pip install -r requirements.txt

