#import "@preview/modern-cv:0.4.0": *

#show: resume.with(
  author: (
    firstname: "Diogo",
    lastname: "Barros",
    email: "diogo.brafael@gmail.com",
    phone: "(+351) 968 288 288",
    github: "dbarr0s",
    linkedin: "www.linkedin.com/in/diogo-barros-1766a0296",
    address: "Braga, Braga",
    positions: (
      "Engenheiro Informático",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)

= Educação

#resume-entry(
  title: "Escola Secundária Carlos Amarante",
  location: "Braga",
  date: "setembro 2017 - setembro 2021",
  description: "Curso de Ciências e Tecnologias - 12º ano 
Média final de 16,6 valores",
)

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date: "setembro 2021 - Presente",
  description: "Licenciatura em Engenharia Informática
",
)

= Experiências

#resume-entry(
  title: "Vendas e Atendimento ao Cliente",
  location: "Mangualde, Viseu",
  date: "2021 - 2024",
  description: "José Saraiva dos Santos, Unipessoal Lda",
)

#resume-item[
  - Trabalho de verão, a tempo inteiro, durante 3 anos.
  - Atendimento ao cliente (via e-mail, telefone e presencial)
  - Assistência técnica a equipamentos informáticos
  - Manuseamento de software/base de dados de faturação e gestão de stocks
]

= Projetos

#resume-entry(
  title: "Sistemas de Gestão de uma Estação de Serviço",
  location: [#github-link("dbarr0s/Projeto-DSS")],
  date: "janeiro 2024",
  description: "Universidade do Minho - Desenvolvimento de Sistemas de Software",
)

#resume-item[
  - Este sistema auxilia o funcionamento de uma estação da E.S.Ideal.
  - Fornece aos seus clientes vários serviços de marcação e de manutenção automóvel.
  - Dois tipos de utilizadores (gerente, mecânico)
  - Arquitetura implementada com o uso de uma base de dados.
  - Ferramentas - Java, SQL Server e Visual Paradigm.
]

#resume-entry(
  title: "Plataforma de Leilões Online",
  location: [#github-link("dbarr0s/Projeto-LI4")],
  date: "janeiro 2024",
  description: "Universidade do Minho - Laboratórios de Informática 4",
)

#resume-item[
  - Esta plataforma tem como objetivo promover o comércio de skins do jogo Counter-Strike através de leilões.
  - Apresenta-se composta por 3 camadas: base de dados, lógica de negócio e interface de utilizador. 
  - Funcionalidades como login e registo de utilizadores, criação de leilões, licitação e etc....
  - Ferramentas - Blazor, Microsoft SQL Server, HTML, CSS.
]

#resume-entry(
  title: "Gerador de Sites de UC",
  location: [#github-link("dbarr0s/Projeto-EngWeb")],
  date: "junho 2024",
  description: "Universidade do Minho - Engenharia Web",
)

#resume-item[
  - Este projeto levou à criação de uma aplicação Web de um site para unidades curriculares da universidade.
  - Nesta aplicação, os docentes das UCs podem disponibilizar ficheiros, colocar informação sobre a UC (avaliação, horários, equipa docente).
  - Todos este conteúdo poderá ser consultado pelos alunos que ingressarem na UC. 
  - Três tipos de utilizadores (aluno, docente, admin)
  - Arquitetura dividida em interface, servidor de autenticação, API e base de dados
  - Ferramentas - Express, MongoDB, JWT, Docker.
]

#resume-entry(
  title: "Compilador da Linguagem Forth para Código Máquina",
  location: [#github-link("dbarr0s/Projeto-PL")],
  date: "junho 2024",
  description: "Universidade do Minho - Processamento de Linguagens",
)

#resume-item[
  - Neste projeto, o objetivo foi criar um compilador capaz de converter código Forth em código máquina para ser interpretado por uma máquina virtual.
  - Utilizou-se geradores de compiladores baseados em gramáticas tradutoras, concretamente o Yacc, versão PLY do Python, completado pelo gerador de analisadores léxicos Lex, também versão PLY do Python.
  - Ferramentas - Python.
]

#resume-entry(
  title: "Engine 3D",
  location: [#github-link("dbarr0s/Projeto-CG")],
  date: "junho 2024",
  description: "Universidade do Minho - Computação Gráfica",
)

#resume-item[
  - Neste projeto, foi desenvolvido um motor 3D baseado em gráficos de mini-cenas 3D.
  - Foi dividido em quatro fases e, em cada fase, foi fornecido um conjunto de ficheiros XML de configuração para fins de teste e avaliação.
  - Foi implementado um sistema de iluminação, um sistema de câmara, um sistema de transformações geométricas e um sistema de texturas.
  - Foi possível a criação de cenas 3D, como por exemplo, a criação de um cubo, um plano, uma esfera, um cone, um cilindro e até mesmo de um sistema solar, com rotação dos planetas realistas.
  - Ferramentas - OpenGl, C++.
]

= Aprendizagens

#resume-skill-item(
  "Linguagens Utilizadas",
  ( "C++", 
    "C",
    "C#",
    "Python", 
    "Java", 
    "JavaScript", 
    "Haskell",
    "HTML",
    "CSS"
  ),
)

#resume-skill-item(
  "Frameworks Utilizadas",
  ( "React",
    "Vue",
    "Blazor",
    "Express",
  ),
)

#resume-skill-item(
  "Ferramentas Utilizadas",
  ( "Git",
    "Docker",
    "MongoDB",
    "SQL Server",
  ),
)

#resume-skill-item("Linguas Faladas", ("Português", "Inglês"))