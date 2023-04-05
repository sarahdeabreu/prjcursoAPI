package br.com.sarah.prjcurso.repository;

import br.com.sarah.prjcurso.model.Curso;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository

public interface CursoRepository extends JpaRepository<Curso, Integer> {


}