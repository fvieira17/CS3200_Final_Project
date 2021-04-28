package com.example.springtemplate.DAO;

import com.example.springtemplate.models.Player;
import com.example.springtemplate.repositories.PlayerRepository;
import java.util.List;

@RestController
public class PlayerDao {
  @Autowired
  PlayerRepository repository;
  public Player createPlayer(Player player) {

  }

  @GetMapping("/api/players")
  public List<Player> findAllPlayers(){
    return (List<Player>) repository.findAll();
  }

  public Player findPlayerByID() {

  }

  public Integer updatePlayer(Integer id, Player newplayer) {

  }

  public Integer deletePlayer(Integer playerid) {

  }

}
