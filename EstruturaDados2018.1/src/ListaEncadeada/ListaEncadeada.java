package ListaEncadeada;

public class ListaEncadeada {
//Atributos;
	private int tam = 0;
	private No inicio;
	private No fim;
	
//Métodos;
	private void addInicio(int v) {
		No n = new No();
		n.setValor(v);
		if(this.tam == 0) {
			this.inicio = n;
			this.fim = n;
		}else {
			n.setProx(this.inicio);
			this.inicio = n;
		}
		this.tam++;
	}
	
	private void addFim(int v) {
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
	
	public void add(int p, int v) {
		if(p >= 0 && p <= this.tam) {
			if(p == 0) {
				this.addInicio(v);
			}else if(p == this.tam) {
				this.addFim(v);
			}else {
				No n = new No();
				n.setValor(v);
				No aux = this.inicio;
				for(int i = 1 ; i < p ; i++) {
					aux = aux.getProx();
				}
				n.setProx(aux.getProx());
				aux.setProx(n);
				this.tam++;
			}
		}
	}
	
	private int remInicio() {
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
	
	private int remFim() {
		if(this.tam == 0) {
			System.out.println("Lista Vazia :(");
		}else if(this.tam == 1) {
			No aux = this.fim;
			this.tam--;
			return aux.getValor();
		}else {
			No aux = this.inicio;
			for(int i = 1 ; i < this.tam - 1 ; i++) {
					aux = aux.getProx();
			}
			int ret = aux.getProx().getValor();
			this.fim = aux;
			this.tam--;
			return ret;
		}
		return -1;
	}
	
	public int rem(int p) {
		if(p >= 0 && p < this.tam) {
			if(p == 0) {
				this.remInicio();
			}else if(p == this.tam - 1) {
				this.remFim();
			}else {
				No aux = this.inicio;
				for(int i = 1 ; i < p ; i++) {
					aux = aux.getProx();
				}
				int ret = aux.getProx().getValor();
				aux.setProx(aux.getProx().getProx());
				this.tam--;
				return ret;
			}
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
