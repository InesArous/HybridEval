python3 ../src/variational_inference_idea_multi_multi_label_regression_experiment_noevalrange10.py \
		--inputfile_ideas  '../input_fanancial_emp/labeled_data_idea.csv'\
		--answer_matrix '../input_fanancial_emp/answer_matrix_overall.csv'\
		--answer_matrix_viability '../input_fanancial_emp/answer_matrix_viability.csv'\
		--answer_matrix_feasibility '../input_fanancial_emp/answer_matrix_feasibility.csv'\
		--answer_matrix_desirability '../input_fanancial_emp/answer_matrix_desirability.csv'\
		--answer_matrix_unlabeled '../input_fanancial_emp/answer_matrix_unlabeled_overall.csv'\
		--answer_matrix_unlabeled_viability '../input_fanancial_emp/answer_matrix_unlabeled_viability.csv'\
		--answer_matrix_unlabeled_feasibility '../input_fanancial_emp/answer_matrix_unlabeled_feasibility.csv'\
		--answer_matrix_unlabeled_desirability '../input_fanancial_emp/answer_matrix_unlabeled_desirability.csv'\
		--sup_rate 6\
		--iterr 10\
		--max_budget 20\
		--classifier 'randreg'\
		--groundtruth_2 '../input_fanancial_emp/ground_truth_financial_empowerment.csv'\
		--evaluation_file '../output/small_example.csv'\
		--evaluation_file_viability '../output/evaluation_file_viability.csv'\
		--evaluation_file_feasibility '../output/evaluation_file_feasibility.csv'\
		--evaluation_file_desirability '../output/evaluation_file_desirability.csv'\
		--unlabeled_ideas '../input_fanancial_emp/unlabeled_data_idea.csv'\

