package Pilha;

public class No {
//Atributos;
	private int valor;
	private No prox;
	private No ant;
	
//Getters e Setters;
	public int getValor() {
		return valor;
	}
	public void setValor(int valor) {
		this.valor = valor;
	}
	public No getProx() {
		return prox;
	}
	public void setProx(No prox) {
		this.prox = prox;
	}
	public No getAnt() {
		return ant;
	}
	public void setAnt(No ant) {
		this.ant = ant;
	}
}
