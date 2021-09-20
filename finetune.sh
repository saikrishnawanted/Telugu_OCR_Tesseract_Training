rm -rf output/*
OMP_THREAD_LIMIT=16 lstmtraining \
	--continue_from tel.lstm \
	--model_output output/telugu \
	--traineddata tesseract/tessdata/tel.traineddata \
	--train_listfile train/tel.training_files.txt \
	--max_iterations 1000
