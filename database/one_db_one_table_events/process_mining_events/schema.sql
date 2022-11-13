PRAGMA foreign_keys = ON;

--
-- Name: events; Type: TABLE
--

CREATE TABLE "events" (
    "idevent" int,
    "idcase" TEXT,
    "activity" TEXT,
    "resource" TEXT,
    "timestamp" TEXT,
    "cost" numeric,
    PRIMARY KEY ("idevent")
);

