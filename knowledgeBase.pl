% THIS FILE CONTAINS RULES FOR KB, QUESTIONS and ANSWERS for KB

select_elective(Elective) :-
    elective(Elective).

%          Rules for KNOWLEDGE BASE

%          MACHINE LEARNING

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming_AND_prob_and_stats).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    any_projects(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    any_thesis(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    any_internship(for_2_years).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    any_internship(for_1_year).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(ml_carrer),
    pr3(intro_to_programming),
    any_honor(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    any_thesis(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    any_projects(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    any_internship(for_2_years).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    any_internship(for_1_years).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(ml_carrer),
    pr3(prob_and_stats),
    any_honor(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_thesis(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_projects(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_thesis(yes).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_internship(for_1_year).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_internship(for_2_years).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(ml_carrer),
    pr3(mathsI_and_III),
    any_honor(yes).




elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    any_projects(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    any_thesis(yes).


elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    any_internship(for_2_years).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    any_internship(for_1_year).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats),
    any_honor(yes).


elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    any_projects(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    any_thesis(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    any_internship(for_2_years).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    any_internship(for_1_year).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(not_yet_decided),
    pr(intro_to_programming),
    any_honor(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    any_projects(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    any_thesis(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    any_internship(for_1_year).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    any_internship(for_2_years).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(not_yet_decided),
    pr(prob_and_stats),
    any_honor(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    any_projects(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    any_thesis(yes).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    any_internship(for_1_year).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    any_internship(for_2_years).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    marks_scored(greater_than_8).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    prog_lang(java_or_python).

elective(ml) :-
    carrer(not_yet_decided),
    pr(mathsI_and_III),
    any_honor(yes).



%          DEEP LEARNING

elective(dl) :-
    carrer(dl_carrer),
    pr2(ml).


elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    any_projects(yes).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    any_thesis(yes).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    any_internship(for_2_years).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    any_internship(for_1_year).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    marks_scored(greater_than_8).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    prog_lang(java_or_python).

elective(dl) :-
    carrer(not_yet_decided),
    pr(ml),
    any_honor(yes).


    %     COMPUTER VISION

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    any_projects(yes).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    any_thesis(yes).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    any_internship(for_2_years).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    any_internship(for_1_year).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    marks_scored(greater_than_8).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    prog_lang(java_or_python).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    prog_lang(java_or_python).

elective(cv) :-
    carrer(cv_carrer),
    pr4(linear_algebra),
    any_honor(yes).

elective(cv) :-
    carrer(cv_carrer),
    pr4(image_analysis).


elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     any_projects(yes).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     any_thesis(yes).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     any_internship(for_2_years).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     any_internship(for_1_year).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     marks_scored(greater_than_8).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     prog_lang(java_or_python).

elective(cv) :-
    carrer(not_yet_decided),
     pr(image_analysis),
     any_honor(yes).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     any_projects(yes).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     any_thesis(yes).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     any_internship(for_2_years).


elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     any_internship(for_1_year).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     marks_scored(greater_than_8).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     prog_lang(java_or_python).

elective(cv) :-
    carrer(not_yet_decided),
     pr(linear_algebra),
     any_honor(yes).

elective(cv) :-
    carrer(cv_carrer),
    pr4(digital_signal_processing).


elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     any_projects(yes).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     any_thesis(yes).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     any_internship(for_2_years).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     any_internship(for_1_year).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     marks_scored(greater_than_8).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     prog_lang(java_or_python).

elective(cv) :-
     carrer(not_yet_decided),
     pr(digital_signal_processing),
     any_honor(yes).

elective(cv) :-
    carrer(cv_carrer),
    pr4(image_analysis_AND_digital_signal_processing).


elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     any_projects(yes).


elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     any_thesis(yes).

elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     any_internship(for_2_years).


elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     any_internship(for_1_year).

elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     marks_scored(greater_than_8).

elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     prog_lang(java_or_python).

elective(cv) :-
     carrer(not_yet_decided),
     pr(image_analysis_AND_digital_signal_processing),
     any_honor(yes).

%  REINFORCEMENT LEARNING

elective(rl) :-
    carrer(rl_carrer),
    pr1(prob_and_stats).
% STATISTICAL MACHINE LEARNING

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming_AND_prob_and_stats).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    any_projects(yes).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    any_thesis(yes).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    any_internship(for_1_year).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    any_internship(for_2_years).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    marks_scored(greater_than_8).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    prog_lang(java_or_python).

elective(sml) :-
    carrer(sml_carrer),
    pr5(intro_to_programming),
    any_honor(yes).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    any_thesis(yes).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    any_projects(yes).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    any_internship(for_1_year).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    any_internship(for_2_years).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    marks_scored(greater_than_8).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    prog_lang(java_or_python).

elective(sml) :-
    carrer(sml_carrer),
    pr5(prob_and_stats),
    any_honor(yes).


% DATA MINING

elective(dm) :-
   carrer(dm_carrer),
    pr6(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java).


  elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    any_projects(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    any_thesis(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    any_internship(for_1_year).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    any_internship(for_2_years).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(not_yet_decided),
    pr(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java),
    any_honor(yes).



elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    any_projects(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    any_thesis(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    any_internship(for_1_year).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    any_internship(for_2_years).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(dm_carrer),
    pr6(intro_to_programming),
    any_honor(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
     any_projects(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
     any_thesis(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
    any_internship(for_1_year).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
    any_internship(for_2_years).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(dm_carrer),
    pr6(prob_and_stats),
    any_honor(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    any_projects(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    any_thesis(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    any_internship(for_1_year).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    any_internship(for_2_years).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(dm_carrer),
    pr6(programming_in_java),
    any_honor(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
     any_projects(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
     any_thesis(yes).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
    any_internship(for_1_year).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
    any_internship(for_2_years).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(dm_carrer),
    pr6(fundamentals_of_database_systems),
    any_honor(yes).


 elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    any_projects(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    any_thesis(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    any_internship(for_1_year).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    any_internship(for_2_years).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(not_yet_decided),
    pr(programming_in_java),
    any_honor(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
     any_projects(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
     any_thesis(yes).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
    any_internship(for_1_year).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
    any_internship(for_2_years).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
    marks_scored(greater_than_8).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
    prog_lang(java_or_python).

elective(dm) :-
    carrer(not_yet_decided),
    pr(fundamentals_of_database_systems),
    any_honor(yes).


%      INFORMATION RETRIVAL

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems).

  elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
     any_projects(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
     any_thesis(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
    any_internship(for_1_year).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
    any_internship(for_2_years).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems),
    any_honor(yes).


elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
     any_projects(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
     any_thesis(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
    any_internship(for_1_year).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
    any_internship(for_2_years).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(ir_carrer),
    pr7(fundamentals_of_database_systems),
    any_honor(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
     any_projects(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
     any_thesis(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
    any_internship(for_1_year).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
    any_internship(for_2_years).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(ir_carrer),
    pr7(advanced_programming),
    any_honor(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
     any_projects(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
     any_thesis(yes).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
    any_internship(for_1_year).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
    any_internship(for_2_years).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(ir_carrer),
    pr7(data_structures_and_algorithms),
    any_honor(yes).


 elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
     any_projects(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
     any_thesis(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
    any_internship(for_1_year).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
    any_internship(for_2_years).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(not_yet_decided),
    pr(advanced_programming),
    any_honor(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
     any_projects(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
     any_thesis(yes).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
    any_internship(for_1_year).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
    any_internship(for_2_years).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
    marks_scored(greater_than_8).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
    prog_lang(java_or_python).

elective(ir) :-
    carrer(not_yet_decided),
    pr(data_structures_and_algorithms),
    any_honor(yes).


%        Questions for KB for the above rules

given_question(pr) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr1) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr2) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr3) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr4) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr5) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr6) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(pr7) :-
    write('Do you have the following prerequisites ? '),
    nl.

given_question(carrer) :-
    write('What carrer do you want to persue ? '),
    nl.


given_question(any_thesis) :-
    write('In the past have you done any thesis/ scholarly papers ? '),
    nl.

given_question(any_projects) :-
    write('In the past have you done any projects ? '),
    nl.

given_question(any_internship) :-
    write('Have you done any internships ? '),
    nl.

given_question(marks_scored) :-
    write('In an average what was your CGPA in your UG (or any of your previous degree) ? '),
    nl.

given_question(prog_lang) :-
    write('You should atleast know either of the language (and if you don\'t know than need to learn it)'),
    nl.

given_question(any_honor) :-
    write('Any extra certificates/achievements/honor ? '),
    nl.


%         Answers for KB for the above rules

given_answer(intro_to_programming_AND_prob_and_stats) :-
    write(' Intro to Programming AND Probability and Statistics'),
    nl.

given_answer(intro_to_programming) :-
    write(' Intro to Programming '),
    nl.
given_answer(prob_and_stats) :-
    write(' Probability and Statistics '),
    nl.

given_answer(mathsI_and_III) :-
     write(' Maths I and III'),
     nl.

given_answer(ml) :-
    write('Machine Learning '),
    nl.

given_answer(linear_algebra) :-
    write('Linear Algebra'),
    nl.

given_answer(image_analysis) :-
    write('Image Analysis'),
    nl.

given_answer(digital_signal_processing) :-
    write('Digital Signal Processing'),
    nl.

given_answer(image_analysis_AND_digital_signal_processing) :-
    write('Image Analysis and Digital SIgnal Processing'),
    nl.

given_answer(ml_carrer) :-
    write('Data Scientist/ AI/NLP/ML Software Engineer/ Google Cloud Machine Learning/ ML Application Developer/ ML Researcher/ AWS ML '),
    nl.

given_answer(dl_carrer) :-
    write('AI/NLP Software Engineer/ Research Scientist/ Neural Networks and Statistical Modeling  '),
    nl.

given_answer(cv_carrer) :-
    write('AI/DL/Image Processing Software Engineer / Image Analytics/ R&D '),
    nl.

given_answer(rl_carrer) :-
    write('AI/ML Engineer/ Robotics Engineer  '),
    nl.

given_answer(sml_carrer) :-
    write('Quantitave Analyst/ Data Analyst/ Buisness Analyst '),
    nl.

given_answer(dm_carrer) :-
    write('Data Visualization/ Data Wrangling/ Software Developer/ Backend Data Engineer '),
    nl.

given_answer(ir_carrer) :-
    write('Medical record retrival/ Search Engineering Manager '),
    nl.

given_answer(not_yet_decided) :-
    write('Not Yet Decided'),
    nl.

given_answer(yes) :-
    write('Yes!'),
    nl.
given_answer(no) :-
    write('No!'),
    nl.

given_answer(less_than_6_months) :-
    write('Less than 6 months'),
    nl.

given_answer(for_1_year) :-
    write('For 1 year'),
    nl.

given_answer(for_2_years) :-
    write('For 2 years'),
    nl.

given_answer(none) :-
    write('Not any'),
    nl.
given_answer(fundamentals_of_database_systems) :-
    write('Fundamentals of Database Systems'),
    nl.

given_answer(programming_in_java) :-
    write('Programming in Java'),
    nl.

given_answer(intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java) :-
    write('Intro to Programming, Probability and Statistics, Fundamentals of Database Systems, Programming in Java'),
    nl.

given_answer(advanced_programming) :-
    write('Advanced Programming'),
    nl.

given_answer(data_structures_and_algorithms) :-
    write('Data Structures And Algorithms'),
    nl.

given_answer(data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems) :-
    write('Data Structures And Algorithms, Advanced Programming, Fundamentals of Database Systems '),
    nl.

given_answer(less_than_8) :-
    write('Less Than 8 CGPA'),
    nl.

given_answer(greater_than_8) :-
    write('Greater Than 8 CGPA'),
    nl.

given_answer(java_or_python) :-
    write('Java or Python'),
    nl.

given_answer(compulsory_need_to_learn) :-
    write('Compulsory need to learn either of them'),
    nl.












