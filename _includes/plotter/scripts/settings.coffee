Plotter.settings = 
  url:
    dataset: "data/dataset.08-12.json"
    names: "data/names.08-12.json"

  storageKeys:
    datasetCurrent: "datasetTo2012"
    datasetOld: []
    namesCurrent: "playerNamesTo2012"
    namesOld: []

  chart:
    padding : 60
    height  : 450
    width   : 900

  posColors :
    QB : "#3498db"
    RB : "#2ecc71"
    TE : "#f1c40f"
    WR : "#e67e22"




Plotter.STATIC = 
  abbrToStat:
    PassComp  : "Pass Completions"
    PassAtt   : "Pass Attempts"
    PassYds   : "Pass Yards"
    PassTD    : "Pass Touchdowns"
    PassINT   : "Interceptions"
    RushAtt   : "Rushing Attempts"
    RushYds   : "Rushing Yards"
    RushTD    : "Rushing Touchdowns"
    RushYPA   : "Yards Per Rush"
    Recs      : "Receptions"
    RecYards  : "Receiving Yards"
    RecYPR    : "Yards Per Reception"
    RecTD     : "Receiving Touchdowns"
    ScrimYds  : "Total Scrimmage Yards"
    TotalTD   : "Total Touchdowns"
    FantPt    : "Fantasy Points"
    PosRank   : "Fantasy Position Rank"
    VBD       : "VBD Points"
    OvRank    : "Overall VBD Rank"
    Season    : "Season"
    Age       : "Age"
    G         : "Games Played"
    GS        : "Games Started"

  statToAbbr:
    "Pass Completions":"PassComp"
    "Pass Attempts":"PassAtt"
    "Pass Yards":"PassYds"
    "Pass Touchdowns":"PassTD"
    "Interceptions":"PassINT"
    "Rushing Attempts":"RushAtt"
    "Rushing Yards":"RushYds"
    "Rushing Touchdowns":"RushTD"
    "Yards Per Rush":"RushYPA"
    "Receptions":"Recs"
    "Receiving Yards":"RecYards"
    "Yards Per Reception":"RecYPR"
    "Receiving Touchdowns":"RecTD"
    "Total Scrimmage Yards":"ScrimYds"
    "Total Touchdowns":"TotalTD"
    "Fantasy Points":"FantPt"
    "Fantasy Position Rank":"PosRank"
    "VBD Points":"VBD"
    "Overall VBD Rank":"OvRank"
    "Season":"Season"
    "Age":"Age"
    "Games Played":"G"
    "Games Started":"GS"

  perGameStats : [
    'PassComp',
    'PassAtt',
    'PassYds',
    'PassTD',
    'PassINT',
    'RushAtt',
    'RushYds',
    'RushTD',
    'RecYards',
    'RecTD',
    'FantPt',
    'VBD', 
    'ScrimYds', 
    'TotalTD'
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