% COMPILING ALL THE REQUIRED .pl FILES

% This clause contains rules, questions and answers for the KB
:- consult('knowledgeBase.pl').

% It contains the description of the chosen elective.
:- consult('description_elective.pl').

% It contains the result of the chosen elective.
:- consult('elective_result.pl').

% START OF THE PROGRAM
% select_elective: contains rules for KB
% show_elective: contains the result of the elective
% info_elective: contains information of the elective
start :-
    write('    CSE - AI SPECILIZATION BASED ADVISERY SYSTEM '),
    nl,nl,
    clear,
    select_elective(Elective),
    show_elective(Elective),
    info_elective(Elective),
    nl.


% store user's status
% /2 means 2-arity operators with name 'user_status'
:- dynamic (user_status/2).


% clear previous user's status
% retract: to erase rules from the prolog database
clear :-
    retract(user_status(_,_)),
    fail.
clear.


% QUESTION OF PRE-REQUISITE FOR WHO ARE NOT SURE ABOUT THERE CARRER PATH
% Assigns answer to the following question asked
pr(Answer) :-
    user_status(pr, Answer).

pr(Answer) :-
    \+ user_status(pr, _),
    ask(pr, Answer,[ml,
                    programming_in_java,
                    data_structures_and_algorithms,
                    advanced_programming,
                    fundamentals_of_database_systems,
                     linear_algebra,
                    digital_signal_processing,
                    image_analysis,
                    intro_to_programming,
                    prob_and_stats,
                    mathsI_and_III,
                    image_analysis_AND_digital_signal_processing,
                    intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java,
                    data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems,
                    intro_to_programming_AND_prob_and_stats
                   ]).

%  QUESTION OF PRE-REQUISITE FOR REINFORCEMENT LEARNING
% Assigns answer to the following question asked
pr1(Answer) :-
    user_status(pr1, Answer).

pr1(Answer) :-
    \+ user_status(pr1, _),
    ask(pr1, Answer, [prob_and_stats]).


%  QUESTION OF PRE-REQUISITE FOR DEEP LEARNING
% Assigns answer to the following question asked
pr2(Answer) :-
    user_status(pr2, Answer).

pr2(Answer) :-
    \+ user_status(pr2, _),
    ask(pr2, Answer, [ml]).

%  QUESTION OF PRE-REQUISITE FOR MACHINE LEARNING
% Assigns answer to the following question asked
pr3(Answer) :-
    user_status(pr3, Answer).

pr3(Answer) :-
    \+ user_status(pr3, _),
    ask(pr3, Answer, [intro_to_programming_AND_prob_and_stats,
                      intro_to_programming,
                      prob_and_stats,
                      mathsI_and_III]).

%  QUESTION OF PRE-REQUISITE FOR COMPUTER VISION
% Assigns answer to the following question asked
pr4(Answer) :-
    user_status(pr4, Answer).

pr4(Answer) :-
    \+ user_status(pr4, _),
    ask(pr4, Answer, [ linear_algebra,
                       image_analysis_AND_digital_signal_processing,
                       image_analysis,
                       digital_signal_processing]).


%  QUESTION OF PRE-REQUISITE FOR STATISTICAL MACHINE LEARNING
% Assigns answer to the following question asked
pr5(Answer) :-
    user_status(pr5, Answer).

pr5(Answer) :-
    \+ user_status(pr5, _),
    ask(pr5, Answer, [intro_to_programming_AND_prob_and_stats,
                      intro_to_programming,
                      prob_and_stats]).


%  QUESTION OF PRE-REQUISITE FOR DATA MINING
% Assigns answer to the following question asked
pr6(Answer) :-
    user_status(pr6, Answer).

pr6(Answer) :-
    \+ user_status(pr6, _),
    ask(pr6, Answer, [intro_to_programming_AND_prob_and_stats_AND_fundamentals_of_database_systems_AND_programming_in_java
                     , intro_to_programming, prob_and_stats,
                      fundamentals_of_database_systems, programming_in_java]).


% QUESTION OF PRE-REQUISITE FOR INFORMATION RETRIVAL
% Assigns answer to the following question asked
pr7(Answer) :-
    user_status(pr7, Answer).

pr7(Answer) :-
    \+ user_status(pr7, _),
    ask(pr7, Answer, [data_structures_and_algorithms_AND_advanced_programming_AND_fundamentals_of_database_systems,
                      advanced_programming,
                      data_structures_and_algorithms,
                      fundamentals_of_database_systems]).

% QUESTION OF CARRER
% Assigns answer to the following question asked
carrer(Answer) :-
    user_status(carrer, Answer).

carrer(Answer) :-
    \+ user_status(carrer, _),
    ask(carrer, Answer, [ml_carrer,
                         dl_carrer,
                         cv_carrer,
                         rl_carrer,
                         sml_carrer,
                         dm_carrer,
                         ir_carrer,
                         not_yet_decided
                         ]).


% QUESTION OF THESIS
% Assigns answer to the following question asked
any_thesis(Answer) :-
    user_status(any_thesis, Answer).

any_thesis(Answer) :-
    \+ user_status(any_thesis, _),
    ask(any_thesis, Answer, [yes, no]).


% QUESTION OF PROJECT
% Assigns answer to the following question asked
any_projects(Answer) :-
    user_status(any_projects, Answer).

any_projects(Answer) :-
    \+ user_status(any_projects, _),
    ask(any_projects, Answer, [yes, no]).


% QUESTION OF INTERNSHIP
% Assigns answer to the following question asked
any_internship(Answer) :-
     user_status(any_internship, Answer).

any_internship(Answer) :-
    \+ user_status(any_internship, _),
    ask(any_internship, Answer, [none, less_than_6_months, for_1_year, for_2_years]).


% QUESTION OF CERTIFICATES/ACHIEVEMENTS
% Assigns answer to the following question asked
any_honor(Answer) :-
    user_status(any_honor, Answer).

any_honor(Answer) :-
    \+ user_status(any_honor, _),
    ask(any_honor, Answer, [yes, no]).


% QUESTION OF MARKS(CGPA)
% Assigns answer to the following question asked
marks_scored(Answer) :-
    user_status(marks_scored, Answer).

marks_scored(Answer) :-
    \+ user_status(marks_scored, _),
    ask(marks_scored, Answer, [less_than_8, greater_than_8]).


% QUESTION OF PROGRAMMING LANGUAGE
% Assigns answer to the following question asked
prog_lang(Answer) :-
    user_status(prog_lang, Answer).

prog_lang(Answer) :-
    \+ user_status(prog_lang, _),
    ask(prog_lang, Answer, [java_or_python, compulsory_need_to_learn]).


% A clause of result_list is declared
result_list([],_).

% The output on the screen is done by this.
% it takes list of options and index and write it on the o/p screen.
% every time recursion is done index gets incremented with the options.
% this recursion goes on till the end of the last option.
result_list([First|Rest], Index) :-
    write(Index),
    write(' '),
    given_answer(First),
    nl,
    NextIndex is Index + 1,
    result_list(Rest, NextIndex).


% prolog contains inbuilt parser to parse the given list of choices
% in this case parse the list of choices to the index values.
parse(1, [First|_], First).
parse(Index, [_|Rest], Answer) :-
    Index > 1,
    NextIndex is Index - 1,
    parse(NextIndex, Rest, Answer).


% asks the question to the user,
% result_list: lists the choices,
% desired index of the choice is read, parse it,
% asserta: adds the new clause to the db at the begining,
% response store to the Answer
ask(Question, Answer, Choices) :-
    given_question(Question),
    result_list(Choices, 1),
    read(Index),
    parse(Index, Choices, Response),
    asserta(user_status(Question, Response)),
    Response = Answer.




















