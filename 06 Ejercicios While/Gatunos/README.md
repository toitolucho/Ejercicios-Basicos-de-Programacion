# Problema: Batalla en la Cinta Gatuna

Los gatos **Michi** y **Bigotes** han vuelto a su restaurante favorito: _El Buffet Felino Infinito_.

Están sentados en extremos opuestos de una **larga cinta transportadora**, con Michi en la izquierda y Bigotes en la derecha.  
Sobre la cinta hay $N$ platillos (representados como una cadena $S_{1..N}$), cada uno con **A**tún ('`A`') o **B**olitas de pollo ('`B`').

Michi solo quiere comer atún, mientras que Bigotes solo come bolitas de pollo.  
Se turnan para comer según las siguientes reglas:

- Michi elige un plato de atún cualquiera que todavía esté en la cinta, y **jala la cinta hacia sí mismo** hasta que ese plato llegue a su extremo izquierdo, **tirando al suelo todos los platillos que estaban antes de él**. Luego, se come el atún.
- Bigotes hace lo mismo, pero desde su extremo derecho: elige un plato de bolitas de pollo, **jala la cinta hacia sí mismo**, tirando los platillos que estaban **después** de ese plato, y se come las bolitas.

Esto se repite hasta que **todos los platos sean comidos o caigan al suelo**.

Si en el turno de un gato ya no queda ningún platillo de su tipo preferido, **simplemente pasa su turno** sin hacer nada.

Ambos gatos son extremadamente competitivos y solo desean **comer el último platillo** que quede en la cinta.  
Suponiendo que ambos juegan de forma óptima para lograrlo, ¿quién se comerá el último plato?

---

## Restricciones

- $1 \le T \le 95$
- $1 \le N \le 600{,}000$
- $S_{1..N} \in \{$'`A`', '`B`'$\}$

- \( 1 \le T \le 95 \)
- \( 1 \le N \le 600{,}000 \)
- \( S_{1..N} \in \{ 'A', 'B' \} \)

---

## Formato de Entrada

La entrada comienza con un entero $T$, el número de casos de prueba.  
Para cada caso de prueba:

- La primera línea contiene un entero $N$, el número de platillos.
- La segunda línea contiene la cadena $S$, que describe los tipos de platillos.

---

## Formato de Salida

Para el $i$-ésimo caso de prueba, imprime:
Case #i: Michi si Michi se come el último platillo, o
Case #i: Bigotes si Bigotes se come el último.

---

## Ejemplo de Entrada

```txt
6
7
ABBAAAB
1
A
1
B
2
AB
6
AAAAAA
7
BBBBBBA
```

## Ejemplo de Salida

```txt
Case #1: Michi
Case #2: Michi
Case #3: Bigotes
Case #4: Bigotes
Case #5: Michi
Case #6: Michi
```

## Ejemplo Explicado

En el primer caso, la cinta se ve así inicialmente:

- `[Michi]ABBAAAB[Bigotes]`

Una forma en la que Michi puede ganar es jalando la cinta tres espacios hacia sí mismo, tirando los platos `ABB` y comiendo el cuarto (`A`).  
Queda así:

- `[Michi]_AAB---[Bigotes]`

Luego, Bigotes jala la cinta desde su extremo y come el único plato `B` que queda, dejando:

- `[Michi]---_AA_[Bigotes]`

Ahora Michi vuelve a jalar y come otro `A`, quedando:

- `[Michi]_A_----[Bigotes]`

Como ya no quedan bolitas de pollo, Bigotes pasa su turno.  
Finalmente, Michi jala una vez más y come el último atún, **ganando la batalla felina** 🐾.

En el tercer caso, Michi no tiene platos de atún al principio, así que Bigotes gana comiendo el único `B`.

En el cuarto caso, Michi debe comer el primer atún en su turno, pero luego Bigotes se queda con el último plato y gana.

---
