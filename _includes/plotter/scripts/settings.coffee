cp = $( ".chart-pane" )

Plotter.settings = 
  url:
    dataset: "data/clean-dataset.08-13.json"

  chart:
    padding : 60
    height  : cp.height()
    width   : cp.width()

  posColors :
    QB : "#3498db"
    RB : "#2ecc71"
    TE : "#f1c40f"
    WR : "#e67e22"

  abbrToStat: [
    Passing :
      passComp        : "Pass Completions"
      passAtt         : "Pass Attempts"
      passYds         : "Pass Yards"
      passTD          : "Pass Touchdowns"
      passINT         : "Interceptions"
    Rushing : 
      rushAtt         : "Rushing Attempts"
      rushYds         : "Rushing Yards"
      rushTD          : "Rushing Touchdowns"
      rushYPA         : "Yards Per Rush"
    Receiving :
      recs            : "Receptions"
      recYards        : "Receiving Yards"
      recYPR          : "Yards Per Reception"
      recTD           : "Receiving Touchdowns"
    Totals :
      scrimYds        : "Total Scrimmage Yards"
      totalTD         : "Total Touchdowns"
      totalTouches    : "Total Touches"
    Fantasy :
      fantPt          : "Fantasy Points"
      fantPos         : "Position"
      posRank         : "Fantasy Position Rank"
      VBD             : "VBD Points"
      ovRank          : "Overall VBD Rank"
    Other :
      season          : "Season"
      age             : "Age"
      gamesPlayed     : "Games Played"
      gamesStarted    : "Games Started"
    ]

  abbrToStatRaw:
    passComp        : "Pass Completions"
    passAtt         : "Pass Attempts"
    passYds         : "Pass Yards"
    passTD          : "Pass Touchdowns"
    passINT         : "Interceptions"
    rushAtt         : "Rushing Attempts"
    rushYds         : "Rushing Yards"
    rushTD          : "Rushing Touchdowns"
    rushYPA         : "Yards Per Rush"
    recs            : "Receptions"
    recYards        : "Receiving Yards"
    recYPR          : "Yards Per Reception"
    recTD           : "Receiving Touchdowns"
    scrimYds        : "Total Scrimmage Yards"
    totalTD         : "Total Touchdowns"
    totalTouches    : "Total Touches"
    fantPt          : "Fantasy Points"
    fantPos         : "Position"
    posRank         : "Fantasy Position Rank"
    VBD             : "VBD Points"
    ovRank          : "Overall VBD Rank"
    season          : "Season"
    age             : "Age"
    gamesPlayed     : "Games Played"
    gamesStarted    : "Games Started"

  statToAbbr:
    "Pass Completions":"passComp"
    "Pass Attempts":"passAtt"
    "Pass Yards":"passYds"
    "Pass TD":"passTD"
    "Interceptions":"passINT"
    "Rushing Attempts":"rushAtt"
    "Rushing Yards":"rushYds"
    "Rushing Touchdowns":"rushTD"
    "Yards Per Rush":"rushYPA"
    "Receptions":"recs"
    "Receiving Yards":"recYards"
    "Yards Per Reception":"recYPR"
    "Receiving Touchdowns":"recTD"
    "Total Scrimmage Yards":"scrimYds"
    "Total Touchdowns":"totalTD"
    "Fantasy Points":"fantPt"
    "Fantasy Position Rank":"posRank"
    "VBD Points":"VBD"
    "Overall VBD Rank":"ovRank"
    "Season":"season"
    "Age":"age"
    "Games Played":"gamesPlayed"
    "Games Started":"gamesStarted"

  perGameStats : [
    'passComp',
    'passAtt',
    'passYds',
    'passTD',
    'passINT',
    'rushAtt',
    'rushYds',
    'rushTD',
    'recYards',
    'recTD',
    'fantPt',
    'VBD', 
    'scrimYds', 
    'totalTD'
  ]

  teams: [
    abbr: "ARI"
    name : "Cardinals"
    location : "Arizona"
  ,  
    abbr: "STL"
    name : "Rams"
    location : "St. Louis"
  ,  
    abbr: "SFO"
    name : "49ers"
    location : "San Francisco"
  ,  
    abbr: "SEA"
    name : "Seahawks"
    location : "Seattle"
  ,  
    abbr: "GNB"
    name : "Packers"
    location : "Green Bay"
  ,  
    abbr: "CHI"
    name : "Bears"
    location : "Chicago"
  ,  
    abbr: "DET"
    name : "Lions"
    location : "Detroit"
  ,  
    abbr: "MIN"
    name : "Vikings"
    location : "Minnesota"
  ,  
    abbr: "ATL"
    name : "Falcons"
    location : "Atlanta"
  ,  
    abbr: "NOR"
    name : "Saints"
    location : "New Orleans"
  ,  
    abbr: "TAM"
    name : "Buccaneers"
    location : "Tampa Bay"
  ,  
    abbr: "CAR"
    name : "Panthers"
    location : "Carolina"
  ,  
    abbr: "DAL"
    name : "Cowboys"
    location : "Dallas"
  ,  
    abbr: "NYG"
    name : "Giants"
    location : "New York"
  ,  
    abbr: "PHI"
    name : "Eagles"
    location : "Philadelphia"
  ,  
    abbr: "WAS"
    name : "Redskins"
    location : "Washington"
  ,  
    abbr: "SDG"
    name : "Chargers"
    location : "San Diego"
  ,  
    abbr: "OAK"
    name : "Raiders"
    location : "Oakland"
  ,  
    abbr: "KAN"
    name : "Chiefs"
    location : "Kansas City"
  ,  
    abbr: "DEN"
    name : "Broncos"
    location : "Denver"
  ,  
    abbr: "PIT"
    name : "Steelers"
    location : "Pittsburgh"
  ,  
    abbr: "BAL"
    name : "Ravens"
    location: "Baltimore"
  ,  
    abbr: "CIN"
    name : "Bengals"
    location: "Cincinnati"
  ,  
    abbr: "CLE"
    name : "Browns"
    location: "Cleveland"
  ,  
    abbr: "HOU"
    name : "Texans"
    location : "Houston"
  ,  
    abbr: "IND" 
    name : "Colts"
    location: "Indianapolis"
  ,  
    abbr: "JAX"
    name : "Jaguars"
    location : "Jacksonville"
  ,  
    abbr: "TEN"
    name : "Titans"
    location : "Tennessee"
  ,  
    abbr: "NWE"
    name : "Patriots"
    location : "New England"
  ,  
    abbr: "NYJ"
    name : "Jets"
    location : "New York"
  ,  
    abbr: "MIA"
    name : "Dolphins"
    location: "Miami"
  ,  
    abbr: "BUF"
    name : "Bills"
    location: "Buffalo"
  ]
