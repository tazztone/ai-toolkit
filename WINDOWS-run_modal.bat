python -m venv venv
call .\venv\Scripts\activate
modal run --detach run_modal.py --config-file-list-str=/root/ai-toolkit/config/m1r4-modal.yaml
cmd /k