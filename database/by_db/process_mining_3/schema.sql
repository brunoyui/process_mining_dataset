PRAGMA foreign_keys = ON;

--
-- Name: log1; Type: TABLE
--

CREATE TABLE "log3" (
    "idevent" int,
    "idcase" TEXT,
    "activity" TEXT,
    "resource" TEXT,
    "startdatetime" NUMERIC,
    "enddatetime" NUMERIC,
    "costevent" numeric,
    PRIMARY KEY ("idevent")
);


--
-- Data for Name: log3_excerpt11; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log3 VALUES (461, '173697', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (462, '173697', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (463, '173697', 'A_DECLINED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (464, '173700', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (465, '173700', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (466, '173700', 'A_DECLINED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (467, '173703', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (468, '173703', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (469, '173703', 'A_PREACCEPTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (470, '173703', 'W_Completeren aanvraag-SCHEDULE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (471, '173703', 'W_Completeren aanvraag-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (472, '173703', 'W_Completeren aanvraag-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (473, '173703', 'W_Completeren aanvraag-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (474, '173703', 'A_CANCELLED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (475, '173703', 'W_Completeren aanvraag-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (476, '173706', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (477, '173706', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (478, '173706', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (479, '173706', 'W_Afhandelen leads-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (480, '173706', 'A_PREACCEPTED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (481, '173706', 'W_Completeren aanvraag-SCHEDULE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (482, '173706', 'W_Afhandelen leads-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (483, '173706', 'W_Completeren aanvraag-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (484, '173706', 'W_Completeren aanvraag-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (485, '173706', 'W_Completeren aanvraag-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (486, '173706', 'W_Completeren aanvraag-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (487, '173706', 'W_Completeren aanvraag-START', 'nan', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (488, '173706', 'A_DECLINED-COMPLETE', '11111', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (489, '173706', 'W_Completeren aanvraag-COMPLETE', 'nan', NULL, '2011-10-01 00:00:00', NULL);


--
-- Data for Name: log3_excerpt12; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log3 VALUES (490, '173712', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (491, '173712', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (492, '173712', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (493, '173712', 'W_Afhandelen leads-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (494, '173712', 'A_PREACCEPTED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (495, '173712', 'W_Completeren aanvraag-SCHEDULE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (496, '173712', 'W_Afhandelen leads-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (497, '173712', 'W_Completeren aanvraag-START', '11019', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (498, '173712', 'W_Completeren aanvraag-COMPLETE', '11019', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (499, '173712', 'W_Completeren aanvraag-START', '11180', NULL, '2011-10-03 00:00:00', NULL);
INSERT INTO log3 VALUES (500, '173712', 'W_Completeren aanvraag-COMPLETE', '11180', NULL, '2011-10-03 00:00:00', NULL);
INSERT INTO log3 VALUES (501, '173712', 'W_Completeren aanvraag-START', '11180', NULL, '2011-10-03 00:00:00', NULL);
INSERT INTO log3 VALUES (502, '173712', 'A_CANCELLED-COMPLETE', '11180', NULL, '2011-10-03 00:00:00', NULL);
INSERT INTO log3 VALUES (503, '173712', 'W_Completeren aanvraag-COMPLETE', '11180', NULL, '2011-10-03 00:00:00', NULL);
INSERT INTO log3 VALUES (504, '173715', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (505, '173715', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (506, '173715', 'A_PREACCEPTED-COMPLETE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (507, '173715', 'W_Completeren aanvraag-SCHEDULE', '112', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (508, '173715', 'W_Completeren aanvraag-START', 'nan', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (509, '173715', 'W_Completeren aanvraag-COMPLETE', 'nan', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (510, '173715', 'W_Completeren aanvraag-START', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (511, '173715', 'A_ACCEPTED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (512, '173715', 'O_SELECTED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (513, '173715', 'A_FINALIZED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (514, '173715', 'O_CREATED-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (515, '173715', 'O_SENT-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (516, '173715', 'W_Nabellen offertes-SCHEDULE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (517, '173715', 'W_Completeren aanvraag-COMPLETE', '10912', NULL, '2011-10-01 00:00:00', NULL);
INSERT INTO log3 VALUES (518, '173715', 'W_Nabellen offertes-START', '10913', NULL, '2011-10-08 00:00:00', NULL);
INSERT INTO log3 VALUES (519, '173715', 'W_Nabellen offertes-COMPLETE', '10913', NULL, '2011-10-08 00:00:00', NULL);
INSERT INTO log3 VALUES (520, '173715', 'W_Nabellen offertes-START', '10899', NULL, '2011-10-10 00:00:00', NULL);
INSERT INTO log3 VALUES (521, '173715', 'O_SENT_BACK-COMPLETE', '10899', NULL, '2011-10-10 00:00:00', NULL);
INSERT INTO log3 VALUES (522, '173715', 'W_Valideren aanvraag-SCHEDULE', '10899', NULL, '2011-10-10 00:00:00', NULL);
INSERT INTO log3 VALUES (523, '173715', 'W_Nabellen offertes-COMPLETE', '10899', NULL, '2011-10-10 00:00:00', NULL);
INSERT INTO log3 VALUES (524, '173715', 'W_Valideren aanvraag-START', '10138', NULL, '2011-10-13 00:00:00', NULL);
INSERT INTO log3 VALUES (525, '173715', 'A_DECLINED-COMPLETE', '10138', NULL, '2011-10-13 00:00:00', NULL);
INSERT INTO log3 VALUES (526, '173715', 'O_DECLINED-COMPLETE', '10138', NULL, '2011-10-13 00:00:00', NULL);
INSERT INTO log3 VALUES (527, '173715', 'W_Valideren aanvraag-COMPLETE', '10138', NULL, '2011-10-13 00:00:00', NULL);


--
-- Data for Name: log3_excerpt13; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log3 VALUES (528, '190773', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (529, '190773', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (530, '190773', 'A_PREACCEPTED-COMPLETE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (531, '190773', 'W_Completeren aanvraag-SCHEDULE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (532, '190773', 'W_Completeren aanvraag-START', 'nan', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (533, '190773', 'W_Completeren aanvraag-COMPLETE', 'nan', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (534, '190773', 'W_Completeren aanvraag-START', '11002', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (535, '190773', 'W_Completeren aanvraag-COMPLETE', '11002', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (536, '190773', 'W_Completeren aanvraag-START', '11179', NULL, '2011-12-03 00:00:00', NULL);
INSERT INTO log3 VALUES (537, '190773', 'W_Completeren aanvraag-COMPLETE', '11179', NULL, '2011-12-03 00:00:00', NULL);
INSERT INTO log3 VALUES (538, '190773', 'W_Completeren aanvraag-START', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (539, '190773', 'A_ACCEPTED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (540, '190773', 'A_FINALIZED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (541, '190773', 'O_SELECTED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (542, '190773', 'O_CREATED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (543, '190773', 'O_SENT-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (544, '190773', 'W_Nabellen offertes-SCHEDULE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (545, '190773', 'W_Completeren aanvraag-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (546, '190773', 'W_Nabellen offertes-START', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (547, '190773', 'W_Nabellen offertes-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (548, '190773', 'W_Nabellen offertes-START', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (549, '190773', 'O_CANCELLED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (550, '190773', 'O_SELECTED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (551, '190773', 'O_CREATED-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (552, '190773', 'O_SENT-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (553, '190773', 'W_Nabellen offertes-SCHEDULE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (554, '190773', 'W_Nabellen offertes-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (555, '190773', 'W_Nabellen offertes-START', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (556, '190773', 'W_Nabellen offertes-COMPLETE', '11180', NULL, '2011-12-05 00:00:00', NULL);
INSERT INTO log3 VALUES (557, '190773', 'W_Nabellen offertes-START', '11003', NULL, '2011-12-12 00:00:00', NULL);
INSERT INTO log3 VALUES (558, '190773', 'W_Nabellen offertes-COMPLETE', '11003', NULL, '2011-12-12 00:00:00', NULL);
INSERT INTO log3 VALUES (559, '190773', 'W_Nabellen offertes-START', '11003', NULL, '2011-12-12 00:00:00', NULL);
INSERT INTO log3 VALUES (560, '190773', 'W_Nabellen offertes-COMPLETE', '11003', NULL, '2011-12-12 00:00:00', NULL);
INSERT INTO log3 VALUES (561, '190773', 'W_Nabellen offertes-START', '10982', NULL, '2011-12-17 00:00:00', NULL);
INSERT INTO log3 VALUES (562, '190773', 'W_Nabellen offertes-COMPLETE', '10982', NULL, '2011-12-17 00:00:00', NULL);
INSERT INTO log3 VALUES (563, '190773', 'W_Nabellen offertes-START', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (564, '190773', 'W_Nabellen offertes-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (565, '190773', 'W_Nabellen offertes-START', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (566, '190773', 'W_Nabellen offertes-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (567, '190773', 'W_Nabellen offertes-START', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (568, '190773', 'O_SELECTED-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (569, '190773', 'O_CANCELLED-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (570, '190773', 'O_CREATED-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (571, '190773', 'O_SENT-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (572, '190773', 'W_Nabellen offertes-SCHEDULE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (573, '190773', 'W_Nabellen offertes-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (574, '190773', 'W_Nabellen offertes-START', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (575, '190773', 'W_Nabellen offertes-COMPLETE', '10863', NULL, '2011-12-19 00:00:00', NULL);
INSERT INTO log3 VALUES (576, '190773', 'W_Nabellen offertes-START', '11181', NULL, '2011-12-24 00:00:00', NULL);
INSERT INTO log3 VALUES (577, '190773', 'W_Nabellen offertes-COMPLETE', '11181', NULL, '2011-12-24 00:00:00', NULL);
INSERT INTO log3 VALUES (578, '190773', 'W_Nabellen offertes-START', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (579, '190773', 'O_SELECTED-COMPLETE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (580, '190773', 'O_CANCELLED-COMPLETE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (581, '190773', 'O_CREATED-COMPLETE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (582, '190773', 'O_SENT-COMPLETE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (583, '190773', 'W_Nabellen offertes-SCHEDULE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (584, '190773', 'W_Nabellen offertes-COMPLETE', '10861', NULL, '2011-12-27 00:00:00', NULL);
INSERT INTO log3 VALUES (585, '190773', 'W_Nabellen offertes-START', '10939', NULL, '2012-01-04 00:00:00', NULL);
INSERT INTO log3 VALUES (586, '190773', 'W_Nabellen offertes-COMPLETE', '10939', NULL, '2012-01-04 00:00:00', NULL);
INSERT INTO log3 VALUES (587, '190773', 'W_Nabellen offertes-START', '10909', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (588, '190773', 'W_Nabellen offertes-COMPLETE', '10909', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (589, '190773', 'W_Nabellen offertes-START', '10861', NULL, '2012-01-25 00:00:00', NULL);
INSERT INTO log3 VALUES (590, '190773', 'W_Nabellen offertes-COMPLETE', '10861', NULL, '2012-01-25 00:00:00', NULL);
INSERT INTO log3 VALUES (591, '190773', 'W_Nabellen offertes-START', '11122', NULL, '2012-01-26 00:00:00', NULL);
INSERT INTO log3 VALUES (592, '190773', 'W_Nabellen offertes-COMPLETE', '11122', NULL, '2012-01-26 00:00:00', NULL);
INSERT INTO log3 VALUES (593, '190773', 'W_Nabellen offertes-COMPLETE', '11122', NULL, '2012-01-27 00:00:00', NULL);
INSERT INTO log3 VALUES (594, '190773', 'A_CANCELLED-COMPLETE', '112', NULL, '2012-01-27 00:00:00', NULL);
INSERT INTO log3 VALUES (595, '190773', 'O_CANCELLED-COMPLETE', '112', NULL, '2012-01-27 00:00:00', NULL);
INSERT INTO log3 VALUES (596, '190776', 'A_SUBMITTED-COMPLETE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (597, '190776', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (598, '190776', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (599, '190776', 'W_Afhandelen leads-START', '10932', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (600, '190776', 'W_Afhandelen leads-COMPLETE', '10932', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (601, '190776', 'W_Afhandelen leads-START', '10932', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (602, '190776', 'A_DECLINED-COMPLETE', '10932', NULL, '2011-12-02 00:00:00', NULL);
INSERT INTO log3 VALUES (603, '190776', 'W_Afhandelen leads-COMPLETE', '10932', NULL, '2011-12-02 00:00:00', NULL);


--
-- Data for Name: log3_excerpt14; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log3 VALUES (604, '198720', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (605, '198720', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (606, '198720', 'A_PREACCEPTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (607, '198720', 'W_Completeren aanvraag-SCHEDULE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (608, '198720', 'W_Completeren aanvraag-START', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (609, '198720', 'W_Completeren aanvraag-COMPLETE', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (610, '198720', 'W_Completeren aanvraag-START', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (611, '198720', 'W_Completeren aanvraag-COMPLETE', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (612, '198720', 'W_Completeren aanvraag-START', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (613, '198720', 'A_ACCEPTED-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (614, '198720', 'O_SELECTED-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (615, '198720', 'A_FINALIZED-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (616, '198720', 'O_CREATED-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (617, '198720', 'O_SENT-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (618, '198720', 'W_Nabellen offertes-SCHEDULE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (619, '198720', 'W_Completeren aanvraag-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (620, '198720', 'W_Nabellen offertes-START', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (621, '198720', 'W_Nabellen offertes-COMPLETE', '10982', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (622, '198720', 'W_Nabellen offertes-START', '10889', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (623, '198720', 'O_CANCELLED-COMPLETE', '10889', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (624, '198720', 'A_CANCELLED-COMPLETE', '10889', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (625, '198720', 'W_Nabellen offertes-COMPLETE', '10889', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (626, '198723', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (627, '198723', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (628, '198723', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (629, '198723', 'W_Afhandelen leads-START', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (630, '198723', 'A_DECLINED-COMPLETE', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (631, '198723', 'W_Afhandelen leads-COMPLETE', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (632, '198726', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (633, '198726', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (634, '198726', 'A_PREACCEPTED-COMPLETE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (635, '198726', 'W_Completeren aanvraag-SCHEDULE', '112', NULL, '2012-01-06 00:00:00', NULL);
INSERT INTO log3 VALUES (636, '198726', 'W_Completeren aanvraag-START', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (637, '198726', 'W_Completeren aanvraag-COMPLETE', '10929', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (638, '198726', 'W_Completeren aanvraag-START', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (639, '198726', 'A_ACCEPTED-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (640, '198726', 'O_SELECTED-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (641, '198726', 'A_FINALIZED-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (642, '198726', 'O_CREATED-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (643, '198726', 'O_SENT-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (644, '198726', 'W_Nabellen offertes-SCHEDULE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (645, '198726', 'W_Completeren aanvraag-COMPLETE', '10913', NULL, '2012-01-07 00:00:00', NULL);
INSERT INTO log3 VALUES (646, '198726', 'W_Nabellen offertes-START', '11189', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (647, '198726', 'A_CANCELLED-COMPLETE', '11189', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (648, '198726', 'O_CANCELLED-COMPLETE', '11189', NULL, '2012-01-17 00:00:00', NULL);
INSERT INTO log3 VALUES (649, '198726', 'W_Nabellen offertes-COMPLETE', '11189', NULL, '2012-01-17 00:00:00', NULL);


--
-- Data for Name: log3_excerpt15; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log3 VALUES (650, '214367', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (651, '214367', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (652, '214367', 'A_DECLINED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (653, '214370', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (654, '214370', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (655, '214370', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (656, '214370', 'W_Afhandelen leads-START', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (657, '214370', 'A_DECLINED-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (658, '214370', 'W_Afhandelen leads-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (659, '214373', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (660, '214373', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (661, '214373', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (662, '214373', 'W_Afhandelen leads-START', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (663, '214373', 'A_PREACCEPTED-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (664, '214373', 'W_Completeren aanvraag-SCHEDULE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (665, '214373', 'W_Afhandelen leads-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (666, '214373', 'W_Completeren aanvraag-START', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (667, '214373', 'A_ACCEPTED-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (668, '214373', 'O_SELECTED-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (669, '214373', 'A_FINALIZED-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (670, '214373', 'O_CREATED-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (671, '214373', 'O_SENT-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (672, '214373', 'W_Nabellen offertes-SCHEDULE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (673, '214373', 'W_Completeren aanvraag-COMPLETE', '10933', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (674, '214373', 'W_Nabellen offertes-START', '11119', NULL, '2012-03-10 00:00:00', NULL);
INSERT INTO log3 VALUES (675, '214373', 'W_Nabellen offertes-COMPLETE', '11119', NULL, '2012-03-10 00:00:00', NULL);
INSERT INTO log3 VALUES (676, '214376', 'A_SUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (677, '214376', 'A_PARTLYSUBMITTED-COMPLETE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (678, '214376', 'W_Afhandelen leads-SCHEDULE', '112', NULL, '2012-02-29 00:00:00', NULL);
INSERT INTO log3 VALUES (679, '214376', 'W_Afhandelen leads-START', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (680, '214376', 'A_DECLINED-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
INSERT INTO log3 VALUES (681, '214376', 'W_Afhandelen leads-COMPLETE', '11169', NULL, '2012-03-01 00:00:00', NULL);
