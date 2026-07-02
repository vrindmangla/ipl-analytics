DROP TABLE IF EXISTS ipl_2026_matches;

CREATE TABLE ipl_2026_matches (
    match_no INTEGER,
    match_date TIMESTAMP,
    team1 TEXT,
    team2 TEXT,
    venue TEXT,
    city TEXT,
    winner TEXT,
    win_by TEXT,
    win_margin INTEGER,
    toss_winner TEXT,
    toss_decision TEXT,
    man_of_match TEXT,
    stage TEXT,
    season INTEGER
);