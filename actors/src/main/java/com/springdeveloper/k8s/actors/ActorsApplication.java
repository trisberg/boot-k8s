package com.springdeveloper.k8s.actors;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.JpaRepository;

@SpringBootApplication
public class ActorsApplication {

	public static void main(String[] args) {
		SpringApplication.run(ActorsApplication.class, args);
	}

	interface ActorRepository extends JpaRepository<Actor, Long> {}
}
