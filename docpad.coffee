module.exports =
  # These are variables will be accessible via our templates
  templateData:

    # Conference info
    conf:
      name: "Flat Conference"
      description: "Des entreprises auto-gérées rassemblées pour discuter du futur de l'organisation."
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
      'detail'
      'speakers'
      'schedule'
      #'sponsors'
      'partners'
      'contact'
    ]

    # Labels which you can translate to other languages
    labels:
      what: "Qu'est-ce que c'est ?"
      detail: "Où et Quand ?"
      speakers: "Intervenants"
      schedule: "Programme"
      sponsors: "Sponsors"
      partners: "Partenaires"
      contact: "Contact"

    speakers: [
      name: "Éric Laurent"
      photo: "eric.jpg"
      bio: "Eric Laurent mène actuellement un projet d'horizontalisation opérationnelle de la direction de la sureté. Sans changer le modèle d'organisation et la hiérarchie sur le papier, il met en place un cadre d'interaction pour le quotidien opérationnel basé sur la transparence, la transversalité et l'immédiateté en s'appuyant sur une plateforme collaborative."
      company: "La Poste"
    ,
      name: "Christophe Baillon"
      photo: "christophe.jpg"
      bio: "Sogilis est une entreprise du logiciel sur mesure créée en 2008 qui met en place un mode de management totalement atypique, cellulaire. L'entreprise dispose de cellules opérationnelles, qui sont des équipes autonomes et autogérées, d'un maximum de 7 personnes. Une cellule est un groupe d'individus qui se fédèrent autour d'une technologie, d'un domaine métier, d'un centre d'intérêt qui passionne chacun de ses membres."
      company: "Sogilis"
    ,
      name: "Jean-Noel Chaintreuil"
      photo: "jean-noel.jpg"
      bio: "Digidust est une agence digitale qui fonctionne en mode distribué. C’est une filiale d’un groupe qui compte aujourd’hui près de 60 collaborateurs, spécialistes en stratégies mobiles et social media, répartis entre l’Europe et les Etats-Unis."
      company: "Digidust"
    ,
      name: "Alanna Krause"
      photo: "alanna.jpg"
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
