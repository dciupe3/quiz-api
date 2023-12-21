package com.ciuperobert.quizbackend.controllers;

import com.ciuperobert.quizbackend.dtos.QuestionDTO;
import com.ciuperobert.quizbackend.dtos.QuestionDTOStrings;
import com.ciuperobert.quizbackend.entities.Question;
import com.ciuperobert.quizbackend.services.QuestionService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.List;

@CrossOrigin
@RestController
@RequestMapping("/questions")
public class QuizController {

    private final QuestionService questionService;

    @Autowired
    public QuizController(QuestionService questionService) {
        this.questionService = questionService;
    }

    @GetMapping
    public ResponseEntity<List<QuestionDTOStrings>> getAllQuestions() {
        List<QuestionDTOStrings> questions = questionService.getAllQuestions();
        return ResponseEntity.ok(questions);
    }

}