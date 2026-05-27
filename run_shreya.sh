#!/bin/bash
cd ~/Auto_job_applier_linkedIn
cp profiles/shreya/config/*.py config/
source venv/bin/activate
python runAiBot.py
