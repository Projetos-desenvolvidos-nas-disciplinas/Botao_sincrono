# Botao sincrono

Um botão síncrono em um circuito digital desempenha a função de fornecer um sinal de entrada controlado pelo relógio do sistema. Ao contrário de um botão assíncrono, que pode gerar sinais não sincronizados com o relógio, um botão síncrono garante que a transição de sinal ocorra apenas quando um determinado evento de relógio ocorrer.

Ao usar um botão síncrono, o sinal do botão é amostrado apenas nas bordas do relógio. Isso significa que o sinal de entrada do botão só é considerado e atualizado quando o relógio muda de um estado para outro. Essa sincronização ajuda a evitar possíveis problemas, como flutuações de sinal, ruído ou debouncing (efeito de oscilação), que podem ocorrer devido a transições de sinal rápidas.

Além disso, um botão síncrono é útil quando se trabalha com circuitos sequenciais, onde o estado atual depende dos eventos anteriores. A sincronização do botão com o relógio garante que as mudanças de entrada ocorram somente quando o circuito estiver em um estado adequado para processá-las corretamente.

![image](https://github.com/Projetos-desenvolvidos-nas-disciplinas/Botao_sincrono/assets/83460164/9b9dbefe-9435-47c7-947c-9282cf46ed8d)
