#!/bin/bash
cd backend
gunicorn -w 3 -b 0.0.0.0:8000 app:app --daemon