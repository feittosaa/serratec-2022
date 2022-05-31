package com.estudo1.apirest.service;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Service;

import com.estudo1.apirest.model.Entidade;

@Service
public class EntidadeService {

	List<Entidade> minhaLista = new ArrayList<Entidade>(
			Arrays.asList(new Entidade("EntidadeUm", 1, 1, 11.11), 
					new Entidade("EntidadeDois", 2, 2, 22.22)));

	public void inserir(Entidade entidades) {
		minhaLista.add(entidades);
	}

	public List<Entidade> findAll() {
		return minhaLista;
	}

	public Entidade findById(int id) {
		return null;
	}

	public void delete(Entidade entidades) {

	}
}
