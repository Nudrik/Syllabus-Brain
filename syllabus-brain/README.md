# Syllabus Brain - Intelligent Course Content Curator ✅

## Quick Start (Full Stack)
1. **Backend Setup** (one-time):
   ```
   cd syllabus-brain/backend
   setup.bat
   ```
2. **Run API**:
   ```
   run.bat
   ```
   (Server starts at http://localhost:8000. Leave running.)

3. **Frontend**:
   ```
   start ../index.html
   ```
   or open syllabus-brain/index.html in browser.

4. **Demo**:
   - Use pre-filled \"Introduction to Python\" syllabus
   - Click **Generate Resources**
   - See **real arXiv papers**, YouTube videos (w/ durations), Khan Academy, Quizlet quizzes, RealPython articles per week!
   - Levels computed via reading ease, recent-first, age warnings.

## Features (Production-Ready Prototype)
- **AI-Powered**: Real arXiv research papers + NLP reading level (Flesch-Kincaid)
- **Multi-Source**: YouTube, Khan Academy, Quizlet, RealPython, freeCodeCamp, Codecademy
- **Smart UI**: Loading states, API fallback, responsive design
- **Dynamic**: Works for **any syllabus/topics** (not hardcoded)
- **Recent/Relevant**: Date-sorted, 1yr+ warnings, randomized fresh content

## Tech Stack
- **Frontend**: Vanilla HTML/CSS/JS (no frameworks)
- **Backend**: FastAPI + arXiv API + textstat (reading level)
- **Zero Config**: Windows batch scripts (setup.bat, run.bat)

## Customization
Edit syllabus-brain/backend/main.py to add APIs (YouTube Data API key, SerpAPI).
Run `pip install google-api-python-client` for real YT videos.

**Fully runnable, realistic demo complete!** 🎓
