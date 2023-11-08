from transformers import AutoTokenizer

tokenizer = AutoTokenizer.from_pretrained("microsoft/graphcodebert-base")
tokenizer.save_pretrained("/home/aeagal/CONCORD_PROJECT/concord/tokenizer")