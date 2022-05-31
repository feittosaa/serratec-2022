package com.serratec.banco.service;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.stereotype.Service;

import com.serratec.banco.exception.ContaNotException;
import com.serratec.banco.model.Conta;

@Service
public class ContaService {

	List<Conta> contas = new ArrayList<Conta>();
	
	public List<Conta> listarTudo(){
		return contas;
	}
	public Conta listarConta(String numero) throws ContaNotException {
		for(Conta conta : contas) {
			if(conta.getNumero() == numero) {
				return conta;
			}
		}
		throw new ContaNotException("Conta nao existe");
	}
	
	public void inserir(Conta conta) {
		list
	}
}
