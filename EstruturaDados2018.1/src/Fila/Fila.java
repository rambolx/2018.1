package Fila;

import ListaEncadeada.No;

public class Fila {
//Atributos;
	private int tam = 0;
	private No inicio;
	private No fim;
	
//Métodos;
	public void add(int v) {
		No n = new No();
		n.setValor(v);
		if(this.tam == 0) {
			this.inicio = n;
			this.fim = n;
		}else {
			this.fim.setProx(n);
			this.fim = n;
		}
		this.tam++;
	}
	
	public int rem() {
		if(this.tam == 0) {
			System.out.println("Lista Vazia :(");
		}else if(this.tam == 1) {
			No aux = this.inicio;
			this.tam--;
			return aux.getValor();
		}else {
			No aux = this.inicio;
			this.inicio = inicio.getProx();
			this.tam--;
			return aux.getValor();
		}
		return -1;
	}
	
	public void imprimir() {
		No aux = this.inicio;
		for(int i = 0 ; i < this.tam ; i++) {
			System.out.print(" " + aux.getValor());
			aux = aux.getProx();
		}
	}
}
