package com.ciuperobert.quizbackend.dtos;

import com.fasterxml.jackson.annotation.JsonProperty;
import jakarta.persistence.Column;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import lombok.Getter;
import lombok.Setter;

@Setter
@Getter
public class QuestionDTO {

    private Long id;
    @JsonProperty("question_text")
    private String questionText;
    @JsonProperty("option_a")
    private String optionA;
    @JsonProperty("option_b")
    private String optionB;
    @JsonProperty("option_c")
    private String optionC;
    @JsonProperty("option_d")
    private String optionD;
    @JsonProperty("correct_option")
    private String correctOption;

    public QuestionDTO(Long id, String questionText, String optionA, String optionB, String optionC, String optionD, String correctOption) {
        this.id = id;
        this.questionText = questionText;
        this.optionA = optionA;
        this.optionB = optionB;
        this.optionC = optionC;
        this.optionD = optionD;
        this.correctOption = correctOption;
    }

    public QuestionDTO() {
    }
}

