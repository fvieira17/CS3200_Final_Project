package com.example.springtemplate.repositories;

import com.example.springtemplate.models.Rating;
import java.util.List;
import org.springframework.data.repository.CrudRepository;

public interface RatingRepository extends CrudRepository<Rating, Integer> {
  @Query(value = "SELECT r.playerID, r.userID FROM Rating r WHERE r.userID = :userId", nativeQuery = true)
  List<Rating> findAllRatingsForUser(int userId);
}
