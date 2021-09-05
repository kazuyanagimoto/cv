edu <- tribble(
    ~inst, ~startMonth, ~startYear, ~endMonth, ~endYear, ~degree, ~where, ~detail,
    "CEMFI", "September", 2021, "Present", NA, "Ph.D. in Economics", "Madrid, Spain", NA,
    "CEMFI", "September", 2019, "June", 2021, "Master in Economics and Finance", "Madrid, Spain", NA,
    "The University of Tokyo", "April", 2014, "March", 2019, "Bachelor in Economics", "Tokyo, Japan", NA
)

work <- tribble(
    ~title, ~inst, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "Research Assistant to Professor Paula Bustos", "CEMFI", "July", 2020, "August", 2020, "Madrid, Spain", NA,
    "Research Assistant in Suevey Research Center", "Recruit Works Institute", "January", 2019, "July", 2019, "Tokyo, Japan", NA,
    "Research Assistant to Professor Hidehiko Ichimura", "The University of Tokyo", "September", 2016, "June", 2019, "Tokyo, Japan", NA
)

honors <- tribble(
    ~accomplishment, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    "CEMFI Ph.D. scholarship", "September", 2021, "Present", NA, "Madrid, Spain", NA,
    "María de Maeztu PhD track Fellowship", "September", 2020, "August", 2021, "Madrid, Spain", NA,
    "CEMFI Ph.D. track full scholarship", "September", 2019, "August", 2020, "Madrid, Spain", NA
)

skills <- tribble(
    ~area, ~skills,
    "Languages", "Japanese(Native), English(Fluent), Spanish(Basic)",
    "Programming Languages", "Julia, Matlab, Python, R, Stata",
    "Markup Languages", "CSS, HTML, LaTeX, Markdown, RMarkdown"
)
