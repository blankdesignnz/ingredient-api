#!/bin/bash
playwright install --with-deps chromium
uvicorn main:app --host 0.0.0.0 --port $PORT

chmod +x start.sh

