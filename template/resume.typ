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
  date: "outubro 2021 - junho 2025",
  description: "Licenciatura em Engenharia Informática
",
)

#resume-entry(
  title: "Universidade do Minho",
  location: "Braga",
  date: "outubro 2024 - presente",
  description: "Mestrado em Engenharia Informática
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
  - *Ferramentas :* Java, SQL Server e Visual Paradigm.
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
  - *Ferramentas :* Blazor, Microsoft SQL Server, HTML, CSS.
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
  - *Ferramentas :* Express, MongoDB, JWT, Docker.
]

#pagebreak()

#resume-entry(
  title: "Desenvolvimento de Modelos de Machine Learning",
  location: [#github-link("dbarr0s/Projeto-ADI")],
  date: "junho 2024",
  description: "Universidade do Minho - Aprendizagem e Decisão Inteligente",
)

#resume-item[
  - Para este projeto foram desenvolvidos vários modelos de machine learning para solucionar problemas de regressão e classificação.
  - Para isso foram feitas análises exploratórias, e também preparações e modelações de dois datasets distintos (um escolhido pelo grupo e outro pelos docentes). 
  - *Ferramentas :* KNIME.
]

#resume-entry(
  title: "Evolução de um Mild Cognitive Impairment (MCI) para um Alzheimer",
  location: [#github-link("dbarr0s/Projeto-DAA")],
  date: "janeiro 2025",
  description: "Universidade do Minho - Dados e Aprendizagem Automática",
)

#resume-item[
  - Neste projeto foram desenvolvidos múltiplos modelos de classificação para prever a progressão de Mild Cognitive Impairment (MCI) para Alzheimer, com foco na deteção precoce da doença para maximizar intervenções terapêuticas.
  - *Ferramentas :* Python, Jupyter Notebooks, Kaggle.
]

#resume-entry(
  title: "Compilador da Linguagem Pascal para Código Máquina",
  location: [#github-link("dbarr0s/Projeto-PL2025")],
  date: "junho 2025",
  description: "Universidade do Minho - Processamento de Linguagens",
)

#resume-item[
  - Este projeto consiste no desenvolvimento de um compilador para a linguagem Pascal, através da criação de código para uma máquina virtual fornecida pelos docentes. 
  - Foram efetuadas análises do tipo, léxico, sintático e semântico, com a ajuda das bibliotecas PLY.
  - É capaz de suportar estruturas complexas como funções, ciclos, expressões aritméticas e condições. 
  - *Ferramentas :* Python.
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