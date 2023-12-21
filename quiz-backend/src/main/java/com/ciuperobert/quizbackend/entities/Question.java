package com.ciuperobert.quizbackend.entities;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.Setter;

@Entity
@Setter
@Getter
public class Question {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Column(name = "question_text", nullable = false)
    @JsonProperty("question_text")
    private String questionText;

    @Column(name = "option_a")
    @JsonProperty("option_a")
    private String optionA;
    @Column(name = "option_b")
    @JsonProperty("option_b")
    private String optionB;
    @Column(name = "option_c")
    @JsonProperty("option_c")
    private String optionC;
    @Column(name = "option_d")
    @JsonProperty("option_d")
    private String optionD;
    @Column(name = "correct_option")
    @JsonProperty("correct_option")
    private String correctOption;

    public Question(String questionText, String optionA, String optionB, String optionC, String optionD, String correctOption) {
        this.questionText = questionText;
        this.optionA = optionA;
        this.optionB = optionB;
        this.optionC = optionC;
        this.optionD = optionD;
        this.correctOption = correctOption;
    }

    public Question() {
    }
}