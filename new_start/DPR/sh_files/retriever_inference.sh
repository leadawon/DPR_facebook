python ../dense_retriever.py \
	model_file="/home/leadawon5/decs_jupyter_lab/gitfiles/DPR_facebook/outputs/2023-10-29/17hour_1minute/dpr_biencoder.0" \
	qa_dataset=nq_test \
	ctx_datatsets=[dpr_wiki] \
    encoded_ctx_files=["/home/leadawon5/decs_jupyter_lab/gitfiles/DPR_facebook/outputs/2023-10-29/17hour_1minute/bigdata_0"] \
	out_file="./bigdata" 
    