PRAGMA foreign_keys = ON;

--
-- Name: log1; Type: TABLE
--

CREATE TABLE "log8" (
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
-- Data for Name: log8_excerpt36; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log8 VALUES (1826, 'declaration 76457', 'Start trip', 'STAFF MEMBER', NULL, '2016-10-04 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1827, 'declaration 76457', 'End trip', 'STAFF MEMBER', NULL, '2016-10-04 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1828, 'declaration 76457', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-04-06 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1829, 'declaration 76457', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-04-06 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1830, 'declaration 76457', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-04-07 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1831, 'declaration 76457', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-04-07 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1832, 'declaration 76457', 'Request Payment', 'SYSTEM', NULL, '2017-04-11 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1833, 'declaration 76457', 'Payment Handled', 'SYSTEM', NULL, '2017-04-13 00:00:00', 39.6645614465919);
INSERT INTO log8 VALUES (1834, 'declaration 76667', 'Start trip', 'STAFF MEMBER', NULL, '2016-11-20 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1835, 'declaration 76667', 'End trip', 'STAFF MEMBER', NULL, '2016-12-21 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1836, 'declaration 76667', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-02-28 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1837, 'declaration 76667', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-02-28 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1838, 'declaration 76667', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-03-07 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1839, 'declaration 76667', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-03-07 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1840, 'declaration 76667', 'Request Payment', 'SYSTEM', NULL, '2017-03-09 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1841, 'declaration 76667', 'Payment Handled', 'SYSTEM', NULL, '2017-03-13 00:00:00', 346.544902936034);
INSERT INTO log8 VALUES (1842, 'declaration 73654', 'Start trip', 'STAFF MEMBER', NULL, '2016-12-07 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1843, 'declaration 73654', 'End trip', 'STAFF MEMBER', NULL, '2016-12-07 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1844, 'declaration 73654', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-01-11 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1845, 'declaration 73654', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-01-11 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1846, 'declaration 73654', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-01-12 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1847, 'declaration 73654', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-01-12 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1848, 'declaration 73654', 'Request Payment', 'SYSTEM', NULL, '2017-01-16 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1849, 'declaration 73654', 'Payment Handled', 'SYSTEM', NULL, '2017-01-19 00:00:00', 56.9727688067762);
INSERT INTO log8 VALUES (1850, 'declaration 73596', 'Start trip', 'STAFF MEMBER', NULL, '2016-12-31 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1851, 'declaration 73596', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-01-11 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1852, 'declaration 73596', 'Permit APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-01-11 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1853, 'declaration 73596', 'Permit FINAL_APPROVED by DIRECTOR', 'STAFF MEMBER', NULL, '2017-01-12 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1854, 'declaration 73596', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2017-01-19 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1855, 'declaration 73596', 'Declaration APPROVED by PRE_APPROVER', 'STAFF MEMBER', NULL, '2017-01-19 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1856, 'declaration 73596', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2017-01-23 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1857, 'declaration 73596', 'Request Payment', 'SYSTEM', NULL, '2017-01-23 00:00:00', 15.4820374215224);
INSERT INTO log8 VALUES (1858, 'declaration 73596', 'Payment Handled', 'SYSTEM', NULL, '2017-01-26 00:00:00', 15.4820374215224);


--
-- Data for Name: log8_excerpt37; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log8 VALUES (1859, 'declaration 147340', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1860, 'declaration 147340', 'Start trip', 'STAFF MEMBER', NULL, '2018-04-09 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1861, 'declaration 147340', 'End trip', 'STAFF MEMBER', NULL, '2018-04-12 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1862, 'declaration 147340', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-04-26 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1863, 'declaration 147340', 'Declaration REJECTED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1864, 'declaration 147340', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-02 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1865, 'declaration 147340', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-02 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1866, 'declaration 147340', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-02 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1867, 'declaration 147340', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-03 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1868, 'declaration 147340', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-10 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1869, 'declaration 147340', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-10 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1870, 'declaration 147340', 'Declaration APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-05-16 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1871, 'declaration 147340', 'Declaration APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-22 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1872, 'declaration 147340', 'Declaration FINAL_APPROVED by DIRECTOR', 'STAFF MEMBER', NULL, '2018-05-24 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1873, 'declaration 147340', 'Request Payment', 'SYSTEM', NULL, '2018-05-24 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1874, 'declaration 147340', 'Payment Handled', 'SYSTEM', NULL, '2018-05-28 00:00:00', 3758.75337239263);
INSERT INTO log8 VALUES (1875, 'declaration 45129', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1876, 'declaration 45129', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1877, 'declaration 45129', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1878, 'declaration 45129', 'Start trip', 'STAFF MEMBER', NULL, '2018-07-07 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1879, 'declaration 45129', 'End trip', 'STAFF MEMBER', NULL, '2018-07-19 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1880, 'declaration 45129', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-23 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1881, 'declaration 45129', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-23 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1882, 'declaration 45129', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-07-23 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1883, 'declaration 45129', 'Request Payment', 'SYSTEM', NULL, '2018-08-14 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1884, 'declaration 45129', 'Payment Handled', 'SYSTEM', NULL, '2018-08-16 00:00:00', 1201.08359224098);
INSERT INTO log8 VALUES (1885, 'declaration 48953', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 0.0);
INSERT INTO log8 VALUES (1886, 'declaration 48953', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-03-29 00:00:00', 0.0);
INSERT INTO log8 VALUES (1887, 'declaration 48953', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-04-03 00:00:00', 0.0);
INSERT INTO log8 VALUES (1888, 'declaration 48953', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-04-03 00:00:00', 0.0);
INSERT INTO log8 VALUES (1889, 'declaration 48953', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-04-03 00:00:00', 0.0);
INSERT INTO log8 VALUES (1890, 'declaration 48953', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-04-05 00:00:00', 0.0);
INSERT INTO log8 VALUES (1891, 'declaration 48953', 'Start trip', 'STAFF MEMBER', NULL, '2018-09-01 00:00:00', 0.0);
INSERT INTO log8 VALUES (1892, 'declaration 48953', 'End trip', 'STAFF MEMBER', NULL, '2018-09-05 00:00:00', 0.0);


--
-- Data for Name: log8_excerpt38; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log8 VALUES (1893, 'declaration 29358', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1894, 'declaration 29358', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1895, 'declaration 29358', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-07 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1896, 'declaration 29358', 'Start trip', 'STAFF MEMBER', NULL, '2018-05-24 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1897, 'declaration 29358', 'End trip', 'STAFF MEMBER', NULL, '2018-05-24 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1898, 'declaration 29358', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-28 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1899, 'declaration 29358', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-28 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1900, 'declaration 29358', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-29 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1901, 'declaration 29358', 'Request Payment', 'SYSTEM', NULL, '2018-05-30 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1902, 'declaration 29358', 'Payment Handled', 'SYSTEM', NULL, '2018-05-31 00:00:00', 56.4982180274536);
INSERT INTO log8 VALUES (1903, 'declaration 39258', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1904, 'declaration 39258', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1905, 'declaration 39258', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-07 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1906, 'declaration 39258', 'Start trip', 'STAFF MEMBER', NULL, '2018-05-13 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1907, 'declaration 39258', 'End trip', 'STAFF MEMBER', NULL, '2018-05-14 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1908, 'declaration 39258', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-16 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1909, 'declaration 39258', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-16 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1910, 'declaration 39258', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-22 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1911, 'declaration 39258', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-22 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1912, 'declaration 39258', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-22 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1913, 'declaration 39258', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-22 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1914, 'declaration 39258', 'Request Payment', 'SYSTEM', NULL, '2018-05-23 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1915, 'declaration 39258', 'Payment Handled', 'SYSTEM', NULL, '2018-05-24 00:00:00', 833.125525138132);
INSERT INTO log8 VALUES (1916, 'declaration 39271', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1917, 'declaration 39271', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-05-01 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1918, 'declaration 39271', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-05-02 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1919, 'declaration 39271', 'Start trip', 'STAFF MEMBER', NULL, '2018-06-09 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1920, 'declaration 39271', 'End trip', 'STAFF MEMBER', NULL, '2018-06-15 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1921, 'declaration 39271', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-06-26 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1922, 'declaration 39271', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-06-26 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1923, 'declaration 39271', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1924, 'declaration 39271', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1925, 'declaration 39271', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1926, 'declaration 39271', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1927, 'declaration 39271', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1928, 'declaration 39271', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-04 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1929, 'declaration 39271', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-07-05 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1930, 'declaration 39271', 'Request Payment', 'SYSTEM', NULL, '2018-07-10 00:00:00', 593.690272708484);
INSERT INTO log8 VALUES (1931, 'declaration 39271', 'Payment Handled', 'SYSTEM', NULL, '2018-07-12 00:00:00', 593.690272708484);


--
-- Data for Name: log8_excerpt39; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log8 VALUES (1932, 'declaration 56300', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1933, 'declaration 56300', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1934, 'declaration 56300', 'Permit APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1935, 'declaration 56300', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1936, 'declaration 56300', 'Start trip', 'STAFF MEMBER', NULL, '2018-09-21 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1937, 'declaration 56300', 'End trip', 'STAFF MEMBER', NULL, '2018-09-25 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1938, 'declaration 56300', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-10-01 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1939, 'declaration 56300', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-10-01 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1940, 'declaration 56300', 'Declaration APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-10-03 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1941, 'declaration 56300', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-10-10 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1942, 'declaration 56300', 'Request Payment', 'SYSTEM', NULL, '2018-10-12 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1943, 'declaration 56300', 'Payment Handled', 'SYSTEM', NULL, '2018-10-15 00:00:00', 1528.03496448975);
INSERT INTO log8 VALUES (1944, 'declaration 56895', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 0.0);
INSERT INTO log8 VALUES (1945, 'declaration 56895', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 0.0);
INSERT INTO log8 VALUES (1946, 'declaration 56895', 'Start trip', 'STAFF MEMBER', NULL, '2018-07-15 00:00:00', 0.0);
INSERT INTO log8 VALUES (1947, 'declaration 56895', 'End trip', 'STAFF MEMBER', NULL, '2018-07-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (1948, 'declaration 56895', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-08-01 00:00:00', 0.0);
INSERT INTO log8 VALUES (1949, 'declaration 56895', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-08-27 00:00:00', 0.0);
INSERT INTO log8 VALUES (1950, 'declaration 56895', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-08-27 00:00:00', 0.0);
INSERT INTO log8 VALUES (1951, 'declaration 56895', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-08-28 00:00:00', 0.0);
INSERT INTO log8 VALUES (1952, 'declaration 56895', 'Request Payment', 'SYSTEM', NULL, '2018-08-30 00:00:00', 0.0);
INSERT INTO log8 VALUES (1953, 'declaration 56895', 'Payment Handled', 'SYSTEM', NULL, '2018-08-30 00:00:00', 0.0);
INSERT INTO log8 VALUES (1954, 'declaration 61593', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1955, 'declaration 61593', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1956, 'declaration 61593', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-07-12 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1957, 'declaration 61593', 'Start trip', 'STAFF MEMBER', NULL, '2018-08-11 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1958, 'declaration 61593', 'End trip', 'STAFF MEMBER', NULL, '2018-08-15 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1959, 'declaration 61593', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-08-22 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1960, 'declaration 61593', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-08-22 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1961, 'declaration 61593', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-09-05 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1962, 'declaration 61593', 'Request Payment', 'SYSTEM', NULL, '2018-09-06 00:00:00', 761.88743122107);
INSERT INTO log8 VALUES (1963, 'declaration 61593', 'Payment Handled', 'SYSTEM', NULL, '2018-09-10 00:00:00', 761.88743122107);


--
-- Data for Name: log8_excerpt40; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO log8 VALUES (1964, 'declaration 15436', 'Start trip', 'STAFF MEMBER', NULL, '2018-12-09 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1965, 'declaration 15436', 'End trip', 'STAFF MEMBER', NULL, '2018-12-11 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1966, 'declaration 15436', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-17 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1967, 'declaration 15436', 'Permit REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-17 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1968, 'declaration 15436', 'Permit REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-17 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1969, 'declaration 15436', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1970, 'declaration 15436', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1971, 'declaration 15436', 'Permit APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-12-19 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1972, 'declaration 15436', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-12-20 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1973, 'declaration 15436', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-23 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1974, 'declaration 15436', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-23 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1975, 'declaration 15436', 'Declaration APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2019-01-08 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1976, 'declaration 15436', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2019-01-09 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1977, 'declaration 15436', 'Request Payment', 'SYSTEM', NULL, '2019-01-11 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1978, 'declaration 15436', 'Payment Handled', 'SYSTEM', NULL, '2019-01-14 00:00:00', 317.59658637454);
INSERT INTO log8 VALUES (1979, 'declaration 13458', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-10 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1980, 'declaration 13458', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-10 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1981, 'declaration 13458', 'Permit APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2018-12-11 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1982, 'declaration 13458', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1983, 'declaration 13458', 'Start trip', 'STAFF MEMBER', NULL, '2018-12-19 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1984, 'declaration 13458', 'End trip', 'STAFF MEMBER', NULL, '2018-12-19 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1985, 'declaration 13458', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-21 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1986, 'declaration 13458', 'Declaration APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-21 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1987, 'declaration 13458', 'Declaration APPROVED by BUDGET OWNER', 'STAFF MEMBER', NULL, '2019-01-14 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1988, 'declaration 13458', 'Declaration FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2019-01-21 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1989, 'declaration 13458', 'Request Payment', 'SYSTEM', NULL, '2019-01-22 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1990, 'declaration 13458', 'Payment Handled', 'SYSTEM', NULL, '2019-01-24 00:00:00', 445.064943436046);
INSERT INTO log8 VALUES (1991, 'declaration 13216', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-14 00:00:00', 0.0);
INSERT INTO log8 VALUES (1992, 'declaration 13216', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-14 00:00:00', 0.0);
INSERT INTO log8 VALUES (1993, 'declaration 13216', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-12-17 00:00:00', 0.0);
INSERT INTO log8 VALUES (1994, 'declaration 13216', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (1995, 'declaration 13216', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (1996, 'declaration 13216', 'Start trip', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (1997, 'declaration 13216', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-19 00:00:00', 0.0);
INSERT INTO log8 VALUES (1998, 'declaration 13216', 'End trip', 'STAFF MEMBER', NULL, '2019-02-23 00:00:00', 0.0);
INSERT INTO log8 VALUES (1999, 'declaration 13232', 'Permit SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-14 00:00:00', 0.0);
INSERT INTO log8 VALUES (2000, 'declaration 13232', 'Permit APPROVED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-14 00:00:00', 0.0);
INSERT INTO log8 VALUES (2001, 'declaration 13232', 'Permit FINAL_APPROVED by SUPERVISOR', 'STAFF MEMBER', NULL, '2018-12-17 00:00:00', 0.0);
INSERT INTO log8 VALUES (2002, 'declaration 13232', 'Declaration SUBMITTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (2003, 'declaration 13232', 'Declaration REJECTED by ADMINISTRATION', 'STAFF MEMBER', NULL, '2018-12-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (2004, 'declaration 13232', 'Declaration REJECTED by EMPLOYEE', 'STAFF MEMBER', NULL, '2018-12-19 00:00:00', 0.0);
INSERT INTO log8 VALUES (2005, 'declaration 13232', 'Start trip', 'STAFF MEMBER', NULL, '2019-02-18 00:00:00', 0.0);
INSERT INTO log8 VALUES (2006, 'declaration 13232', 'End trip', 'STAFF MEMBER', NULL, '2019-02-23 00:00:00', 0.0);
