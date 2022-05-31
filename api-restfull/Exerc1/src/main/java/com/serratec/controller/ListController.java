package com.serratec.controller;

import com.serratec.model.TodoList;
import com.serratec.service.ListService;
import java.util.*;

@RestController
@RequestMapping("/lista1")

public class ListController {

	
	@Autowired
	ListService service;
	@PostMapping
	public void inserir(@RequestBody TodoList lista1) {
		service.inserir(lista1);
	}
	
	@GetMapping
	public TodoList<lista1> getLista(){
		return service.visualizar();
	}
}
