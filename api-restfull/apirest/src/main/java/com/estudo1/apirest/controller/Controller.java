package com.estudo1.apirest.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.estudo1.apirest.model.Entidade;
import com.estudo1.apirest.service.EntidadeService;

@RestController
public class Controller {
	@Autowired
	EntidadeService service;


	@GetMapping("/listar")
	public List<Entidade> listar() {
		return service.findAll();
	}

	@GetMapping("/listarU/{id}")
	public Entidade listarUnico(@PathVariable(value = "id") int id) {
		return service.findById(id);
	}

	@PostMapping("/inserir")
	public void inserir(@RequestBody Entidade entidades) {
		service.inserir(entidades);
	}

	@DeleteMapping("/deletar")
	public void deletar(@RequestBody Entidade entidades) {
		service.delete(entidades);
	}

}
