PRAGMA foreign_keys = ON;

--
-- Name: log1; Type: TABLE
--

CREATE TABLE "log" (
    "idevent" int,
    "idcase" TEXT,
    "activity" TEXT,
    "resource" TEXT,
    "startdatetime" NUMERIC,
    "enddatetime" NUMERIC,
    "costevent" numeric,
    PRIMARY KEY ("idevent")
);

