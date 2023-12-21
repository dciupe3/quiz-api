package com.ciuperobert.quizbackend.dtos.builder;

import com.ciuperobert.quizbackend.dtos.QuestionDTO;
import com.ciuperobert.quizbackend.dtos.QuestionDTOStrings;
import com.ciuperobert.quizbackend.entities.Question;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

public class QuestionBuilder {

    public static QuestionDTO toQuestionDTO(Question question) {
        return new QuestionDTO(question.getId(),
                question.getQuestionText(),
                question.getOptionA(),
                question.getOptionB(),
                question.getOptionC(),
                question.getOptionD(),
                question.getCorrectOption());
    }

    public static QuestionDTOStrings toQuestionDTOStrings(Question question) {
        return new QuestionDTOStrings(
                question.getId(),
                question.getQuestionText(),
                Arrays.asList(
                        question.getOptionA(),
                        question.getOptionB(),
                        question.getOptionC(),
                        question.getOptionD()),
                question.getCorrectOption());
    }

    public static Question toEntity(QuestionDTO questionDTO) {
        return new Question(questionDTO.getQuestionText(),
                questionDTO.getOptionA(),
                questionDTO.getOptionB(),
                questionDTO.getOptionC(),
                questionDTO.getOptionD(),
                questionDTO.getCorrectOption());
    }
}
