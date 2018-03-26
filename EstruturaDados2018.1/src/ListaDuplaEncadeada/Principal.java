package ListaDuplaEncadeada;

public class Principal {

	public static void main(String[] args) {
		
		ListaDuplaEncadeada l = new ListaDuplaEncadeada();
		l.add(0, 1);
		l.add(0, 2);
		l.add(0, 3);
		l.add(1, 4);
		l.add(1, 5);
		l.add(2, 6);
		l.add(4, 7);
		l.add(1, 10);
		l.rem(1);
		l.rem(0);
		l.rem(3);
		l.rem(4);
		l.imprimir();

	}

}
