$log_dir = "./logs"
$dataset_dir = "./dataset"

./venv/Scripts/Activate.ps1

python run_summarization.py `
    --mode=train `
    --single_pass=False `
    --data_path=${dataset_dir}/chunked/train_* `
    --vocab_path=${dataset_dir}/vocab `
    --log_root=${log_dir} `
    --exp_name=myexperiment