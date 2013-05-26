module.exports =
  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Flat Conference"
      description: "Vers des mod&egrave;les d'entreprises horizontaux ?"
      date: "June 25"
      price: "0"
      venue: "Mutinerie"
      address: "29 rue de Meaux 75019"
      city: "Paris"
      state: "France"

    # Site info
    site:
      theme: "flat"
      url: "http://albanlv.github.com/flat"
      googleanalytics: "UA-33656081-1"

    # Active sections on the website
    # to deactivate comment out with '#'
    # you can also change order here and it will reflect on page
    sections: [
      'what'
      'speakers'
      'schedule'
      #'sponsors'
      'detail'
      'partners'
      'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      what: "Qu'est-ce que c'est ?"
      detail: "Où, Quand et Combien ?"
      speakers: "Intervenants"
      schedule: "Programme"
      sponsors: "Sponsors"
      partners: "Organisateurs"
      contact: "Contact"

    speakers: [
      name: "Éric Laurent"
      photo: "eric.jpg"
      bio: "De guichetier à collaborateur du Siège de la Poste, Eric Laurent a été l'année dernière à l'initiative d'un projet de plateforme collaborative visant à apporter transparence, transversalité et immédiateté dans le quotidien opérationnel des acteurs d'un projet de la Direction de la Sureté. Sa mission aujourd'hui est de l'animer et de l'étendre à l'ensemble des collaborateurs de la Direction de la Sureté."
      company: "La Poste"
    ,
      name: "Christophe Baillon"
      photo: "christophe.jpg"
      bio: "Sogilis est une entreprise du logiciel sur mesure créée en 2008 qui met en place un mode de management totalement atypique, cellulaire. L'entreprise dispose de cellules opérationnelles, qui sont des équipes autonomes et autogérées, d'un maximum de 7 personnes. Une cellule est un groupe d'individus qui se fédèrent autour d'une technologie, d'un domaine métier, d'un centre d'intérêt qui passionne chacun de ses membres."
      company: "Sogilis"
    ,
      name: "Jean-Noel Chaintreuil"
      photo: "jean-noel.jpg"
      bio: "Ancien d'Air Liquide, chez qui il a contribué à déployer le Réseau Social d'Entreprise au travers de groupes de pratiques et via la mise en place d’un programme de Knowledge Management, Jean-Noel est aujourd'hui à la tête de Digidust, une agence digitale spécialisée en stratégies mobiles et social media. Il s'appuie sur les leviers de la confiance et de l'autonomie pour fédérer ses 60 collaborateurs répartis entre l’Europe et les Etats-Unis autour d'objectifs communs."
      company: "Digidust"
    ,
      name: "Ben Knight"
      photo: "ben.jpg"
      bio: "Loomio est développé par une équipe située à Wellington en Nouvelle Zélande, et par un réseau encore plus large d'amis et de supporters de par le monde. L'équipe derrière Loomio souhaite proposer un nouvel outil web pour mener des discussions concises et concentrées auxquelles tous les membres d'une équipe peuvent prendre part. Avec le processus de collaboration adéquat, les groupes génèrent de meilleures idées, décisions et actions qu'un unique individu l'aurait fait seul."
      company: "Loomio"
    ]

    # List of Sponsors
    sponsors: [
      name: "Eventick"
      logo: ""
      url: "http://eventick.com.br"
    ]

    # List of Partners
    partners: [
      name: "Open Initiatives"
      logo: "open-initiatives.png"
      url: "http://openinitiative.com"
    ,
      name: "Nukomeet"
      logo: "nukomeet.png"
      url: "http://nukomeet.com"
    ,
      name: "Mutinerie"
      logo: "mutinerie.png"
      url: "http://www.mutinerie.org"
    ,
      name: "Hensen"
      logo: "hensen.png"
      url: "http://hensen.fr"
    ]

    # Theme path
    getTheme: ->
      "themes/#{@site.theme}"
