package com.ciuperobert.quizbackend.dtos;

import com.fasterxml.jackson.annotation.JsonProperty;
import lombok.Getter;
import lombok.Setter;

import java.util.List;

@Setter
@Getter
public class QuestionDTOStrings {
    private Long id;
    @JsonProperty("question_text")
    private String questionText;
    @JsonProperty("options")
    private List<String> options;

    @JsonProperty("correct_option")
    private String correctOption;

    public QuestionDTOStrings(Long id, String questionText, List<String> options, String correctOption) {
        this.id = id;
        this.questionText = questionText;
        this.options = options;
        this.correctOption = correctOption;
    }
}
