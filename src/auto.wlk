import wollok.game.*

object autoRojo {
	var property image = "autitoRojo.png"
	var property position = game.at(0,0)

	method image(nuevaImagen) { image = nuevaImagen }
	method position(nuevaPosicion) { position = nuevaPosicion }
	
	method moverArriba() {
		position = position.up(1)
	}
	method moverAbajo() {
		position = position.down(1)
	}
	method moverDerecha() {
		position = position.right(1)
	}
	method moverIzquierda() {
		position = position.left(1)
	}
}

object autoAzul {
	var property image = "autitoAzul.png"
	var property position = game.at(0,1)

	method image(nuevaImagen) { image = nuevaImagen }
	method position(nuevaPosicion) { position = nuevaPosicion }
	
	method moverArriba() {
		position = position.up(1)
	}
	method moverAbajo() {
		position = position.down(1)
	}
	method moverDerecha() {
		position = position.right(1)
	}
	method moverIzquierda() {
		position = position.left(1)
	}
}

object autoVerde {
	var property image = "autitoVerde.png"
	var property position = game.at(0,3)
	
	method image(nuevaImagen) { image = nuevaImagen }
	method position(nuevaPosicion) { position = nuevaPosicion }
	method moverArriba() {
		position = position.up(1)
	}
	method moverAbajo() {
		position = position.down(1)
	}
	method moverDerecha() {
		position = position.right(1)
	}
	method moverIzquierda() {
		position = position.left(1)
	}
}