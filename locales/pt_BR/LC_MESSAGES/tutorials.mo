��    ?                      8    ]  F  ]   �  Z     �   ]        "	  9   A
     {
  !   �
  /   �
  �   �
  S   �  �   �  C   �     �      �       0   !  k   R  L   �  (     "   4  .   W  .   �     �  %   �  d   �  P   U     �  ]  �  m     �   �  B  �  "   �     �  �   
     �  �   �  �  �  �   q  n   5  )   �  n   �  �   =  �   �     �  t   �  D    5   V  [  �  z   �  �   c  �   �  j   �     !  \   "  I   d"     �"     �"     �"     �"  �  �"  ;  k$  Z  �%  X   '  e   ['  �   �'  ;  p(  %  �)  O   �*     "+     A+  2   `+  �   �+  [   I,  �   �,  F   2-     y-  9   �-     �-  :   �-  d   .  R   x.  5   �.     /  6   !/  2   X/     �/  !   �/  v   �/  V   @0     �0  �  �0  }  <2  �   �3  u  �4  %   $6  "   J6  �   m6  )   W7  �   �7  �  E8  �   :  �   �:  .   Z;  o   �;  �   �;  �   �<     b=  k   |=  ;  �=  ?   $?  \  d?  �   �@  �   EA  �   �A  ]   �B    �B  n   
D  V   yD     �D     �D     �D     �D   **Don’t explain anything the learner doesn’t need to know in order to complete the tutorial.** Extended discussion is important - just not in a tutorial. In a tutorial, it is an obstruction and a distraction. Only the bare minimum is appropriate. Instead, link to explanations elsewhere in the documentation. **Everything the learner does should accomplish something comprehensible, however small.** If your student has to do strange and incomprehensible things for two pages before they even see a result, that’s much too long. The effect of every action should be visible and evident as soon as possible, and the connection to the action should be clear. **In the beginning, we only learn anything by doing** - it’s how we learn to talk, or walk. **Tutorials need to be concrete**, built around specific, particular actions and outcomes. **You are the teacher**, and you are **responsible** for what the student will do. Under **your** instruction, the student will execute a series of actions to achieve some **end**. **Your tutorial must be reliably repeatable.** This not easy to achieve: people will be coming to it with different operating systems, levels of experience and tools. What’s more, any software or resources they use are quite likely themselves to change in the meantime. **Your tutorial needs to be focused on the task in hand.** Maybe the command you’re introducing has many other options, or maybe there are different ways to access a certain API. It doesn’t matter: right now, your learner does not need to know about those in order to make progress. *First, do x. Now, do y. Now that you have done y, do z.* *In this tutorial, you will...* *Notice that... Remember that...* *The output should look something like this...* *Through* the things the child does, it will learn important things about cooking. It will learn what it is like to be in the kitchen, to use the utensils, to handle the food. *We must always do x before we do y because... (see Explanation for more details).* *What* you teach the child to cook isn’t really important. What’s important is that the child finds it enjoyable, and gains confidence, and wants to do it again. *You have built a secure, three-layer hylomorphic stasis engine...* About tutorials Allow the user to learn by doing Analogy from cooking Consider an analogy of teaching a child to cook. Describe (and admire, in a mild way) what your learner has accomplished (note - not: "you have learned...") Describe what the learner will accomplish (note - not: "you will learn..."). Ensure the user sees results immediately Example from Divio's documentation Focus on concrete steps, not abstract concepts Focus only on the steps the user needs to take Get the user started Give your learner clear expectations. Give your learner plenty of clues to help confirm they are on the right track and orient themselves. Have a look at `our tutorials <https://docs.divio.com/en/latest/introduction>`_. How to write good tutorials If the learner's actions produce an error or unexpected results, your tutorial has failed - even if it’s not your fault. When your students are there with you, you can rescue them; if they’re reading your documentation on their own you can’t - so you have to prevent that from happening in advance. This is without doubt easier said than done. In particular, see the tutorial for Django. The promise that the tutorial makes is: if you have the basic knowledge required to follow this tutorial, and you follow its directions, you will end up with with a working Django web application, complete with Postgres database, S3 media storage, and so on. In order to work as a tutorial, it has to fulfil that promise. In your software tutorial, your learner needs to *do* things. The different things that they do while following your tutorial need to cover a wide range of tools and operations, building up from the simplest ones at the start to more complex ones. It’s perfectly acceptable if your beginner’s first steps are hand-held baby steps. It’s also perfectly acceptable if what you get the beginner to do is not the way an experienced person would, or even if it’s not the ‘correct’ way - a tutorial for beginners is not the same thing as a manual for best practice. Make sure that your tutorial works Make your tutorial repeatable Most software projects have really bad - or non-existent - tutorials. Tutorials are what will turn your learners into users. **A bad or missing tutorial will prevent your project from acquiring new users.** No room for ambiguity or doubt. Note that it doesn’t tell you what you will *learn*, just what you will *do*. The learning comes out of that doing. The tutorial takes full responsibility for what you will do and the order in which you will do it. Of the sections describing the four kinds of documentation, this is by far the longest - that's because tutorials are the most misunderstood and most difficult to do well. The best way of teaching is to have a teacher present, interacting with the student. That's rarely possible, and our written tutorials will be at best a far-from-perfect substitute. That's all the more reason to pay special attention to them. One of your jobs as a tutor is to inspire the beginner’s confidence: in the software, in the tutorial, in the tutor and, of course, in their own ability to achieve what’s being asked of them. Provide minimal explanation of actions in the most basic language possible. Link to more detailed explanation. Provide the minimum necessary explanation The conclusion of each section of a tutorial, or the tutorial as a whole, must be a meaningful accomplishment. The end and the actions are up to you, but deciding what they should be can be hard work. The end has to be *meaningful*, but also *achievable* for a complete beginner. The important thing is that having done the tutorial, the learner is in a position to make sense of the rest of the documentation, and the software itself. The language of tutorials The point of a tutorial is to get your learner **started on their journey**, not to get them to a final destination. The temptation to introduce abstraction is huge; it is after all how most computing derives its power. But all learning proceeds from the particular and concrete to the general and abstract, and asking the learner to appreciate levels of abstraction before they have even had a chance to grasp the concrete is poor teaching. The tutorial has to work for all of them, every time. There are many things that contribute to this. A friendly tone helps, as does consistent use of language, and a logical progression through the material. But the single most important thing is that **what you ask the beginner to do must work**. The learner needs to see that the actions you ask them to take have the effect you say they will have. They are wholly learning-oriented, and specifically, they are oriented towards *learning how* rather than *learning that*. This is because using **software, like cooking, is a matter of craft**. It’s knowledge - but it is *practical* knowledge, not *theoretical* knowledge. Tutorials are **lessons** that take the reader by the hand through a series of steps to complete a project of some kind. Tutorials are **learning-oriented**. Tutorials are what your project needs in order to show a beginner that they can achieve something with it. Tutorials need to be useful for the beginner, easy to follow, meaningful and extremely robust, and kept up-to-date. You might well find that writing and maintaining your tutorials can occupy as much time and energy as the the other three parts put together. Tutorials unfortunately need regular and detailed testing to make sure that they still work. When we learn a new craft or skill, we always begin learning it by doing. abstraction, generalisation choices explanation information Project-Id-Version: Diátaxis 
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2021-04-18 20:02-0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: pt_BR
Language-Team: pt_BR <LL@li.org>
Plural-Forms: nplurals=2; plural=(n > 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.9.0
 **Não explique nada além do que o aluno precisa saber para concluir o tutorial.** Uma discussão extensa é importante - mas não em um tutorial. No tutorial, é uma obstrução e uma distração. Apenas o mínimo é apropriado. Em vez disso, faça referências a explicações em outras partes da documentação. **Tudo o que o aluno faz deve realizar algo fácil de se entender, por menor que seja.** Se o seu aluno tem que fazer coisas estranhas e incompreensíveis por duas páginas antes mesmo de ver o resultado, isso é muito longo. O efeito de cada ação deve ser visível e evidente o mais rápido possível, e a conexão com a ação deve ser clara. **No começo, nós só aprendemos fazendo** - é como nós aprendemos a falar, ou andar. **Tutoriais precisam ser concretos**, construidos em torno de resultados específicos e particulares. **Você é o professor** e é o **responsável** pelo o quê o aluno fará. Sob **sua** instrução, o aluno executará uma série de ações para atingir algum **objetivo**. **Seu tutorial deve ser reproduzível de forma confiável**. Isso não é fácil de conseguir: chegarão pessoas com diferentes sistemas operacionais, níveis de experiênciae ferramentas ao seu tutorial. Além disso, qualquer software ou recurso que eles usem provavelmente sofrerão alterações nesse meio tempo. **Seu tutorial precisa ser focado na tarefa em questão**. Talvez o caminho que você está introduzindo tenha muitas outras opções ou talvez existam diferentes maneiras de acessar uma determinada API. Não importa: por enquanto, seu aluno não precisa saber sobre eles para fazer progresso. *Primeiro, faça x. Agora, faça y. E depois que você tiver feito y, faça z.* *Neste tutorial, você vai...* *Note que... Lembre-se que...* *O resultado deveria se parecer com algo assim...* *Por meio* das coisas que a criança faz, ela aprenderá coisas importantes sobre culinária. Vai aprender como é estar na cozinha, a usar os utensílios, a como manusear a comida. *Nós devemos sempre fazer x antes de y porquê... (veja Explanação para mais detalhes).* *O que* você ensina a criança a cozinhar não é muito importante. O importante é que ela goste, ganhe confiança e queira fazer de novo. *Você tem que construir um motor de tesla de três camadas seguro...* Sobre tutoriais Permita ao usuário aprender fazendo - TODO: review below Analogia de cozinhar Considere uma analogia de ensinar uma criança a cozinhar. Descreva (e admire, de maneira suave) o que o aluno realizou (note - não diga: "você aprendeu...") Explique o que o aluno irá realizar (note - não diga: "você vai "aprender..."). Certifique-se que o usuário vê resultados imediatos Exemplo da documentação Divio Foque em passos concretos, não em conceitos abstratos Foque apenas nos passos que o usuário precisa dar Fazendo o usuário começar Dê ao aluno claras expectativas. Dê ao aluno muitas provas que ajude ele a confirmar que está no caminho certo e que ajuda ele a se orientar sozinho. Dê uma olhada em `nossos tutoriais <https://docs.divio.com/en/latest/introduction>`_. Como escrever bons tutoriais Se as ações do aluno produzirem um erro ou resultados inesperados, seu tutorial falhou - mesmo que a culpa não seja sua. Quando seus alunos estão pessoalmente com você, você pode ajuda-los; mas se eles estão lendo sua documentação por conta própria, você não pode - então você tem que evitar que isso aconteça com antecedência. Sem dúvida, é mais fácil falar do que fazer. Em particular, consulte o tutorial do Django. A promessa que o tutorial faz é: se você tiver o conhecimento básico necessário para seguir este tutorial e seguir suas instruções, terá um aplicativo da Web Django funcional, completo com banco de dados Postgres, armazenamento de mídia S3 e assim por diante . Para funcionar como um tutorial, ele precisa cumprir uma promessa. No seu tutorial de software, o aluno precisa *fazer* coisas. As diferentes coisas que eles fazem enquanto seguem seu tutorial precisam cobrir uma ampla gama de ferramentas e operações, desde as mais simples no início até as mais complexas. É perfeitamente aceitável se seus primeiros passos de iniciante forem passos manuais de bebê. Também é perfeitamente aceitável se o que você faz com que o iniciante não seja da mesma maneira que uma pessoa experiente faria, ou que até mesmo não seja da forma 'mais correta' - um tutorial para iniciantes não é a mesma coisa que um manual das melhores práticas. Certifique-se que o tutorial funciona Faça seu tutorial ser reprozível A maioria dos projetos de software tem tutoriais realmente ruins - ou inexistentes. Os tutoriais são o que vão transformar seus alunos em usuários. **Um tutorial ruim ou ausente impedirá que seu projeto adquira novos usuários**. Sem espaço para ambiguidade ou dúvidas. Observe que ele não diz o que você aprenderá, apenas o que você fará. O aprendizado vem desse fazer. O tutorial assume total responsabilidadepelo que você fará e pela ordem em que o fará. Das seções que descrevem os quatro tipos de documentação, esta é de longe a mais longa - isso porque os tutoriais são os mais mal compreendidos e os mais difíceis de fazer bem. A melhor forma de ensinar é ter um professor presente, interagindo com o aluno. Mas isso raramente é possível, e nossos tutoriais escritos serão, na melhor das hipóteses, um substituto que está longe de ser perfeito. Esse é mais um motivo para prestar atenção especial a eles. Um de seus trabalhos como tutor é inspirar a confiança do iniciante: no software, no tutorial, no tutor, e claro, em sua própria capacidade de realizar o que está sendo pedido deles. Forneça o mínimo de explicação das etapas na forma mais simples possível. Aponte um link para uma explicação mais detalhada. Forneça o mínimo necessário de explicação A conclusão de cada seção de um tutorial, ou de um tutorial inteiro deve ser uma realização significativa. Quem define o fim e as ações é de você, mas decidir de que jeito elas devem ser pode ser um trabalho árduo. O final deve ser *significativo*, mas também *alcançável* para um completo iniciante. O mais importante é que, após ter feito o tutorial, o aluno dever estar em uma posição de entender o resto da documentação e o software por si próprio. A linguagem dos tutoriais O objetivo de um tutorial é fazer com que o aluno **inicie a jornada**,  não levá-lo a um destino final. A tentação de introduzir uma abstração é enorme; afinal, é como a maior parte da computação fuciona. Mas toda aprendizagem parto do particular e concreto para o geral e abstrato, e pedir ao aluno que aprecie os níveis de abstração antes mesmo de ter a chance de compreender o concreto é um ensino pobre. O tutorial deve funcionar para todos que tentem usar, toda vez. Existem muitas coisas que contribuem para isso. Um tom amigável ajuda, assim como o uso consistente da linguagem e uma progressão lógica através do material. Mas o mais importante é que **o que você pede ao para o iniciante fazer deve funcionar**. O aluno precisa ver se as ações que você pede cumprem o resultado que você diz que terão. São totalmente orientados para a aprendizagem e, especificamente, são orientados para *aprender como*, em vez de *aprender algo*. Isso ocorre porque **usar software, assim como cozinhar, é uma questão de artesanato.** É conhecimento - mas é um conhecimento prático, não conhecimento teórico. Tutoriais são  **lições** que pegam o leitor pela mão através de uma série de passos para completar algum tipo de projeto. Tutorias são **orientados-ao-aprendizado**. Tutorial é o que o seu projeto precisa para mostrar a um iniciante o que ele consegue fazer. Os tutoriais precisam ser úteis para o iniciante, fáceis de seguir, significativos, extremamente robustos e mantidos atualizados. Você pode muito bem descobrir que escrever e manter seus tutoriais pode ocupar tanto tempo e energia quanto as outras três partes juntas. Infelizmente os tutoriais precisam de um regular e detalhado teste para se certificar que as coisas funcionam. Quando aprendemos um novo ofício ou habilidade, sempre começamos a aprender fazendo. abstração, generalismo escolhas explicação informação 