# Problema: Escalando Servidores con Coder Snake 🧗‍💻

El legendario **Coder Snake** ha vuelto al trabajo, esta vez en el _Centro de Datos de la Corporación USFXStack™_.  
Su misión: inspeccionar una serie de **servidores metálicos apilados a distintas alturas**.  
Pero Coder Snake no teme al vértigo… ¡porque trae su propia escalera portátil!

Hay $N$ servidores, numerados del $1$ al $N$.  
El $i$-ésimo servidor puede imaginarse como una **plataforma horizontal** que se extiende desde el punto $(i, A_i)$ hasta $(i+1, A_i)$, inclusive.  
El valor $A_i$ indica la **altura del servidor** en metros.

Coder Snake puede moverse entre dos servidores usando su escalera de altura $h$ (o mayor) **si existe una línea vertical de longitud $h$ que intersecte ambos servidores**.  
En otras palabras, la escalera debe ser lo suficientemente larga para conectar sus alturas.

**Además**, Coder Snake puede **subir o bajar hasta el suelo** si su escalera lo permite.  
El suelo se representa como una línea desde $(0, 0)$ hasta $(N+1, 0)$.  
Coder Snake **empieza en el suelo** antes de comenzar su recorrido.

Tu tarea es ayudar a Coder Snake escribiendo el programa **"Scale Dev"**, que determine la **longitud mínima de la escalera** que necesita para poder visitar **todas las plataformas al menos una vez**, comenzando desde el suelo.

---

## Restricciones

- $1 \le T \le 80$
- $1 \le N \le 500{,}000$
- $1 \le A_i \le 10^9$

---

## Formato de Entrada

La entrada comienza con un entero $T$, el número de casos de prueba.  
Para cada caso:

- La primera línea contiene un entero $N$, el número de servidores.
- La segunda línea contiene $N$ enteros separados por espacio: $A_1, A_2, ..., A_N$, representando las alturas de los servidores.

---

## Formato de Salida

Para el $i$-ésimo caso de prueba, imprime:
Case #i: X donde `X` es la **longitud mínima de la escalera** que Coder Snake necesita para poder inspeccionar todos los servidores.

---

## Ejemplo de Entrada

```txt
6
5
2 4 5 1 4
3
13 10 11
4
1 3 3 7
1
42
3
5 50 42
7
4 2 5 6 4 2 1
```

## Ejemplo de Salida

```txt
Case #1: 3
Case #2: 10
Case #3: 4
Case #4: 42
Case #5: 42
Case #6: 2
```

## Ejemplo Explicado

En el primer caso de prueba, hay $N = 5$ servidores con alturas:

Coder Snake empieza en el suelo (altura $0$).  
Para poder acceder a todos los servidores al menos una vez, necesita una **escalera de altura mínima $3$**.

Una posible secuencia de movimientos sería:

A = [2, 4, 5, 1, 4]

1. Subir desde el suelo hasta el primer servidor (necesita $h = 2$).
2. Escalar de $A_1 = 2$ a $A_2 = 4$ y luego a $A_3 = 5$ (necesita $h = 3$).
3. Bajar de nuevo al suelo (desde $5$ a $0$ con $h = 5$, pero ya tiene una escalera de $3$, así que vuelve por la izquierda).
4. Subir hasta los dos últimos servidores, de $A_4 = 1$ a $A_5 = 4$, nuevamente usando $h = 3$.

Por lo tanto, una escalera de **altura 3** permite completar toda la inspección.
