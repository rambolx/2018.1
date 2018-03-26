package ListaEncadeada;

public class Principal {

	public static void main(String[] args) {
		ListaEncadeada l = new ListaEncadeada();
		l.add(0, 1);
		l.add(0, 2);
		l.add(0, 10);
		l.add(2, 30);
		l.add(1, 25);
		l.add(5, 100);
		l.add(5, 110);
		l.add(7, 200); 
		l.rem(0);
		l.rem(3);
		l.imprimir();

	}

}
