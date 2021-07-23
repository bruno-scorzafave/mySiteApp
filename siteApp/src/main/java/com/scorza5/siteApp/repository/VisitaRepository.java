package com.scorza5.siteApp.repository;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import com.scorza5.siteApp.models.Visita;

@Repository
public interface VisitaRepository extends CrudRepository<Visita, String> {

}
