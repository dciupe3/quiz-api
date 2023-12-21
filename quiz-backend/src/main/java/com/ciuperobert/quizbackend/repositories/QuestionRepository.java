package com.ciuperobert.quizbackend.repositories;

import com.ciuperobert.quizbackend.entities.Question;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface QuestionRepository extends JpaRepository<Question, Long> {
}