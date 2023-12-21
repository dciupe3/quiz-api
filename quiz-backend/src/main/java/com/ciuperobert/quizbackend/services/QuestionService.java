package com.ciuperobert.quizbackend.services;


import com.ciuperobert.quizbackend.dtos.QuestionDTO;
import com.ciuperobert.quizbackend.dtos.QuestionDTOStrings;
import com.ciuperobert.quizbackend.dtos.builder.QuestionBuilder;
import com.ciuperobert.quizbackend.entities.Question;
import com.ciuperobert.quizbackend.repositories.QuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.stream.Collectors;

@Service
public class QuestionService {

    private final QuestionRepository questionRepository;


    @Autowired
    public QuestionService(QuestionRepository questionRepository) {
        this.questionRepository = questionRepository;
    }

    public List<QuestionDTOStrings> getAllQuestions() {
        return questionRepository.findAll().stream()
                .map(QuestionBuilder::toQuestionDTOStrings)
                .collect(Collectors.toList());
    }

//    public List<QuestionDTO> getAllQuestions() {
//        return questionRepository.findAll().stream()
//                .map(QuestionBuilder::toQuestionDTO)
//                .collect(Collectors.toList());
//    }

}