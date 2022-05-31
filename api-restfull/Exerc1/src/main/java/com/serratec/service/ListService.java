package com.serratec.service;

import org.springframework.stereotype.Service;

import com.serratec.model.TodoList;

@Service
public class ListService {

	List<TodoList> lista1 = new ArrayList<TodoList>();
	
	public void inserir(TodoList listagem) {
		lista1.add(listagem);
	}
	
	public List<TodoList> visualizar(){
		return lista1;
	}
}
