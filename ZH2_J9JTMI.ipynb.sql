{
    "metadata": {
        "kernelspec": {
            "name": "SQL",
            "display_name": "SQL",
            "language": "sql"
        },
        "language_info": {
            "name": "sql",
            "version": ""
        }
    },
    "nbformat_minor": 2,
    "nbformat": 4,
    "cells": [
        {
            "cell_type": "code",
            "source": [
                "SELECT szo.SZOBA_ID, f.FOGLALAS_PK, DATEDIFF(DAY, f.METTOL, f.MEDDIG)\r\n",
                "FROM Szallashely sz JOIN Szoba szo ON sz.SZALLAS_ID = szo.SZALLAS_FK\r\n",
                "                    JOIN Foglalas f ON szo.SZALLAS_FK = f.SZOBA_FK\r\n",
                "\r\n",
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "e8ae96c6-2fbf-473a-9334-c980a5244ca5",
                "language": "sql",
                "tags": []
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(1761 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.040"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 66,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "SZOBA_ID"
                                    },
                                    {
                                        "name": "FOGLALAS_PK"
                                    },
                                    {
                                        "name": "(No column name)"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "1",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "2",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "3",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "4",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "5",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "6",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "7",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "8",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "9",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "10",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "11",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "620",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "738",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "803",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "949",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "1137",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "1152",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "1274",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "12",
                                    "FOGLALAS_PK": "1334",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "13",
                                    "FOGLALAS_PK": "828",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "13",
                                    "FOGLALAS_PK": "1051",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "13",
                                    "FOGLALAS_PK": "1069",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "13",
                                    "FOGLALAS_PK": "1311",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "14",
                                    "FOGLALAS_PK": "828",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "14",
                                    "FOGLALAS_PK": "1051",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "14",
                                    "FOGLALAS_PK": "1069",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "14",
                                    "FOGLALAS_PK": "1311",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "15",
                                    "FOGLALAS_PK": "828",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "15",
                                    "FOGLALAS_PK": "1051",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "15",
                                    "FOGLALAS_PK": "1069",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "15",
                                    "FOGLALAS_PK": "1311",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "16",
                                    "FOGLALAS_PK": "828",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "16",
                                    "FOGLALAS_PK": "1051",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "16",
                                    "FOGLALAS_PK": "1069",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "16",
                                    "FOGLALAS_PK": "1311",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "17",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "18",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "19",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "20",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "21",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "22",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "23",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "629",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "666",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "788",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "1038",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "1110",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "1151",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "1434",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "24",
                                    "FOGLALAS_PK": "1544",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "25",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "26",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "27",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "28",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "29",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "30",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "31",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "32",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "33",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "34",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "35",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "36",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "37",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "38",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "651",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "946",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "1001",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "1127",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "1132",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "39",
                                    "FOGLALAS_PK": "1492",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "40",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "40",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "40",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "40",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "41",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "41",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "41",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "41",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "42",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "42",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "42",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "42",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "43",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "43",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "43",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "43",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "44",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "44",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "44",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "44",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "45",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "45",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "45",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "45",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "46",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "46",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "46",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "46",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "47",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "47",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "47",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "47",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "48",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "48",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "48",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "48",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "49",
                                    "FOGLALAS_PK": "564",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "49",
                                    "FOGLALAS_PK": "965",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "49",
                                    "FOGLALAS_PK": "1073",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "49",
                                    "FOGLALAS_PK": "1257",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "50",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "51",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "52",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "53",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "54",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "55",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "56",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "57",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "58",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "59",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "60",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "61",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "62",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "63",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "64",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "65",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "66",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "67",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "68",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "69",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "70",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "71",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "72",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "73",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "74",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "75",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "76",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "77",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "78",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "79",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "80",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "81",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "82",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "83",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "560",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "772",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "850",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "873",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "990",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "84",
                                    "FOGLALAS_PK": "1099",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "85",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "86",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "87",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "88",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "89",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "562",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "759",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "1131",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "1175",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "1182",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "90",
                                    "FOGLALAS_PK": "1252",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "91",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "92",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "93",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "94",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "95",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "96",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "97",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "98",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "99",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "100",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "101",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "102",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "103",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "104",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "105",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "106",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "107",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "108",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "109",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "110",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "111",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "112",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "113",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "114",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "115",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "116",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "117",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "118",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "119",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "120",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "121",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "122",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "123",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "124",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "125",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "126",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "127",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "128",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "FOGLALAS_PK": "694",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "FOGLALAS_PK": "818",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "FOGLALAS_PK": "832",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "FOGLALAS_PK": "882",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "129",
                                    "FOGLALAS_PK": "947",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "609",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "1157",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "1220",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "1260",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "1423",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "130",
                                    "FOGLALAS_PK": "1537",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "609",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "1157",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "1220",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "1260",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "1423",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "131",
                                    "FOGLALAS_PK": "1537",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "609",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "1157",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "1220",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "1260",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "1423",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "132",
                                    "FOGLALAS_PK": "1537",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "609",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "1157",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "1220",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "1260",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "1423",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "133",
                                    "FOGLALAS_PK": "1537",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "609",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "1157",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "1220",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "1260",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "1423",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "134",
                                    "FOGLALAS_PK": "1537",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "135",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "135",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "135",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "135",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "136",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "136",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "136",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "136",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "137",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "137",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "137",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "137",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "138",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "138",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "138",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "138",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "139",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "139",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "139",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "139",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "140",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "140",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "140",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "140",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "141",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "141",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "141",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "141",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "142",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "142",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "142",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "142",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "143",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "143",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "143",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "143",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "144",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "144",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "144",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "144",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "145",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "145",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "145",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "145",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "146",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "146",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "146",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "146",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "147",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "147",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "147",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "147",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "148",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "148",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "148",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "148",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "149",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "149",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "149",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "149",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "150",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "150",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "150",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "150",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "151",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "151",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "151",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "151",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "152",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "152",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "152",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "152",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "153",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "153",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "153",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "153",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "154",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "154",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "154",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "154",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "155",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "155",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "155",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "155",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "156",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "156",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "156",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "156",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "157",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "157",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "157",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "157",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "158",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "158",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "158",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "158",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "159",
                                    "FOGLALAS_PK": "569",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "159",
                                    "FOGLALAS_PK": "790",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "159",
                                    "FOGLALAS_PK": "795",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "159",
                                    "FOGLALAS_PK": "1319",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "160",
                                    "FOGLALAS_PK": "918",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "160",
                                    "FOGLALAS_PK": "1123",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "160",
                                    "FOGLALAS_PK": "1236",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "160",
                                    "FOGLALAS_PK": "1523",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "161",
                                    "FOGLALAS_PK": "918",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "161",
                                    "FOGLALAS_PK": "1123",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "161",
                                    "FOGLALAS_PK": "1236",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "161",
                                    "FOGLALAS_PK": "1523",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "162",
                                    "FOGLALAS_PK": "918",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "162",
                                    "FOGLALAS_PK": "1123",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "162",
                                    "FOGLALAS_PK": "1236",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "162",
                                    "FOGLALAS_PK": "1523",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "163",
                                    "FOGLALAS_PK": "918",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "163",
                                    "FOGLALAS_PK": "1123",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "163",
                                    "FOGLALAS_PK": "1236",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "163",
                                    "FOGLALAS_PK": "1523",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "164",
                                    "FOGLALAS_PK": "918",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "164",
                                    "FOGLALAS_PK": "1123",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "164",
                                    "FOGLALAS_PK": "1236",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "164",
                                    "FOGLALAS_PK": "1523",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "165",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "166",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "167",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "168",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "169",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "170",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "171",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "172",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "173",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "174",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "175",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "176",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "177",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "178",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "179",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "180",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "181",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "182",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "183",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "184",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "185",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "186",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "187",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "188",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "189",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "190",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "191",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "192",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "193",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "194",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "195",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "196",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "197",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "198",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "199",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "200",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "201",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "202",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "203",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "204",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "205",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "206",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "207",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "208",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "209",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "210",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "211",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "212",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "213",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "697",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "775",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "876",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "951",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "970",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "1020",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "1140",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "1164",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "214",
                                    "FOGLALAS_PK": "1430",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "215",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "215",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "215",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "215",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "216",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "216",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "216",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "216",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "217",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "217",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "217",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "217",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "218",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "218",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "218",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "218",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "219",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "219",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "219",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "219",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "220",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "220",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "220",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "220",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "221",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "221",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "221",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "221",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "222",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "222",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "222",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "222",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "223",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "223",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "223",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "223",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "224",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "224",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "224",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "224",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "225",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "225",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "225",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "225",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "226",
                                    "FOGLALAS_PK": "763",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "226",
                                    "FOGLALAS_PK": "1044",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "226",
                                    "FOGLALAS_PK": "1347",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "226",
                                    "FOGLALAS_PK": "1469",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "227",
                                    "FOGLALAS_PK": "663",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "227",
                                    "FOGLALAS_PK": "813",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "227",
                                    "FOGLALAS_PK": "1542",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "228",
                                    "FOGLALAS_PK": "663",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "228",
                                    "FOGLALAS_PK": "813",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "228",
                                    "FOGLALAS_PK": "1542",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "229",
                                    "FOGLALAS_PK": "663",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "229",
                                    "FOGLALAS_PK": "813",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "229",
                                    "FOGLALAS_PK": "1542",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "230",
                                    "FOGLALAS_PK": "663",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "230",
                                    "FOGLALAS_PK": "813",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "230",
                                    "FOGLALAS_PK": "1542",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "231",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "232",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "233",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "234",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "235",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "236",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "237",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "238",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "239",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "240",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "241",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "791",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "1028",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "1129",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "1244",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "1418",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "242",
                                    "FOGLALAS_PK": "1442",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "243",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "244",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "245",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "246",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "247",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "248",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "249",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "250",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "251",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "252",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "253",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "254",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "255",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "256",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "257",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "258",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "259",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "260",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "261",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "FOGLALAS_PK": "687",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "FOGLALAS_PK": "856",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "FOGLALAS_PK": "896",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "FOGLALAS_PK": "973",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "262",
                                    "FOGLALAS_PK": "1498",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "263",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "264",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "265",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "266",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "267",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "268",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "269",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "270",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "271",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "272",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "273",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "274",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "275",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "276",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "602",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "713",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "744",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "916",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "1316",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "277",
                                    "FOGLALAS_PK": "1549",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "626",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "767",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "1035",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "1173",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "1198",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "278",
                                    "FOGLALAS_PK": "1505",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "626",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "767",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "1035",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "1173",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "1198",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "279",
                                    "FOGLALAS_PK": "1505",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "626",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "767",
                                    "(No column name)": "3"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "1035",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "1173",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "1198",
                                    "(No column name)": "4"
                                },
                                {
                                    "SZOBA_ID": "280",
                                    "FOGLALAS_PK": "1505",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "696",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "778",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "948",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "1139",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "1237",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "281",
                                    "FOGLALAS_PK": "1533",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "696",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "778",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "948",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "1139",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "1237",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "282",
                                    "FOGLALAS_PK": "1533",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "696",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "778",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "948",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "1139",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "1237",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "283",
                                    "FOGLALAS_PK": "1533",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "696",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "778",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "948",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "1139",
                                    "(No column name)": "7"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "1237",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "284",
                                    "FOGLALAS_PK": "1533",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "285",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "286",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "287",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "288",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "289",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "290",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "291",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "292",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "293",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "FOGLALAS_PK": "755",
                                    "(No column name)": "6"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "FOGLALAS_PK": "820",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "FOGLALAS_PK": "1070",
                                    "(No column name)": "1"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "FOGLALAS_PK": "1106",
                                    "(No column name)": "2"
                                },
                                {
                                    "SZOBA_ID": "294",
                                    "FOGLALAS_PK": "1114",
                                    "(No column name)": "5"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>SZOBA_ID</th><th>FOGLALAS_PK</th><th>(No column name)</th></tr>",
                            "<tr><td>1</td><td>620</td><td>5</td></tr>",
                            "<tr><td>1</td><td>738</td><td>7</td></tr>",
                            "<tr><td>1</td><td>803</td><td>4</td></tr>",
                            "<tr><td>1</td><td>949</td><td>1</td></tr>",
                            "<tr><td>1</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>1</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>1</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>1</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>2</td><td>620</td><td>5</td></tr>",
                            "<tr><td>2</td><td>738</td><td>7</td></tr>",
                            "<tr><td>2</td><td>803</td><td>4</td></tr>",
                            "<tr><td>2</td><td>949</td><td>1</td></tr>",
                            "<tr><td>2</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>2</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>2</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>2</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>3</td><td>620</td><td>5</td></tr>",
                            "<tr><td>3</td><td>738</td><td>7</td></tr>",
                            "<tr><td>3</td><td>803</td><td>4</td></tr>",
                            "<tr><td>3</td><td>949</td><td>1</td></tr>",
                            "<tr><td>3</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>3</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>3</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>3</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>4</td><td>620</td><td>5</td></tr>",
                            "<tr><td>4</td><td>738</td><td>7</td></tr>",
                            "<tr><td>4</td><td>803</td><td>4</td></tr>",
                            "<tr><td>4</td><td>949</td><td>1</td></tr>",
                            "<tr><td>4</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>4</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>4</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>4</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>5</td><td>620</td><td>5</td></tr>",
                            "<tr><td>5</td><td>738</td><td>7</td></tr>",
                            "<tr><td>5</td><td>803</td><td>4</td></tr>",
                            "<tr><td>5</td><td>949</td><td>1</td></tr>",
                            "<tr><td>5</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>5</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>5</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>5</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>6</td><td>620</td><td>5</td></tr>",
                            "<tr><td>6</td><td>738</td><td>7</td></tr>",
                            "<tr><td>6</td><td>803</td><td>4</td></tr>",
                            "<tr><td>6</td><td>949</td><td>1</td></tr>",
                            "<tr><td>6</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>6</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>6</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>6</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>7</td><td>620</td><td>5</td></tr>",
                            "<tr><td>7</td><td>738</td><td>7</td></tr>",
                            "<tr><td>7</td><td>803</td><td>4</td></tr>",
                            "<tr><td>7</td><td>949</td><td>1</td></tr>",
                            "<tr><td>7</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>7</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>7</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>7</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>8</td><td>620</td><td>5</td></tr>",
                            "<tr><td>8</td><td>738</td><td>7</td></tr>",
                            "<tr><td>8</td><td>803</td><td>4</td></tr>",
                            "<tr><td>8</td><td>949</td><td>1</td></tr>",
                            "<tr><td>8</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>8</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>8</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>8</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>9</td><td>620</td><td>5</td></tr>",
                            "<tr><td>9</td><td>738</td><td>7</td></tr>",
                            "<tr><td>9</td><td>803</td><td>4</td></tr>",
                            "<tr><td>9</td><td>949</td><td>1</td></tr>",
                            "<tr><td>9</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>9</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>9</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>9</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>10</td><td>620</td><td>5</td></tr>",
                            "<tr><td>10</td><td>738</td><td>7</td></tr>",
                            "<tr><td>10</td><td>803</td><td>4</td></tr>",
                            "<tr><td>10</td><td>949</td><td>1</td></tr>",
                            "<tr><td>10</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>10</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>10</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>10</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>11</td><td>620</td><td>5</td></tr>",
                            "<tr><td>11</td><td>738</td><td>7</td></tr>",
                            "<tr><td>11</td><td>803</td><td>4</td></tr>",
                            "<tr><td>11</td><td>949</td><td>1</td></tr>",
                            "<tr><td>11</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>11</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>11</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>11</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>12</td><td>620</td><td>5</td></tr>",
                            "<tr><td>12</td><td>738</td><td>7</td></tr>",
                            "<tr><td>12</td><td>803</td><td>4</td></tr>",
                            "<tr><td>12</td><td>949</td><td>1</td></tr>",
                            "<tr><td>12</td><td>1137</td><td>2</td></tr>",
                            "<tr><td>12</td><td>1152</td><td>1</td></tr>",
                            "<tr><td>12</td><td>1274</td><td>1</td></tr>",
                            "<tr><td>12</td><td>1334</td><td>4</td></tr>",
                            "<tr><td>13</td><td>828</td><td>3</td></tr>",
                            "<tr><td>13</td><td>1051</td><td>1</td></tr>",
                            "<tr><td>13</td><td>1069</td><td>7</td></tr>",
                            "<tr><td>13</td><td>1311</td><td>7</td></tr>",
                            "<tr><td>14</td><td>828</td><td>3</td></tr>",
                            "<tr><td>14</td><td>1051</td><td>1</td></tr>",
                            "<tr><td>14</td><td>1069</td><td>7</td></tr>",
                            "<tr><td>14</td><td>1311</td><td>7</td></tr>",
                            "<tr><td>15</td><td>828</td><td>3</td></tr>",
                            "<tr><td>15</td><td>1051</td><td>1</td></tr>",
                            "<tr><td>15</td><td>1069</td><td>7</td></tr>",
                            "<tr><td>15</td><td>1311</td><td>7</td></tr>",
                            "<tr><td>16</td><td>828</td><td>3</td></tr>",
                            "<tr><td>16</td><td>1051</td><td>1</td></tr>",
                            "<tr><td>16</td><td>1069</td><td>7</td></tr>",
                            "<tr><td>16</td><td>1311</td><td>7</td></tr>",
                            "<tr><td>17</td><td>629</td><td>4</td></tr>",
                            "<tr><td>17</td><td>666</td><td>6</td></tr>",
                            "<tr><td>17</td><td>788</td><td>6</td></tr>",
                            "<tr><td>17</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>17</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>17</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>17</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>17</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>18</td><td>629</td><td>4</td></tr>",
                            "<tr><td>18</td><td>666</td><td>6</td></tr>",
                            "<tr><td>18</td><td>788</td><td>6</td></tr>",
                            "<tr><td>18</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>18</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>18</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>18</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>18</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>19</td><td>629</td><td>4</td></tr>",
                            "<tr><td>19</td><td>666</td><td>6</td></tr>",
                            "<tr><td>19</td><td>788</td><td>6</td></tr>",
                            "<tr><td>19</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>19</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>19</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>19</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>19</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>20</td><td>629</td><td>4</td></tr>",
                            "<tr><td>20</td><td>666</td><td>6</td></tr>",
                            "<tr><td>20</td><td>788</td><td>6</td></tr>",
                            "<tr><td>20</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>20</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>20</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>20</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>20</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>21</td><td>629</td><td>4</td></tr>",
                            "<tr><td>21</td><td>666</td><td>6</td></tr>",
                            "<tr><td>21</td><td>788</td><td>6</td></tr>",
                            "<tr><td>21</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>21</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>21</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>21</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>21</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>22</td><td>629</td><td>4</td></tr>",
                            "<tr><td>22</td><td>666</td><td>6</td></tr>",
                            "<tr><td>22</td><td>788</td><td>6</td></tr>",
                            "<tr><td>22</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>22</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>22</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>22</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>22</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>23</td><td>629</td><td>4</td></tr>",
                            "<tr><td>23</td><td>666</td><td>6</td></tr>",
                            "<tr><td>23</td><td>788</td><td>6</td></tr>",
                            "<tr><td>23</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>23</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>23</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>23</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>23</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>24</td><td>629</td><td>4</td></tr>",
                            "<tr><td>24</td><td>666</td><td>6</td></tr>",
                            "<tr><td>24</td><td>788</td><td>6</td></tr>",
                            "<tr><td>24</td><td>1038</td><td>3</td></tr>",
                            "<tr><td>24</td><td>1110</td><td>7</td></tr>",
                            "<tr><td>24</td><td>1151</td><td>1</td></tr>",
                            "<tr><td>24</td><td>1434</td><td>5</td></tr>",
                            "<tr><td>24</td><td>1544</td><td>5</td></tr>",
                            "<tr><td>25</td><td>651</td><td>7</td></tr>",
                            "<tr><td>25</td><td>946</td><td>5</td></tr>",
                            "<tr><td>25</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>25</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>25</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>25</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>26</td><td>651</td><td>7</td></tr>",
                            "<tr><td>26</td><td>946</td><td>5</td></tr>",
                            "<tr><td>26</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>26</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>26</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>26</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>27</td><td>651</td><td>7</td></tr>",
                            "<tr><td>27</td><td>946</td><td>5</td></tr>",
                            "<tr><td>27</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>27</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>27</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>27</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>28</td><td>651</td><td>7</td></tr>",
                            "<tr><td>28</td><td>946</td><td>5</td></tr>",
                            "<tr><td>28</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>28</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>28</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>28</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>29</td><td>651</td><td>7</td></tr>",
                            "<tr><td>29</td><td>946</td><td>5</td></tr>",
                            "<tr><td>29</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>29</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>29</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>29</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>30</td><td>651</td><td>7</td></tr>",
                            "<tr><td>30</td><td>946</td><td>5</td></tr>",
                            "<tr><td>30</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>30</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>30</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>30</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>31</td><td>651</td><td>7</td></tr>",
                            "<tr><td>31</td><td>946</td><td>5</td></tr>",
                            "<tr><td>31</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>31</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>31</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>31</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>32</td><td>651</td><td>7</td></tr>",
                            "<tr><td>32</td><td>946</td><td>5</td></tr>",
                            "<tr><td>32</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>32</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>32</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>32</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>33</td><td>651</td><td>7</td></tr>",
                            "<tr><td>33</td><td>946</td><td>5</td></tr>",
                            "<tr><td>33</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>33</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>33</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>33</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>34</td><td>651</td><td>7</td></tr>",
                            "<tr><td>34</td><td>946</td><td>5</td></tr>",
                            "<tr><td>34</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>34</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>34</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>34</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>35</td><td>651</td><td>7</td></tr>",
                            "<tr><td>35</td><td>946</td><td>5</td></tr>",
                            "<tr><td>35</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>35</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>35</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>35</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>36</td><td>651</td><td>7</td></tr>",
                            "<tr><td>36</td><td>946</td><td>5</td></tr>",
                            "<tr><td>36</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>36</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>36</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>36</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>37</td><td>651</td><td>7</td></tr>",
                            "<tr><td>37</td><td>946</td><td>5</td></tr>",
                            "<tr><td>37</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>37</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>37</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>37</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>38</td><td>651</td><td>7</td></tr>",
                            "<tr><td>38</td><td>946</td><td>5</td></tr>",
                            "<tr><td>38</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>38</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>38</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>38</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>39</td><td>651</td><td>7</td></tr>",
                            "<tr><td>39</td><td>946</td><td>5</td></tr>",
                            "<tr><td>39</td><td>1001</td><td>7</td></tr>",
                            "<tr><td>39</td><td>1127</td><td>3</td></tr>",
                            "<tr><td>39</td><td>1132</td><td>6</td></tr>",
                            "<tr><td>39</td><td>1492</td><td>6</td></tr>",
                            "<tr><td>40</td><td>564</td><td>2</td></tr>",
                            "<tr><td>40</td><td>965</td><td>7</td></tr>",
                            "<tr><td>40</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>40</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>41</td><td>564</td><td>2</td></tr>",
                            "<tr><td>41</td><td>965</td><td>7</td></tr>",
                            "<tr><td>41</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>41</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>42</td><td>564</td><td>2</td></tr>",
                            "<tr><td>42</td><td>965</td><td>7</td></tr>",
                            "<tr><td>42</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>42</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>43</td><td>564</td><td>2</td></tr>",
                            "<tr><td>43</td><td>965</td><td>7</td></tr>",
                            "<tr><td>43</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>43</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>44</td><td>564</td><td>2</td></tr>",
                            "<tr><td>44</td><td>965</td><td>7</td></tr>",
                            "<tr><td>44</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>44</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>45</td><td>564</td><td>2</td></tr>",
                            "<tr><td>45</td><td>965</td><td>7</td></tr>",
                            "<tr><td>45</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>45</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>46</td><td>564</td><td>2</td></tr>",
                            "<tr><td>46</td><td>965</td><td>7</td></tr>",
                            "<tr><td>46</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>46</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>47</td><td>564</td><td>2</td></tr>",
                            "<tr><td>47</td><td>965</td><td>7</td></tr>",
                            "<tr><td>47</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>47</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>48</td><td>564</td><td>2</td></tr>",
                            "<tr><td>48</td><td>965</td><td>7</td></tr>",
                            "<tr><td>48</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>48</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>49</td><td>564</td><td>2</td></tr>",
                            "<tr><td>49</td><td>965</td><td>7</td></tr>",
                            "<tr><td>49</td><td>1073</td><td>5</td></tr>",
                            "<tr><td>49</td><td>1257</td><td>3</td></tr>",
                            "<tr><td>50</td><td>560</td><td>6</td></tr>",
                            "<tr><td>50</td><td>772</td><td>6</td></tr>",
                            "<tr><td>50</td><td>850</td><td>2</td></tr>",
                            "<tr><td>50</td><td>873</td><td>3</td></tr>",
                            "<tr><td>50</td><td>990</td><td>4</td></tr>",
                            "<tr><td>50</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>51</td><td>560</td><td>6</td></tr>",
                            "<tr><td>51</td><td>772</td><td>6</td></tr>",
                            "<tr><td>51</td><td>850</td><td>2</td></tr>",
                            "<tr><td>51</td><td>873</td><td>3</td></tr>",
                            "<tr><td>51</td><td>990</td><td>4</td></tr>",
                            "<tr><td>51</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>52</td><td>560</td><td>6</td></tr>",
                            "<tr><td>52</td><td>772</td><td>6</td></tr>",
                            "<tr><td>52</td><td>850</td><td>2</td></tr>",
                            "<tr><td>52</td><td>873</td><td>3</td></tr>",
                            "<tr><td>52</td><td>990</td><td>4</td></tr>",
                            "<tr><td>52</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>53</td><td>560</td><td>6</td></tr>",
                            "<tr><td>53</td><td>772</td><td>6</td></tr>",
                            "<tr><td>53</td><td>850</td><td>2</td></tr>",
                            "<tr><td>53</td><td>873</td><td>3</td></tr>",
                            "<tr><td>53</td><td>990</td><td>4</td></tr>",
                            "<tr><td>53</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>54</td><td>560</td><td>6</td></tr>",
                            "<tr><td>54</td><td>772</td><td>6</td></tr>",
                            "<tr><td>54</td><td>850</td><td>2</td></tr>",
                            "<tr><td>54</td><td>873</td><td>3</td></tr>",
                            "<tr><td>54</td><td>990</td><td>4</td></tr>",
                            "<tr><td>54</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>55</td><td>560</td><td>6</td></tr>",
                            "<tr><td>55</td><td>772</td><td>6</td></tr>",
                            "<tr><td>55</td><td>850</td><td>2</td></tr>",
                            "<tr><td>55</td><td>873</td><td>3</td></tr>",
                            "<tr><td>55</td><td>990</td><td>4</td></tr>",
                            "<tr><td>55</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>56</td><td>560</td><td>6</td></tr>",
                            "<tr><td>56</td><td>772</td><td>6</td></tr>",
                            "<tr><td>56</td><td>850</td><td>2</td></tr>",
                            "<tr><td>56</td><td>873</td><td>3</td></tr>",
                            "<tr><td>56</td><td>990</td><td>4</td></tr>",
                            "<tr><td>56</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>57</td><td>560</td><td>6</td></tr>",
                            "<tr><td>57</td><td>772</td><td>6</td></tr>",
                            "<tr><td>57</td><td>850</td><td>2</td></tr>",
                            "<tr><td>57</td><td>873</td><td>3</td></tr>",
                            "<tr><td>57</td><td>990</td><td>4</td></tr>",
                            "<tr><td>57</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>58</td><td>560</td><td>6</td></tr>",
                            "<tr><td>58</td><td>772</td><td>6</td></tr>",
                            "<tr><td>58</td><td>850</td><td>2</td></tr>",
                            "<tr><td>58</td><td>873</td><td>3</td></tr>",
                            "<tr><td>58</td><td>990</td><td>4</td></tr>",
                            "<tr><td>58</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>59</td><td>560</td><td>6</td></tr>",
                            "<tr><td>59</td><td>772</td><td>6</td></tr>",
                            "<tr><td>59</td><td>850</td><td>2</td></tr>",
                            "<tr><td>59</td><td>873</td><td>3</td></tr>",
                            "<tr><td>59</td><td>990</td><td>4</td></tr>",
                            "<tr><td>59</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>60</td><td>560</td><td>6</td></tr>",
                            "<tr><td>60</td><td>772</td><td>6</td></tr>",
                            "<tr><td>60</td><td>850</td><td>2</td></tr>",
                            "<tr><td>60</td><td>873</td><td>3</td></tr>",
                            "<tr><td>60</td><td>990</td><td>4</td></tr>",
                            "<tr><td>60</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>61</td><td>560</td><td>6</td></tr>",
                            "<tr><td>61</td><td>772</td><td>6</td></tr>",
                            "<tr><td>61</td><td>850</td><td>2</td></tr>",
                            "<tr><td>61</td><td>873</td><td>3</td></tr>",
                            "<tr><td>61</td><td>990</td><td>4</td></tr>",
                            "<tr><td>61</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>62</td><td>560</td><td>6</td></tr>",
                            "<tr><td>62</td><td>772</td><td>6</td></tr>",
                            "<tr><td>62</td><td>850</td><td>2</td></tr>",
                            "<tr><td>62</td><td>873</td><td>3</td></tr>",
                            "<tr><td>62</td><td>990</td><td>4</td></tr>",
                            "<tr><td>62</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>63</td><td>560</td><td>6</td></tr>",
                            "<tr><td>63</td><td>772</td><td>6</td></tr>",
                            "<tr><td>63</td><td>850</td><td>2</td></tr>",
                            "<tr><td>63</td><td>873</td><td>3</td></tr>",
                            "<tr><td>63</td><td>990</td><td>4</td></tr>",
                            "<tr><td>63</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>64</td><td>560</td><td>6</td></tr>",
                            "<tr><td>64</td><td>772</td><td>6</td></tr>",
                            "<tr><td>64</td><td>850</td><td>2</td></tr>",
                            "<tr><td>64</td><td>873</td><td>3</td></tr>",
                            "<tr><td>64</td><td>990</td><td>4</td></tr>",
                            "<tr><td>64</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>65</td><td>560</td><td>6</td></tr>",
                            "<tr><td>65</td><td>772</td><td>6</td></tr>",
                            "<tr><td>65</td><td>850</td><td>2</td></tr>",
                            "<tr><td>65</td><td>873</td><td>3</td></tr>",
                            "<tr><td>65</td><td>990</td><td>4</td></tr>",
                            "<tr><td>65</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>66</td><td>560</td><td>6</td></tr>",
                            "<tr><td>66</td><td>772</td><td>6</td></tr>",
                            "<tr><td>66</td><td>850</td><td>2</td></tr>",
                            "<tr><td>66</td><td>873</td><td>3</td></tr>",
                            "<tr><td>66</td><td>990</td><td>4</td></tr>",
                            "<tr><td>66</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>67</td><td>560</td><td>6</td></tr>",
                            "<tr><td>67</td><td>772</td><td>6</td></tr>",
                            "<tr><td>67</td><td>850</td><td>2</td></tr>",
                            "<tr><td>67</td><td>873</td><td>3</td></tr>",
                            "<tr><td>67</td><td>990</td><td>4</td></tr>",
                            "<tr><td>67</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>68</td><td>560</td><td>6</td></tr>",
                            "<tr><td>68</td><td>772</td><td>6</td></tr>",
                            "<tr><td>68</td><td>850</td><td>2</td></tr>",
                            "<tr><td>68</td><td>873</td><td>3</td></tr>",
                            "<tr><td>68</td><td>990</td><td>4</td></tr>",
                            "<tr><td>68</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>69</td><td>560</td><td>6</td></tr>",
                            "<tr><td>69</td><td>772</td><td>6</td></tr>",
                            "<tr><td>69</td><td>850</td><td>2</td></tr>",
                            "<tr><td>69</td><td>873</td><td>3</td></tr>",
                            "<tr><td>69</td><td>990</td><td>4</td></tr>",
                            "<tr><td>69</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>70</td><td>560</td><td>6</td></tr>",
                            "<tr><td>70</td><td>772</td><td>6</td></tr>",
                            "<tr><td>70</td><td>850</td><td>2</td></tr>",
                            "<tr><td>70</td><td>873</td><td>3</td></tr>",
                            "<tr><td>70</td><td>990</td><td>4</td></tr>",
                            "<tr><td>70</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>71</td><td>560</td><td>6</td></tr>",
                            "<tr><td>71</td><td>772</td><td>6</td></tr>",
                            "<tr><td>71</td><td>850</td><td>2</td></tr>",
                            "<tr><td>71</td><td>873</td><td>3</td></tr>",
                            "<tr><td>71</td><td>990</td><td>4</td></tr>",
                            "<tr><td>71</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>72</td><td>560</td><td>6</td></tr>",
                            "<tr><td>72</td><td>772</td><td>6</td></tr>",
                            "<tr><td>72</td><td>850</td><td>2</td></tr>",
                            "<tr><td>72</td><td>873</td><td>3</td></tr>",
                            "<tr><td>72</td><td>990</td><td>4</td></tr>",
                            "<tr><td>72</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>73</td><td>560</td><td>6</td></tr>",
                            "<tr><td>73</td><td>772</td><td>6</td></tr>",
                            "<tr><td>73</td><td>850</td><td>2</td></tr>",
                            "<tr><td>73</td><td>873</td><td>3</td></tr>",
                            "<tr><td>73</td><td>990</td><td>4</td></tr>",
                            "<tr><td>73</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>74</td><td>560</td><td>6</td></tr>",
                            "<tr><td>74</td><td>772</td><td>6</td></tr>",
                            "<tr><td>74</td><td>850</td><td>2</td></tr>",
                            "<tr><td>74</td><td>873</td><td>3</td></tr>",
                            "<tr><td>74</td><td>990</td><td>4</td></tr>",
                            "<tr><td>74</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>75</td><td>560</td><td>6</td></tr>",
                            "<tr><td>75</td><td>772</td><td>6</td></tr>",
                            "<tr><td>75</td><td>850</td><td>2</td></tr>",
                            "<tr><td>75</td><td>873</td><td>3</td></tr>",
                            "<tr><td>75</td><td>990</td><td>4</td></tr>",
                            "<tr><td>75</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>76</td><td>560</td><td>6</td></tr>",
                            "<tr><td>76</td><td>772</td><td>6</td></tr>",
                            "<tr><td>76</td><td>850</td><td>2</td></tr>",
                            "<tr><td>76</td><td>873</td><td>3</td></tr>",
                            "<tr><td>76</td><td>990</td><td>4</td></tr>",
                            "<tr><td>76</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>77</td><td>560</td><td>6</td></tr>",
                            "<tr><td>77</td><td>772</td><td>6</td></tr>",
                            "<tr><td>77</td><td>850</td><td>2</td></tr>",
                            "<tr><td>77</td><td>873</td><td>3</td></tr>",
                            "<tr><td>77</td><td>990</td><td>4</td></tr>",
                            "<tr><td>77</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>78</td><td>560</td><td>6</td></tr>",
                            "<tr><td>78</td><td>772</td><td>6</td></tr>",
                            "<tr><td>78</td><td>850</td><td>2</td></tr>",
                            "<tr><td>78</td><td>873</td><td>3</td></tr>",
                            "<tr><td>78</td><td>990</td><td>4</td></tr>",
                            "<tr><td>78</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>79</td><td>560</td><td>6</td></tr>",
                            "<tr><td>79</td><td>772</td><td>6</td></tr>",
                            "<tr><td>79</td><td>850</td><td>2</td></tr>",
                            "<tr><td>79</td><td>873</td><td>3</td></tr>",
                            "<tr><td>79</td><td>990</td><td>4</td></tr>",
                            "<tr><td>79</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>80</td><td>560</td><td>6</td></tr>",
                            "<tr><td>80</td><td>772</td><td>6</td></tr>",
                            "<tr><td>80</td><td>850</td><td>2</td></tr>",
                            "<tr><td>80</td><td>873</td><td>3</td></tr>",
                            "<tr><td>80</td><td>990</td><td>4</td></tr>",
                            "<tr><td>80</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>81</td><td>560</td><td>6</td></tr>",
                            "<tr><td>81</td><td>772</td><td>6</td></tr>",
                            "<tr><td>81</td><td>850</td><td>2</td></tr>",
                            "<tr><td>81</td><td>873</td><td>3</td></tr>",
                            "<tr><td>81</td><td>990</td><td>4</td></tr>",
                            "<tr><td>81</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>82</td><td>560</td><td>6</td></tr>",
                            "<tr><td>82</td><td>772</td><td>6</td></tr>",
                            "<tr><td>82</td><td>850</td><td>2</td></tr>",
                            "<tr><td>82</td><td>873</td><td>3</td></tr>",
                            "<tr><td>82</td><td>990</td><td>4</td></tr>",
                            "<tr><td>82</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>83</td><td>560</td><td>6</td></tr>",
                            "<tr><td>83</td><td>772</td><td>6</td></tr>",
                            "<tr><td>83</td><td>850</td><td>2</td></tr>",
                            "<tr><td>83</td><td>873</td><td>3</td></tr>",
                            "<tr><td>83</td><td>990</td><td>4</td></tr>",
                            "<tr><td>83</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>84</td><td>560</td><td>6</td></tr>",
                            "<tr><td>84</td><td>772</td><td>6</td></tr>",
                            "<tr><td>84</td><td>850</td><td>2</td></tr>",
                            "<tr><td>84</td><td>873</td><td>3</td></tr>",
                            "<tr><td>84</td><td>990</td><td>4</td></tr>",
                            "<tr><td>84</td><td>1099</td><td>4</td></tr>",
                            "<tr><td>85</td><td>562</td><td>4</td></tr>",
                            "<tr><td>85</td><td>759</td><td>7</td></tr>",
                            "<tr><td>85</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>85</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>85</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>85</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>86</td><td>562</td><td>4</td></tr>",
                            "<tr><td>86</td><td>759</td><td>7</td></tr>",
                            "<tr><td>86</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>86</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>86</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>86</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>87</td><td>562</td><td>4</td></tr>",
                            "<tr><td>87</td><td>759</td><td>7</td></tr>",
                            "<tr><td>87</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>87</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>87</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>87</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>88</td><td>562</td><td>4</td></tr>",
                            "<tr><td>88</td><td>759</td><td>7</td></tr>",
                            "<tr><td>88</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>88</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>88</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>88</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>89</td><td>562</td><td>4</td></tr>",
                            "<tr><td>89</td><td>759</td><td>7</td></tr>",
                            "<tr><td>89</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>89</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>89</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>89</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>90</td><td>562</td><td>4</td></tr>",
                            "<tr><td>90</td><td>759</td><td>7</td></tr>",
                            "<tr><td>90</td><td>1131</td><td>1</td></tr>",
                            "<tr><td>90</td><td>1175</td><td>4</td></tr>",
                            "<tr><td>90</td><td>1182</td><td>4</td></tr>",
                            "<tr><td>90</td><td>1252</td><td>2</td></tr>",
                            "<tr><td>91</td><td>694</td><td>4</td></tr>",
                            "<tr><td>91</td><td>818</td><td>4</td></tr>",
                            "<tr><td>91</td><td>832</td><td>4</td></tr>",
                            "<tr><td>91</td><td>882</td><td>1</td></tr>",
                            "<tr><td>91</td><td>947</td><td>3</td></tr>",
                            "<tr><td>92</td><td>694</td><td>4</td></tr>",
                            "<tr><td>92</td><td>818</td><td>4</td></tr>",
                            "<tr><td>92</td><td>832</td><td>4</td></tr>",
                            "<tr><td>92</td><td>882</td><td>1</td></tr>",
                            "<tr><td>92</td><td>947</td><td>3</td></tr>",
                            "<tr><td>93</td><td>694</td><td>4</td></tr>",
                            "<tr><td>93</td><td>818</td><td>4</td></tr>",
                            "<tr><td>93</td><td>832</td><td>4</td></tr>",
                            "<tr><td>93</td><td>882</td><td>1</td></tr>",
                            "<tr><td>93</td><td>947</td><td>3</td></tr>",
                            "<tr><td>94</td><td>694</td><td>4</td></tr>",
                            "<tr><td>94</td><td>818</td><td>4</td></tr>",
                            "<tr><td>94</td><td>832</td><td>4</td></tr>",
                            "<tr><td>94</td><td>882</td><td>1</td></tr>",
                            "<tr><td>94</td><td>947</td><td>3</td></tr>",
                            "<tr><td>95</td><td>694</td><td>4</td></tr>",
                            "<tr><td>95</td><td>818</td><td>4</td></tr>",
                            "<tr><td>95</td><td>832</td><td>4</td></tr>",
                            "<tr><td>95</td><td>882</td><td>1</td></tr>",
                            "<tr><td>95</td><td>947</td><td>3</td></tr>",
                            "<tr><td>96</td><td>694</td><td>4</td></tr>",
                            "<tr><td>96</td><td>818</td><td>4</td></tr>",
                            "<tr><td>96</td><td>832</td><td>4</td></tr>",
                            "<tr><td>96</td><td>882</td><td>1</td></tr>",
                            "<tr><td>96</td><td>947</td><td>3</td></tr>",
                            "<tr><td>97</td><td>694</td><td>4</td></tr>",
                            "<tr><td>97</td><td>818</td><td>4</td></tr>",
                            "<tr><td>97</td><td>832</td><td>4</td></tr>",
                            "<tr><td>97</td><td>882</td><td>1</td></tr>",
                            "<tr><td>97</td><td>947</td><td>3</td></tr>",
                            "<tr><td>98</td><td>694</td><td>4</td></tr>",
                            "<tr><td>98</td><td>818</td><td>4</td></tr>",
                            "<tr><td>98</td><td>832</td><td>4</td></tr>",
                            "<tr><td>98</td><td>882</td><td>1</td></tr>",
                            "<tr><td>98</td><td>947</td><td>3</td></tr>",
                            "<tr><td>99</td><td>694</td><td>4</td></tr>",
                            "<tr><td>99</td><td>818</td><td>4</td></tr>",
                            "<tr><td>99</td><td>832</td><td>4</td></tr>",
                            "<tr><td>99</td><td>882</td><td>1</td></tr>",
                            "<tr><td>99</td><td>947</td><td>3</td></tr>",
                            "<tr><td>100</td><td>694</td><td>4</td></tr>",
                            "<tr><td>100</td><td>818</td><td>4</td></tr>",
                            "<tr><td>100</td><td>832</td><td>4</td></tr>",
                            "<tr><td>100</td><td>882</td><td>1</td></tr>",
                            "<tr><td>100</td><td>947</td><td>3</td></tr>",
                            "<tr><td>101</td><td>694</td><td>4</td></tr>",
                            "<tr><td>101</td><td>818</td><td>4</td></tr>",
                            "<tr><td>101</td><td>832</td><td>4</td></tr>",
                            "<tr><td>101</td><td>882</td><td>1</td></tr>",
                            "<tr><td>101</td><td>947</td><td>3</td></tr>",
                            "<tr><td>102</td><td>694</td><td>4</td></tr>",
                            "<tr><td>102</td><td>818</td><td>4</td></tr>",
                            "<tr><td>102</td><td>832</td><td>4</td></tr>",
                            "<tr><td>102</td><td>882</td><td>1</td></tr>",
                            "<tr><td>102</td><td>947</td><td>3</td></tr>",
                            "<tr><td>103</td><td>694</td><td>4</td></tr>",
                            "<tr><td>103</td><td>818</td><td>4</td></tr>",
                            "<tr><td>103</td><td>832</td><td>4</td></tr>",
                            "<tr><td>103</td><td>882</td><td>1</td></tr>",
                            "<tr><td>103</td><td>947</td><td>3</td></tr>",
                            "<tr><td>104</td><td>694</td><td>4</td></tr>",
                            "<tr><td>104</td><td>818</td><td>4</td></tr>",
                            "<tr><td>104</td><td>832</td><td>4</td></tr>",
                            "<tr><td>104</td><td>882</td><td>1</td></tr>",
                            "<tr><td>104</td><td>947</td><td>3</td></tr>",
                            "<tr><td>105</td><td>694</td><td>4</td></tr>",
                            "<tr><td>105</td><td>818</td><td>4</td></tr>",
                            "<tr><td>105</td><td>832</td><td>4</td></tr>",
                            "<tr><td>105</td><td>882</td><td>1</td></tr>",
                            "<tr><td>105</td><td>947</td><td>3</td></tr>",
                            "<tr><td>106</td><td>694</td><td>4</td></tr>",
                            "<tr><td>106</td><td>818</td><td>4</td></tr>",
                            "<tr><td>106</td><td>832</td><td>4</td></tr>",
                            "<tr><td>106</td><td>882</td><td>1</td></tr>",
                            "<tr><td>106</td><td>947</td><td>3</td></tr>",
                            "<tr><td>107</td><td>694</td><td>4</td></tr>",
                            "<tr><td>107</td><td>818</td><td>4</td></tr>",
                            "<tr><td>107</td><td>832</td><td>4</td></tr>",
                            "<tr><td>107</td><td>882</td><td>1</td></tr>",
                            "<tr><td>107</td><td>947</td><td>3</td></tr>",
                            "<tr><td>108</td><td>694</td><td>4</td></tr>",
                            "<tr><td>108</td><td>818</td><td>4</td></tr>",
                            "<tr><td>108</td><td>832</td><td>4</td></tr>",
                            "<tr><td>108</td><td>882</td><td>1</td></tr>",
                            "<tr><td>108</td><td>947</td><td>3</td></tr>",
                            "<tr><td>109</td><td>694</td><td>4</td></tr>",
                            "<tr><td>109</td><td>818</td><td>4</td></tr>",
                            "<tr><td>109</td><td>832</td><td>4</td></tr>",
                            "<tr><td>109</td><td>882</td><td>1</td></tr>",
                            "<tr><td>109</td><td>947</td><td>3</td></tr>",
                            "<tr><td>110</td><td>694</td><td>4</td></tr>",
                            "<tr><td>110</td><td>818</td><td>4</td></tr>",
                            "<tr><td>110</td><td>832</td><td>4</td></tr>",
                            "<tr><td>110</td><td>882</td><td>1</td></tr>",
                            "<tr><td>110</td><td>947</td><td>3</td></tr>",
                            "<tr><td>111</td><td>694</td><td>4</td></tr>",
                            "<tr><td>111</td><td>818</td><td>4</td></tr>",
                            "<tr><td>111</td><td>832</td><td>4</td></tr>",
                            "<tr><td>111</td><td>882</td><td>1</td></tr>",
                            "<tr><td>111</td><td>947</td><td>3</td></tr>",
                            "<tr><td>112</td><td>694</td><td>4</td></tr>",
                            "<tr><td>112</td><td>818</td><td>4</td></tr>",
                            "<tr><td>112</td><td>832</td><td>4</td></tr>",
                            "<tr><td>112</td><td>882</td><td>1</td></tr>",
                            "<tr><td>112</td><td>947</td><td>3</td></tr>",
                            "<tr><td>113</td><td>694</td><td>4</td></tr>",
                            "<tr><td>113</td><td>818</td><td>4</td></tr>",
                            "<tr><td>113</td><td>832</td><td>4</td></tr>",
                            "<tr><td>113</td><td>882</td><td>1</td></tr>",
                            "<tr><td>113</td><td>947</td><td>3</td></tr>",
                            "<tr><td>114</td><td>694</td><td>4</td></tr>",
                            "<tr><td>114</td><td>818</td><td>4</td></tr>",
                            "<tr><td>114</td><td>832</td><td>4</td></tr>",
                            "<tr><td>114</td><td>882</td><td>1</td></tr>",
                            "<tr><td>114</td><td>947</td><td>3</td></tr>",
                            "<tr><td>115</td><td>694</td><td>4</td></tr>",
                            "<tr><td>115</td><td>818</td><td>4</td></tr>",
                            "<tr><td>115</td><td>832</td><td>4</td></tr>",
                            "<tr><td>115</td><td>882</td><td>1</td></tr>",
                            "<tr><td>115</td><td>947</td><td>3</td></tr>",
                            "<tr><td>116</td><td>694</td><td>4</td></tr>",
                            "<tr><td>116</td><td>818</td><td>4</td></tr>",
                            "<tr><td>116</td><td>832</td><td>4</td></tr>",
                            "<tr><td>116</td><td>882</td><td>1</td></tr>",
                            "<tr><td>116</td><td>947</td><td>3</td></tr>",
                            "<tr><td>117</td><td>694</td><td>4</td></tr>",
                            "<tr><td>117</td><td>818</td><td>4</td></tr>",
                            "<tr><td>117</td><td>832</td><td>4</td></tr>",
                            "<tr><td>117</td><td>882</td><td>1</td></tr>",
                            "<tr><td>117</td><td>947</td><td>3</td></tr>",
                            "<tr><td>118</td><td>694</td><td>4</td></tr>",
                            "<tr><td>118</td><td>818</td><td>4</td></tr>",
                            "<tr><td>118</td><td>832</td><td>4</td></tr>",
                            "<tr><td>118</td><td>882</td><td>1</td></tr>",
                            "<tr><td>118</td><td>947</td><td>3</td></tr>",
                            "<tr><td>119</td><td>694</td><td>4</td></tr>",
                            "<tr><td>119</td><td>818</td><td>4</td></tr>",
                            "<tr><td>119</td><td>832</td><td>4</td></tr>",
                            "<tr><td>119</td><td>882</td><td>1</td></tr>",
                            "<tr><td>119</td><td>947</td><td>3</td></tr>",
                            "<tr><td>120</td><td>694</td><td>4</td></tr>",
                            "<tr><td>120</td><td>818</td><td>4</td></tr>",
                            "<tr><td>120</td><td>832</td><td>4</td></tr>",
                            "<tr><td>120</td><td>882</td><td>1</td></tr>",
                            "<tr><td>120</td><td>947</td><td>3</td></tr>",
                            "<tr><td>121</td><td>694</td><td>4</td></tr>",
                            "<tr><td>121</td><td>818</td><td>4</td></tr>",
                            "<tr><td>121</td><td>832</td><td>4</td></tr>",
                            "<tr><td>121</td><td>882</td><td>1</td></tr>",
                            "<tr><td>121</td><td>947</td><td>3</td></tr>",
                            "<tr><td>122</td><td>694</td><td>4</td></tr>",
                            "<tr><td>122</td><td>818</td><td>4</td></tr>",
                            "<tr><td>122</td><td>832</td><td>4</td></tr>",
                            "<tr><td>122</td><td>882</td><td>1</td></tr>",
                            "<tr><td>122</td><td>947</td><td>3</td></tr>",
                            "<tr><td>123</td><td>694</td><td>4</td></tr>",
                            "<tr><td>123</td><td>818</td><td>4</td></tr>",
                            "<tr><td>123</td><td>832</td><td>4</td></tr>",
                            "<tr><td>123</td><td>882</td><td>1</td></tr>",
                            "<tr><td>123</td><td>947</td><td>3</td></tr>",
                            "<tr><td>124</td><td>694</td><td>4</td></tr>",
                            "<tr><td>124</td><td>818</td><td>4</td></tr>",
                            "<tr><td>124</td><td>832</td><td>4</td></tr>",
                            "<tr><td>124</td><td>882</td><td>1</td></tr>",
                            "<tr><td>124</td><td>947</td><td>3</td></tr>",
                            "<tr><td>125</td><td>694</td><td>4</td></tr>",
                            "<tr><td>125</td><td>818</td><td>4</td></tr>",
                            "<tr><td>125</td><td>832</td><td>4</td></tr>",
                            "<tr><td>125</td><td>882</td><td>1</td></tr>",
                            "<tr><td>125</td><td>947</td><td>3</td></tr>",
                            "<tr><td>126</td><td>694</td><td>4</td></tr>",
                            "<tr><td>126</td><td>818</td><td>4</td></tr>",
                            "<tr><td>126</td><td>832</td><td>4</td></tr>",
                            "<tr><td>126</td><td>882</td><td>1</td></tr>",
                            "<tr><td>126</td><td>947</td><td>3</td></tr>",
                            "<tr><td>127</td><td>694</td><td>4</td></tr>",
                            "<tr><td>127</td><td>818</td><td>4</td></tr>",
                            "<tr><td>127</td><td>832</td><td>4</td></tr>",
                            "<tr><td>127</td><td>882</td><td>1</td></tr>",
                            "<tr><td>127</td><td>947</td><td>3</td></tr>",
                            "<tr><td>128</td><td>694</td><td>4</td></tr>",
                            "<tr><td>128</td><td>818</td><td>4</td></tr>",
                            "<tr><td>128</td><td>832</td><td>4</td></tr>",
                            "<tr><td>128</td><td>882</td><td>1</td></tr>",
                            "<tr><td>128</td><td>947</td><td>3</td></tr>",
                            "<tr><td>129</td><td>694</td><td>4</td></tr>",
                            "<tr><td>129</td><td>818</td><td>4</td></tr>",
                            "<tr><td>129</td><td>832</td><td>4</td></tr>",
                            "<tr><td>129</td><td>882</td><td>1</td></tr>",
                            "<tr><td>129</td><td>947</td><td>3</td></tr>",
                            "<tr><td>130</td><td>609</td><td>2</td></tr>",
                            "<tr><td>130</td><td>1157</td><td>6</td></tr>",
                            "<tr><td>130</td><td>1220</td><td>3</td></tr>",
                            "<tr><td>130</td><td>1260</td><td>6</td></tr>",
                            "<tr><td>130</td><td>1423</td><td>3</td></tr>",
                            "<tr><td>130</td><td>1537</td><td>3</td></tr>",
                            "<tr><td>131</td><td>609</td><td>2</td></tr>",
                            "<tr><td>131</td><td>1157</td><td>6</td></tr>",
                            "<tr><td>131</td><td>1220</td><td>3</td></tr>",
                            "<tr><td>131</td><td>1260</td><td>6</td></tr>",
                            "<tr><td>131</td><td>1423</td><td>3</td></tr>",
                            "<tr><td>131</td><td>1537</td><td>3</td></tr>",
                            "<tr><td>132</td><td>609</td><td>2</td></tr>",
                            "<tr><td>132</td><td>1157</td><td>6</td></tr>",
                            "<tr><td>132</td><td>1220</td><td>3</td></tr>",
                            "<tr><td>132</td><td>1260</td><td>6</td></tr>",
                            "<tr><td>132</td><td>1423</td><td>3</td></tr>",
                            "<tr><td>132</td><td>1537</td><td>3</td></tr>",
                            "<tr><td>133</td><td>609</td><td>2</td></tr>",
                            "<tr><td>133</td><td>1157</td><td>6</td></tr>",
                            "<tr><td>133</td><td>1220</td><td>3</td></tr>",
                            "<tr><td>133</td><td>1260</td><td>6</td></tr>",
                            "<tr><td>133</td><td>1423</td><td>3</td></tr>",
                            "<tr><td>133</td><td>1537</td><td>3</td></tr>",
                            "<tr><td>134</td><td>609</td><td>2</td></tr>",
                            "<tr><td>134</td><td>1157</td><td>6</td></tr>",
                            "<tr><td>134</td><td>1220</td><td>3</td></tr>",
                            "<tr><td>134</td><td>1260</td><td>6</td></tr>",
                            "<tr><td>134</td><td>1423</td><td>3</td></tr>",
                            "<tr><td>134</td><td>1537</td><td>3</td></tr>",
                            "<tr><td>135</td><td>569</td><td>3</td></tr>",
                            "<tr><td>135</td><td>790</td><td>5</td></tr>",
                            "<tr><td>135</td><td>795</td><td>4</td></tr>",
                            "<tr><td>135</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>136</td><td>569</td><td>3</td></tr>",
                            "<tr><td>136</td><td>790</td><td>5</td></tr>",
                            "<tr><td>136</td><td>795</td><td>4</td></tr>",
                            "<tr><td>136</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>137</td><td>569</td><td>3</td></tr>",
                            "<tr><td>137</td><td>790</td><td>5</td></tr>",
                            "<tr><td>137</td><td>795</td><td>4</td></tr>",
                            "<tr><td>137</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>138</td><td>569</td><td>3</td></tr>",
                            "<tr><td>138</td><td>790</td><td>5</td></tr>",
                            "<tr><td>138</td><td>795</td><td>4</td></tr>",
                            "<tr><td>138</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>139</td><td>569</td><td>3</td></tr>",
                            "<tr><td>139</td><td>790</td><td>5</td></tr>",
                            "<tr><td>139</td><td>795</td><td>4</td></tr>",
                            "<tr><td>139</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>140</td><td>569</td><td>3</td></tr>",
                            "<tr><td>140</td><td>790</td><td>5</td></tr>",
                            "<tr><td>140</td><td>795</td><td>4</td></tr>",
                            "<tr><td>140</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>141</td><td>569</td><td>3</td></tr>",
                            "<tr><td>141</td><td>790</td><td>5</td></tr>",
                            "<tr><td>141</td><td>795</td><td>4</td></tr>",
                            "<tr><td>141</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>142</td><td>569</td><td>3</td></tr>",
                            "<tr><td>142</td><td>790</td><td>5</td></tr>",
                            "<tr><td>142</td><td>795</td><td>4</td></tr>",
                            "<tr><td>142</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>143</td><td>569</td><td>3</td></tr>",
                            "<tr><td>143</td><td>790</td><td>5</td></tr>",
                            "<tr><td>143</td><td>795</td><td>4</td></tr>",
                            "<tr><td>143</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>144</td><td>569</td><td>3</td></tr>",
                            "<tr><td>144</td><td>790</td><td>5</td></tr>",
                            "<tr><td>144</td><td>795</td><td>4</td></tr>",
                            "<tr><td>144</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>145</td><td>569</td><td>3</td></tr>",
                            "<tr><td>145</td><td>790</td><td>5</td></tr>",
                            "<tr><td>145</td><td>795</td><td>4</td></tr>",
                            "<tr><td>145</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>146</td><td>569</td><td>3</td></tr>",
                            "<tr><td>146</td><td>790</td><td>5</td></tr>",
                            "<tr><td>146</td><td>795</td><td>4</td></tr>",
                            "<tr><td>146</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>147</td><td>569</td><td>3</td></tr>",
                            "<tr><td>147</td><td>790</td><td>5</td></tr>",
                            "<tr><td>147</td><td>795</td><td>4</td></tr>",
                            "<tr><td>147</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>148</td><td>569</td><td>3</td></tr>",
                            "<tr><td>148</td><td>790</td><td>5</td></tr>",
                            "<tr><td>148</td><td>795</td><td>4</td></tr>",
                            "<tr><td>148</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>149</td><td>569</td><td>3</td></tr>",
                            "<tr><td>149</td><td>790</td><td>5</td></tr>",
                            "<tr><td>149</td><td>795</td><td>4</td></tr>",
                            "<tr><td>149</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>150</td><td>569</td><td>3</td></tr>",
                            "<tr><td>150</td><td>790</td><td>5</td></tr>",
                            "<tr><td>150</td><td>795</td><td>4</td></tr>",
                            "<tr><td>150</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>151</td><td>569</td><td>3</td></tr>",
                            "<tr><td>151</td><td>790</td><td>5</td></tr>",
                            "<tr><td>151</td><td>795</td><td>4</td></tr>",
                            "<tr><td>151</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>152</td><td>569</td><td>3</td></tr>",
                            "<tr><td>152</td><td>790</td><td>5</td></tr>",
                            "<tr><td>152</td><td>795</td><td>4</td></tr>",
                            "<tr><td>152</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>153</td><td>569</td><td>3</td></tr>",
                            "<tr><td>153</td><td>790</td><td>5</td></tr>",
                            "<tr><td>153</td><td>795</td><td>4</td></tr>",
                            "<tr><td>153</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>154</td><td>569</td><td>3</td></tr>",
                            "<tr><td>154</td><td>790</td><td>5</td></tr>",
                            "<tr><td>154</td><td>795</td><td>4</td></tr>",
                            "<tr><td>154</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>155</td><td>569</td><td>3</td></tr>",
                            "<tr><td>155</td><td>790</td><td>5</td></tr>",
                            "<tr><td>155</td><td>795</td><td>4</td></tr>",
                            "<tr><td>155</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>156</td><td>569</td><td>3</td></tr>",
                            "<tr><td>156</td><td>790</td><td>5</td></tr>",
                            "<tr><td>156</td><td>795</td><td>4</td></tr>",
                            "<tr><td>156</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>157</td><td>569</td><td>3</td></tr>",
                            "<tr><td>157</td><td>790</td><td>5</td></tr>",
                            "<tr><td>157</td><td>795</td><td>4</td></tr>",
                            "<tr><td>157</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>158</td><td>569</td><td>3</td></tr>",
                            "<tr><td>158</td><td>790</td><td>5</td></tr>",
                            "<tr><td>158</td><td>795</td><td>4</td></tr>",
                            "<tr><td>158</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>159</td><td>569</td><td>3</td></tr>",
                            "<tr><td>159</td><td>790</td><td>5</td></tr>",
                            "<tr><td>159</td><td>795</td><td>4</td></tr>",
                            "<tr><td>159</td><td>1319</td><td>6</td></tr>",
                            "<tr><td>160</td><td>918</td><td>6</td></tr>",
                            "<tr><td>160</td><td>1123</td><td>5</td></tr>",
                            "<tr><td>160</td><td>1236</td><td>1</td></tr>",
                            "<tr><td>160</td><td>1523</td><td>1</td></tr>",
                            "<tr><td>161</td><td>918</td><td>6</td></tr>",
                            "<tr><td>161</td><td>1123</td><td>5</td></tr>",
                            "<tr><td>161</td><td>1236</td><td>1</td></tr>",
                            "<tr><td>161</td><td>1523</td><td>1</td></tr>",
                            "<tr><td>162</td><td>918</td><td>6</td></tr>",
                            "<tr><td>162</td><td>1123</td><td>5</td></tr>",
                            "<tr><td>162</td><td>1236</td><td>1</td></tr>",
                            "<tr><td>162</td><td>1523</td><td>1</td></tr>",
                            "<tr><td>163</td><td>918</td><td>6</td></tr>",
                            "<tr><td>163</td><td>1123</td><td>5</td></tr>",
                            "<tr><td>163</td><td>1236</td><td>1</td></tr>",
                            "<tr><td>163</td><td>1523</td><td>1</td></tr>",
                            "<tr><td>164</td><td>918</td><td>6</td></tr>",
                            "<tr><td>164</td><td>1123</td><td>5</td></tr>",
                            "<tr><td>164</td><td>1236</td><td>1</td></tr>",
                            "<tr><td>164</td><td>1523</td><td>1</td></tr>",
                            "<tr><td>165</td><td>697</td><td>2</td></tr>",
                            "<tr><td>165</td><td>775</td><td>4</td></tr>",
                            "<tr><td>165</td><td>876</td><td>7</td></tr>",
                            "<tr><td>165</td><td>951</td><td>3</td></tr>",
                            "<tr><td>165</td><td>970</td><td>2</td></tr>",
                            "<tr><td>165</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>165</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>165</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>165</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>166</td><td>697</td><td>2</td></tr>",
                            "<tr><td>166</td><td>775</td><td>4</td></tr>",
                            "<tr><td>166</td><td>876</td><td>7</td></tr>",
                            "<tr><td>166</td><td>951</td><td>3</td></tr>",
                            "<tr><td>166</td><td>970</td><td>2</td></tr>",
                            "<tr><td>166</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>166</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>166</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>166</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>167</td><td>697</td><td>2</td></tr>",
                            "<tr><td>167</td><td>775</td><td>4</td></tr>",
                            "<tr><td>167</td><td>876</td><td>7</td></tr>",
                            "<tr><td>167</td><td>951</td><td>3</td></tr>",
                            "<tr><td>167</td><td>970</td><td>2</td></tr>",
                            "<tr><td>167</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>167</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>167</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>167</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>168</td><td>697</td><td>2</td></tr>",
                            "<tr><td>168</td><td>775</td><td>4</td></tr>",
                            "<tr><td>168</td><td>876</td><td>7</td></tr>",
                            "<tr><td>168</td><td>951</td><td>3</td></tr>",
                            "<tr><td>168</td><td>970</td><td>2</td></tr>",
                            "<tr><td>168</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>168</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>168</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>168</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>169</td><td>697</td><td>2</td></tr>",
                            "<tr><td>169</td><td>775</td><td>4</td></tr>",
                            "<tr><td>169</td><td>876</td><td>7</td></tr>",
                            "<tr><td>169</td><td>951</td><td>3</td></tr>",
                            "<tr><td>169</td><td>970</td><td>2</td></tr>",
                            "<tr><td>169</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>169</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>169</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>169</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>170</td><td>697</td><td>2</td></tr>",
                            "<tr><td>170</td><td>775</td><td>4</td></tr>",
                            "<tr><td>170</td><td>876</td><td>7</td></tr>",
                            "<tr><td>170</td><td>951</td><td>3</td></tr>",
                            "<tr><td>170</td><td>970</td><td>2</td></tr>",
                            "<tr><td>170</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>170</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>170</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>170</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>171</td><td>697</td><td>2</td></tr>",
                            "<tr><td>171</td><td>775</td><td>4</td></tr>",
                            "<tr><td>171</td><td>876</td><td>7</td></tr>",
                            "<tr><td>171</td><td>951</td><td>3</td></tr>",
                            "<tr><td>171</td><td>970</td><td>2</td></tr>",
                            "<tr><td>171</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>171</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>171</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>171</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>172</td><td>697</td><td>2</td></tr>",
                            "<tr><td>172</td><td>775</td><td>4</td></tr>",
                            "<tr><td>172</td><td>876</td><td>7</td></tr>",
                            "<tr><td>172</td><td>951</td><td>3</td></tr>",
                            "<tr><td>172</td><td>970</td><td>2</td></tr>",
                            "<tr><td>172</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>172</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>172</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>172</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>173</td><td>697</td><td>2</td></tr>",
                            "<tr><td>173</td><td>775</td><td>4</td></tr>",
                            "<tr><td>173</td><td>876</td><td>7</td></tr>",
                            "<tr><td>173</td><td>951</td><td>3</td></tr>",
                            "<tr><td>173</td><td>970</td><td>2</td></tr>",
                            "<tr><td>173</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>173</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>173</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>173</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>174</td><td>697</td><td>2</td></tr>",
                            "<tr><td>174</td><td>775</td><td>4</td></tr>",
                            "<tr><td>174</td><td>876</td><td>7</td></tr>",
                            "<tr><td>174</td><td>951</td><td>3</td></tr>",
                            "<tr><td>174</td><td>970</td><td>2</td></tr>",
                            "<tr><td>174</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>174</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>174</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>174</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>175</td><td>697</td><td>2</td></tr>",
                            "<tr><td>175</td><td>775</td><td>4</td></tr>",
                            "<tr><td>175</td><td>876</td><td>7</td></tr>",
                            "<tr><td>175</td><td>951</td><td>3</td></tr>",
                            "<tr><td>175</td><td>970</td><td>2</td></tr>",
                            "<tr><td>175</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>175</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>175</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>175</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>176</td><td>697</td><td>2</td></tr>",
                            "<tr><td>176</td><td>775</td><td>4</td></tr>",
                            "<tr><td>176</td><td>876</td><td>7</td></tr>",
                            "<tr><td>176</td><td>951</td><td>3</td></tr>",
                            "<tr><td>176</td><td>970</td><td>2</td></tr>",
                            "<tr><td>176</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>176</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>176</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>176</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>177</td><td>697</td><td>2</td></tr>",
                            "<tr><td>177</td><td>775</td><td>4</td></tr>",
                            "<tr><td>177</td><td>876</td><td>7</td></tr>",
                            "<tr><td>177</td><td>951</td><td>3</td></tr>",
                            "<tr><td>177</td><td>970</td><td>2</td></tr>",
                            "<tr><td>177</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>177</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>177</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>177</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>178</td><td>697</td><td>2</td></tr>",
                            "<tr><td>178</td><td>775</td><td>4</td></tr>",
                            "<tr><td>178</td><td>876</td><td>7</td></tr>",
                            "<tr><td>178</td><td>951</td><td>3</td></tr>",
                            "<tr><td>178</td><td>970</td><td>2</td></tr>",
                            "<tr><td>178</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>178</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>178</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>178</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>179</td><td>697</td><td>2</td></tr>",
                            "<tr><td>179</td><td>775</td><td>4</td></tr>",
                            "<tr><td>179</td><td>876</td><td>7</td></tr>",
                            "<tr><td>179</td><td>951</td><td>3</td></tr>",
                            "<tr><td>179</td><td>970</td><td>2</td></tr>",
                            "<tr><td>179</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>179</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>179</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>179</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>180</td><td>697</td><td>2</td></tr>",
                            "<tr><td>180</td><td>775</td><td>4</td></tr>",
                            "<tr><td>180</td><td>876</td><td>7</td></tr>",
                            "<tr><td>180</td><td>951</td><td>3</td></tr>",
                            "<tr><td>180</td><td>970</td><td>2</td></tr>",
                            "<tr><td>180</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>180</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>180</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>180</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>181</td><td>697</td><td>2</td></tr>",
                            "<tr><td>181</td><td>775</td><td>4</td></tr>",
                            "<tr><td>181</td><td>876</td><td>7</td></tr>",
                            "<tr><td>181</td><td>951</td><td>3</td></tr>",
                            "<tr><td>181</td><td>970</td><td>2</td></tr>",
                            "<tr><td>181</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>181</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>181</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>181</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>182</td><td>697</td><td>2</td></tr>",
                            "<tr><td>182</td><td>775</td><td>4</td></tr>",
                            "<tr><td>182</td><td>876</td><td>7</td></tr>",
                            "<tr><td>182</td><td>951</td><td>3</td></tr>",
                            "<tr><td>182</td><td>970</td><td>2</td></tr>",
                            "<tr><td>182</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>182</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>182</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>182</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>183</td><td>697</td><td>2</td></tr>",
                            "<tr><td>183</td><td>775</td><td>4</td></tr>",
                            "<tr><td>183</td><td>876</td><td>7</td></tr>",
                            "<tr><td>183</td><td>951</td><td>3</td></tr>",
                            "<tr><td>183</td><td>970</td><td>2</td></tr>",
                            "<tr><td>183</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>183</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>183</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>183</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>184</td><td>697</td><td>2</td></tr>",
                            "<tr><td>184</td><td>775</td><td>4</td></tr>",
                            "<tr><td>184</td><td>876</td><td>7</td></tr>",
                            "<tr><td>184</td><td>951</td><td>3</td></tr>",
                            "<tr><td>184</td><td>970</td><td>2</td></tr>",
                            "<tr><td>184</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>184</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>184</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>184</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>185</td><td>697</td><td>2</td></tr>",
                            "<tr><td>185</td><td>775</td><td>4</td></tr>",
                            "<tr><td>185</td><td>876</td><td>7</td></tr>",
                            "<tr><td>185</td><td>951</td><td>3</td></tr>",
                            "<tr><td>185</td><td>970</td><td>2</td></tr>",
                            "<tr><td>185</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>185</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>185</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>185</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>186</td><td>697</td><td>2</td></tr>",
                            "<tr><td>186</td><td>775</td><td>4</td></tr>",
                            "<tr><td>186</td><td>876</td><td>7</td></tr>",
                            "<tr><td>186</td><td>951</td><td>3</td></tr>",
                            "<tr><td>186</td><td>970</td><td>2</td></tr>",
                            "<tr><td>186</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>186</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>186</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>186</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>187</td><td>697</td><td>2</td></tr>",
                            "<tr><td>187</td><td>775</td><td>4</td></tr>",
                            "<tr><td>187</td><td>876</td><td>7</td></tr>",
                            "<tr><td>187</td><td>951</td><td>3</td></tr>",
                            "<tr><td>187</td><td>970</td><td>2</td></tr>",
                            "<tr><td>187</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>187</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>187</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>187</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>188</td><td>697</td><td>2</td></tr>",
                            "<tr><td>188</td><td>775</td><td>4</td></tr>",
                            "<tr><td>188</td><td>876</td><td>7</td></tr>",
                            "<tr><td>188</td><td>951</td><td>3</td></tr>",
                            "<tr><td>188</td><td>970</td><td>2</td></tr>",
                            "<tr><td>188</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>188</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>188</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>188</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>189</td><td>697</td><td>2</td></tr>",
                            "<tr><td>189</td><td>775</td><td>4</td></tr>",
                            "<tr><td>189</td><td>876</td><td>7</td></tr>",
                            "<tr><td>189</td><td>951</td><td>3</td></tr>",
                            "<tr><td>189</td><td>970</td><td>2</td></tr>",
                            "<tr><td>189</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>189</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>189</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>189</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>190</td><td>697</td><td>2</td></tr>",
                            "<tr><td>190</td><td>775</td><td>4</td></tr>",
                            "<tr><td>190</td><td>876</td><td>7</td></tr>",
                            "<tr><td>190</td><td>951</td><td>3</td></tr>",
                            "<tr><td>190</td><td>970</td><td>2</td></tr>",
                            "<tr><td>190</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>190</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>190</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>190</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>191</td><td>697</td><td>2</td></tr>",
                            "<tr><td>191</td><td>775</td><td>4</td></tr>",
                            "<tr><td>191</td><td>876</td><td>7</td></tr>",
                            "<tr><td>191</td><td>951</td><td>3</td></tr>",
                            "<tr><td>191</td><td>970</td><td>2</td></tr>",
                            "<tr><td>191</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>191</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>191</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>191</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>192</td><td>697</td><td>2</td></tr>",
                            "<tr><td>192</td><td>775</td><td>4</td></tr>",
                            "<tr><td>192</td><td>876</td><td>7</td></tr>",
                            "<tr><td>192</td><td>951</td><td>3</td></tr>",
                            "<tr><td>192</td><td>970</td><td>2</td></tr>",
                            "<tr><td>192</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>192</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>192</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>192</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>193</td><td>697</td><td>2</td></tr>",
                            "<tr><td>193</td><td>775</td><td>4</td></tr>",
                            "<tr><td>193</td><td>876</td><td>7</td></tr>",
                            "<tr><td>193</td><td>951</td><td>3</td></tr>",
                            "<tr><td>193</td><td>970</td><td>2</td></tr>",
                            "<tr><td>193</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>193</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>193</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>193</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>194</td><td>697</td><td>2</td></tr>",
                            "<tr><td>194</td><td>775</td><td>4</td></tr>",
                            "<tr><td>194</td><td>876</td><td>7</td></tr>",
                            "<tr><td>194</td><td>951</td><td>3</td></tr>",
                            "<tr><td>194</td><td>970</td><td>2</td></tr>",
                            "<tr><td>194</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>194</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>194</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>194</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>195</td><td>697</td><td>2</td></tr>",
                            "<tr><td>195</td><td>775</td><td>4</td></tr>",
                            "<tr><td>195</td><td>876</td><td>7</td></tr>",
                            "<tr><td>195</td><td>951</td><td>3</td></tr>",
                            "<tr><td>195</td><td>970</td><td>2</td></tr>",
                            "<tr><td>195</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>195</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>195</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>195</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>196</td><td>697</td><td>2</td></tr>",
                            "<tr><td>196</td><td>775</td><td>4</td></tr>",
                            "<tr><td>196</td><td>876</td><td>7</td></tr>",
                            "<tr><td>196</td><td>951</td><td>3</td></tr>",
                            "<tr><td>196</td><td>970</td><td>2</td></tr>",
                            "<tr><td>196</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>196</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>196</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>196</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>197</td><td>697</td><td>2</td></tr>",
                            "<tr><td>197</td><td>775</td><td>4</td></tr>",
                            "<tr><td>197</td><td>876</td><td>7</td></tr>",
                            "<tr><td>197</td><td>951</td><td>3</td></tr>",
                            "<tr><td>197</td><td>970</td><td>2</td></tr>",
                            "<tr><td>197</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>197</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>197</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>197</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>198</td><td>697</td><td>2</td></tr>",
                            "<tr><td>198</td><td>775</td><td>4</td></tr>",
                            "<tr><td>198</td><td>876</td><td>7</td></tr>",
                            "<tr><td>198</td><td>951</td><td>3</td></tr>",
                            "<tr><td>198</td><td>970</td><td>2</td></tr>",
                            "<tr><td>198</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>198</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>198</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>198</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>199</td><td>697</td><td>2</td></tr>",
                            "<tr><td>199</td><td>775</td><td>4</td></tr>",
                            "<tr><td>199</td><td>876</td><td>7</td></tr>",
                            "<tr><td>199</td><td>951</td><td>3</td></tr>",
                            "<tr><td>199</td><td>970</td><td>2</td></tr>",
                            "<tr><td>199</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>199</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>199</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>199</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>200</td><td>697</td><td>2</td></tr>",
                            "<tr><td>200</td><td>775</td><td>4</td></tr>",
                            "<tr><td>200</td><td>876</td><td>7</td></tr>",
                            "<tr><td>200</td><td>951</td><td>3</td></tr>",
                            "<tr><td>200</td><td>970</td><td>2</td></tr>",
                            "<tr><td>200</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>200</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>200</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>200</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>201</td><td>697</td><td>2</td></tr>",
                            "<tr><td>201</td><td>775</td><td>4</td></tr>",
                            "<tr><td>201</td><td>876</td><td>7</td></tr>",
                            "<tr><td>201</td><td>951</td><td>3</td></tr>",
                            "<tr><td>201</td><td>970</td><td>2</td></tr>",
                            "<tr><td>201</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>201</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>201</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>201</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>202</td><td>697</td><td>2</td></tr>",
                            "<tr><td>202</td><td>775</td><td>4</td></tr>",
                            "<tr><td>202</td><td>876</td><td>7</td></tr>",
                            "<tr><td>202</td><td>951</td><td>3</td></tr>",
                            "<tr><td>202</td><td>970</td><td>2</td></tr>",
                            "<tr><td>202</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>202</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>202</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>202</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>203</td><td>697</td><td>2</td></tr>",
                            "<tr><td>203</td><td>775</td><td>4</td></tr>",
                            "<tr><td>203</td><td>876</td><td>7</td></tr>",
                            "<tr><td>203</td><td>951</td><td>3</td></tr>",
                            "<tr><td>203</td><td>970</td><td>2</td></tr>",
                            "<tr><td>203</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>203</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>203</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>203</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>204</td><td>697</td><td>2</td></tr>",
                            "<tr><td>204</td><td>775</td><td>4</td></tr>",
                            "<tr><td>204</td><td>876</td><td>7</td></tr>",
                            "<tr><td>204</td><td>951</td><td>3</td></tr>",
                            "<tr><td>204</td><td>970</td><td>2</td></tr>",
                            "<tr><td>204</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>204</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>204</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>204</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>205</td><td>697</td><td>2</td></tr>",
                            "<tr><td>205</td><td>775</td><td>4</td></tr>",
                            "<tr><td>205</td><td>876</td><td>7</td></tr>",
                            "<tr><td>205</td><td>951</td><td>3</td></tr>",
                            "<tr><td>205</td><td>970</td><td>2</td></tr>",
                            "<tr><td>205</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>205</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>205</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>205</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>206</td><td>697</td><td>2</td></tr>",
                            "<tr><td>206</td><td>775</td><td>4</td></tr>",
                            "<tr><td>206</td><td>876</td><td>7</td></tr>",
                            "<tr><td>206</td><td>951</td><td>3</td></tr>",
                            "<tr><td>206</td><td>970</td><td>2</td></tr>",
                            "<tr><td>206</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>206</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>206</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>206</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>207</td><td>697</td><td>2</td></tr>",
                            "<tr><td>207</td><td>775</td><td>4</td></tr>",
                            "<tr><td>207</td><td>876</td><td>7</td></tr>",
                            "<tr><td>207</td><td>951</td><td>3</td></tr>",
                            "<tr><td>207</td><td>970</td><td>2</td></tr>",
                            "<tr><td>207</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>207</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>207</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>207</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>208</td><td>697</td><td>2</td></tr>",
                            "<tr><td>208</td><td>775</td><td>4</td></tr>",
                            "<tr><td>208</td><td>876</td><td>7</td></tr>",
                            "<tr><td>208</td><td>951</td><td>3</td></tr>",
                            "<tr><td>208</td><td>970</td><td>2</td></tr>",
                            "<tr><td>208</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>208</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>208</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>208</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>209</td><td>697</td><td>2</td></tr>",
                            "<tr><td>209</td><td>775</td><td>4</td></tr>",
                            "<tr><td>209</td><td>876</td><td>7</td></tr>",
                            "<tr><td>209</td><td>951</td><td>3</td></tr>",
                            "<tr><td>209</td><td>970</td><td>2</td></tr>",
                            "<tr><td>209</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>209</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>209</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>209</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>210</td><td>697</td><td>2</td></tr>",
                            "<tr><td>210</td><td>775</td><td>4</td></tr>",
                            "<tr><td>210</td><td>876</td><td>7</td></tr>",
                            "<tr><td>210</td><td>951</td><td>3</td></tr>",
                            "<tr><td>210</td><td>970</td><td>2</td></tr>",
                            "<tr><td>210</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>210</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>210</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>210</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>211</td><td>697</td><td>2</td></tr>",
                            "<tr><td>211</td><td>775</td><td>4</td></tr>",
                            "<tr><td>211</td><td>876</td><td>7</td></tr>",
                            "<tr><td>211</td><td>951</td><td>3</td></tr>",
                            "<tr><td>211</td><td>970</td><td>2</td></tr>",
                            "<tr><td>211</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>211</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>211</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>211</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>212</td><td>697</td><td>2</td></tr>",
                            "<tr><td>212</td><td>775</td><td>4</td></tr>",
                            "<tr><td>212</td><td>876</td><td>7</td></tr>",
                            "<tr><td>212</td><td>951</td><td>3</td></tr>",
                            "<tr><td>212</td><td>970</td><td>2</td></tr>",
                            "<tr><td>212</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>212</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>212</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>212</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>213</td><td>697</td><td>2</td></tr>",
                            "<tr><td>213</td><td>775</td><td>4</td></tr>",
                            "<tr><td>213</td><td>876</td><td>7</td></tr>",
                            "<tr><td>213</td><td>951</td><td>3</td></tr>",
                            "<tr><td>213</td><td>970</td><td>2</td></tr>",
                            "<tr><td>213</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>213</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>213</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>213</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>214</td><td>697</td><td>2</td></tr>",
                            "<tr><td>214</td><td>775</td><td>4</td></tr>",
                            "<tr><td>214</td><td>876</td><td>7</td></tr>",
                            "<tr><td>214</td><td>951</td><td>3</td></tr>",
                            "<tr><td>214</td><td>970</td><td>2</td></tr>",
                            "<tr><td>214</td><td>1020</td><td>5</td></tr>",
                            "<tr><td>214</td><td>1140</td><td>3</td></tr>",
                            "<tr><td>214</td><td>1164</td><td>5</td></tr>",
                            "<tr><td>214</td><td>1430</td><td>2</td></tr>",
                            "<tr><td>215</td><td>763</td><td>4</td></tr>",
                            "<tr><td>215</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>215</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>215</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>216</td><td>763</td><td>4</td></tr>",
                            "<tr><td>216</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>216</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>216</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>217</td><td>763</td><td>4</td></tr>",
                            "<tr><td>217</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>217</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>217</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>218</td><td>763</td><td>4</td></tr>",
                            "<tr><td>218</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>218</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>218</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>219</td><td>763</td><td>4</td></tr>",
                            "<tr><td>219</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>219</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>219</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>220</td><td>763</td><td>4</td></tr>",
                            "<tr><td>220</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>220</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>220</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>221</td><td>763</td><td>4</td></tr>",
                            "<tr><td>221</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>221</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>221</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>222</td><td>763</td><td>4</td></tr>",
                            "<tr><td>222</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>222</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>222</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>223</td><td>763</td><td>4</td></tr>",
                            "<tr><td>223</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>223</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>223</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>224</td><td>763</td><td>4</td></tr>",
                            "<tr><td>224</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>224</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>224</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>225</td><td>763</td><td>4</td></tr>",
                            "<tr><td>225</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>225</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>225</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>226</td><td>763</td><td>4</td></tr>",
                            "<tr><td>226</td><td>1044</td><td>6</td></tr>",
                            "<tr><td>226</td><td>1347</td><td>3</td></tr>",
                            "<tr><td>226</td><td>1469</td><td>2</td></tr>",
                            "<tr><td>227</td><td>663</td><td>1</td></tr>",
                            "<tr><td>227</td><td>813</td><td>3</td></tr>",
                            "<tr><td>227</td><td>1542</td><td>4</td></tr>",
                            "<tr><td>228</td><td>663</td><td>1</td></tr>",
                            "<tr><td>228</td><td>813</td><td>3</td></tr>",
                            "<tr><td>228</td><td>1542</td><td>4</td></tr>",
                            "<tr><td>229</td><td>663</td><td>1</td></tr>",
                            "<tr><td>229</td><td>813</td><td>3</td></tr>",
                            "<tr><td>229</td><td>1542</td><td>4</td></tr>",
                            "<tr><td>230</td><td>663</td><td>1</td></tr>",
                            "<tr><td>230</td><td>813</td><td>3</td></tr>",
                            "<tr><td>230</td><td>1542</td><td>4</td></tr>",
                            "<tr><td>231</td><td>791</td><td>5</td></tr>",
                            "<tr><td>231</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>231</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>231</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>231</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>231</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>232</td><td>791</td><td>5</td></tr>",
                            "<tr><td>232</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>232</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>232</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>232</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>232</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>233</td><td>791</td><td>5</td></tr>",
                            "<tr><td>233</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>233</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>233</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>233</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>233</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>234</td><td>791</td><td>5</td></tr>",
                            "<tr><td>234</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>234</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>234</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>234</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>234</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>235</td><td>791</td><td>5</td></tr>",
                            "<tr><td>235</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>235</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>235</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>235</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>235</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>236</td><td>791</td><td>5</td></tr>",
                            "<tr><td>236</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>236</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>236</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>236</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>236</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>237</td><td>791</td><td>5</td></tr>",
                            "<tr><td>237</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>237</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>237</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>237</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>237</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>238</td><td>791</td><td>5</td></tr>",
                            "<tr><td>238</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>238</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>238</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>238</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>238</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>239</td><td>791</td><td>5</td></tr>",
                            "<tr><td>239</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>239</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>239</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>239</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>239</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>240</td><td>791</td><td>5</td></tr>",
                            "<tr><td>240</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>240</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>240</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>240</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>240</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>241</td><td>791</td><td>5</td></tr>",
                            "<tr><td>241</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>241</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>241</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>241</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>241</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>242</td><td>791</td><td>5</td></tr>",
                            "<tr><td>242</td><td>1028</td><td>2</td></tr>",
                            "<tr><td>242</td><td>1129</td><td>4</td></tr>",
                            "<tr><td>242</td><td>1244</td><td>1</td></tr>",
                            "<tr><td>242</td><td>1418</td><td>4</td></tr>",
                            "<tr><td>242</td><td>1442</td><td>3</td></tr>",
                            "<tr><td>243</td><td>687</td><td>3</td></tr>",
                            "<tr><td>243</td><td>856</td><td>6</td></tr>",
                            "<tr><td>243</td><td>896</td><td>1</td></tr>",
                            "<tr><td>243</td><td>973</td><td>1</td></tr>",
                            "<tr><td>243</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>244</td><td>687</td><td>3</td></tr>",
                            "<tr><td>244</td><td>856</td><td>6</td></tr>",
                            "<tr><td>244</td><td>896</td><td>1</td></tr>",
                            "<tr><td>244</td><td>973</td><td>1</td></tr>",
                            "<tr><td>244</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>245</td><td>687</td><td>3</td></tr>",
                            "<tr><td>245</td><td>856</td><td>6</td></tr>",
                            "<tr><td>245</td><td>896</td><td>1</td></tr>",
                            "<tr><td>245</td><td>973</td><td>1</td></tr>",
                            "<tr><td>245</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>246</td><td>687</td><td>3</td></tr>",
                            "<tr><td>246</td><td>856</td><td>6</td></tr>",
                            "<tr><td>246</td><td>896</td><td>1</td></tr>",
                            "<tr><td>246</td><td>973</td><td>1</td></tr>",
                            "<tr><td>246</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>247</td><td>687</td><td>3</td></tr>",
                            "<tr><td>247</td><td>856</td><td>6</td></tr>",
                            "<tr><td>247</td><td>896</td><td>1</td></tr>",
                            "<tr><td>247</td><td>973</td><td>1</td></tr>",
                            "<tr><td>247</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>248</td><td>687</td><td>3</td></tr>",
                            "<tr><td>248</td><td>856</td><td>6</td></tr>",
                            "<tr><td>248</td><td>896</td><td>1</td></tr>",
                            "<tr><td>248</td><td>973</td><td>1</td></tr>",
                            "<tr><td>248</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>249</td><td>687</td><td>3</td></tr>",
                            "<tr><td>249</td><td>856</td><td>6</td></tr>",
                            "<tr><td>249</td><td>896</td><td>1</td></tr>",
                            "<tr><td>249</td><td>973</td><td>1</td></tr>",
                            "<tr><td>249</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>250</td><td>687</td><td>3</td></tr>",
                            "<tr><td>250</td><td>856</td><td>6</td></tr>",
                            "<tr><td>250</td><td>896</td><td>1</td></tr>",
                            "<tr><td>250</td><td>973</td><td>1</td></tr>",
                            "<tr><td>250</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>251</td><td>687</td><td>3</td></tr>",
                            "<tr><td>251</td><td>856</td><td>6</td></tr>",
                            "<tr><td>251</td><td>896</td><td>1</td></tr>",
                            "<tr><td>251</td><td>973</td><td>1</td></tr>",
                            "<tr><td>251</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>252</td><td>687</td><td>3</td></tr>",
                            "<tr><td>252</td><td>856</td><td>6</td></tr>",
                            "<tr><td>252</td><td>896</td><td>1</td></tr>",
                            "<tr><td>252</td><td>973</td><td>1</td></tr>",
                            "<tr><td>252</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>253</td><td>687</td><td>3</td></tr>",
                            "<tr><td>253</td><td>856</td><td>6</td></tr>",
                            "<tr><td>253</td><td>896</td><td>1</td></tr>",
                            "<tr><td>253</td><td>973</td><td>1</td></tr>",
                            "<tr><td>253</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>254</td><td>687</td><td>3</td></tr>",
                            "<tr><td>254</td><td>856</td><td>6</td></tr>",
                            "<tr><td>254</td><td>896</td><td>1</td></tr>",
                            "<tr><td>254</td><td>973</td><td>1</td></tr>",
                            "<tr><td>254</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>255</td><td>687</td><td>3</td></tr>",
                            "<tr><td>255</td><td>856</td><td>6</td></tr>",
                            "<tr><td>255</td><td>896</td><td>1</td></tr>",
                            "<tr><td>255</td><td>973</td><td>1</td></tr>",
                            "<tr><td>255</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>256</td><td>687</td><td>3</td></tr>",
                            "<tr><td>256</td><td>856</td><td>6</td></tr>",
                            "<tr><td>256</td><td>896</td><td>1</td></tr>",
                            "<tr><td>256</td><td>973</td><td>1</td></tr>",
                            "<tr><td>256</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>257</td><td>687</td><td>3</td></tr>",
                            "<tr><td>257</td><td>856</td><td>6</td></tr>",
                            "<tr><td>257</td><td>896</td><td>1</td></tr>",
                            "<tr><td>257</td><td>973</td><td>1</td></tr>",
                            "<tr><td>257</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>258</td><td>687</td><td>3</td></tr>",
                            "<tr><td>258</td><td>856</td><td>6</td></tr>",
                            "<tr><td>258</td><td>896</td><td>1</td></tr>",
                            "<tr><td>258</td><td>973</td><td>1</td></tr>",
                            "<tr><td>258</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>259</td><td>687</td><td>3</td></tr>",
                            "<tr><td>259</td><td>856</td><td>6</td></tr>",
                            "<tr><td>259</td><td>896</td><td>1</td></tr>",
                            "<tr><td>259</td><td>973</td><td>1</td></tr>",
                            "<tr><td>259</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>260</td><td>687</td><td>3</td></tr>",
                            "<tr><td>260</td><td>856</td><td>6</td></tr>",
                            "<tr><td>260</td><td>896</td><td>1</td></tr>",
                            "<tr><td>260</td><td>973</td><td>1</td></tr>",
                            "<tr><td>260</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>261</td><td>687</td><td>3</td></tr>",
                            "<tr><td>261</td><td>856</td><td>6</td></tr>",
                            "<tr><td>261</td><td>896</td><td>1</td></tr>",
                            "<tr><td>261</td><td>973</td><td>1</td></tr>",
                            "<tr><td>261</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>262</td><td>687</td><td>3</td></tr>",
                            "<tr><td>262</td><td>856</td><td>6</td></tr>",
                            "<tr><td>262</td><td>896</td><td>1</td></tr>",
                            "<tr><td>262</td><td>973</td><td>1</td></tr>",
                            "<tr><td>262</td><td>1498</td><td>7</td></tr>",
                            "<tr><td>263</td><td>602</td><td>6</td></tr>",
                            "<tr><td>263</td><td>713</td><td>6</td></tr>",
                            "<tr><td>263</td><td>744</td><td>1</td></tr>",
                            "<tr><td>263</td><td>916</td><td>2</td></tr>",
                            "<tr><td>263</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>263</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>264</td><td>602</td><td>6</td></tr>",
                            "<tr><td>264</td><td>713</td><td>6</td></tr>",
                            "<tr><td>264</td><td>744</td><td>1</td></tr>",
                            "<tr><td>264</td><td>916</td><td>2</td></tr>",
                            "<tr><td>264</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>264</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>265</td><td>602</td><td>6</td></tr>",
                            "<tr><td>265</td><td>713</td><td>6</td></tr>",
                            "<tr><td>265</td><td>744</td><td>1</td></tr>",
                            "<tr><td>265</td><td>916</td><td>2</td></tr>",
                            "<tr><td>265</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>265</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>266</td><td>602</td><td>6</td></tr>",
                            "<tr><td>266</td><td>713</td><td>6</td></tr>",
                            "<tr><td>266</td><td>744</td><td>1</td></tr>",
                            "<tr><td>266</td><td>916</td><td>2</td></tr>",
                            "<tr><td>266</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>266</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>267</td><td>602</td><td>6</td></tr>",
                            "<tr><td>267</td><td>713</td><td>6</td></tr>",
                            "<tr><td>267</td><td>744</td><td>1</td></tr>",
                            "<tr><td>267</td><td>916</td><td>2</td></tr>",
                            "<tr><td>267</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>267</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>268</td><td>602</td><td>6</td></tr>",
                            "<tr><td>268</td><td>713</td><td>6</td></tr>",
                            "<tr><td>268</td><td>744</td><td>1</td></tr>",
                            "<tr><td>268</td><td>916</td><td>2</td></tr>",
                            "<tr><td>268</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>268</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>269</td><td>602</td><td>6</td></tr>",
                            "<tr><td>269</td><td>713</td><td>6</td></tr>",
                            "<tr><td>269</td><td>744</td><td>1</td></tr>",
                            "<tr><td>269</td><td>916</td><td>2</td></tr>",
                            "<tr><td>269</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>269</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>270</td><td>602</td><td>6</td></tr>",
                            "<tr><td>270</td><td>713</td><td>6</td></tr>",
                            "<tr><td>270</td><td>744</td><td>1</td></tr>",
                            "<tr><td>270</td><td>916</td><td>2</td></tr>",
                            "<tr><td>270</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>270</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>271</td><td>602</td><td>6</td></tr>",
                            "<tr><td>271</td><td>713</td><td>6</td></tr>",
                            "<tr><td>271</td><td>744</td><td>1</td></tr>",
                            "<tr><td>271</td><td>916</td><td>2</td></tr>",
                            "<tr><td>271</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>271</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>272</td><td>602</td><td>6</td></tr>",
                            "<tr><td>272</td><td>713</td><td>6</td></tr>",
                            "<tr><td>272</td><td>744</td><td>1</td></tr>",
                            "<tr><td>272</td><td>916</td><td>2</td></tr>",
                            "<tr><td>272</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>272</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>273</td><td>602</td><td>6</td></tr>",
                            "<tr><td>273</td><td>713</td><td>6</td></tr>",
                            "<tr><td>273</td><td>744</td><td>1</td></tr>",
                            "<tr><td>273</td><td>916</td><td>2</td></tr>",
                            "<tr><td>273</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>273</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>274</td><td>602</td><td>6</td></tr>",
                            "<tr><td>274</td><td>713</td><td>6</td></tr>",
                            "<tr><td>274</td><td>744</td><td>1</td></tr>",
                            "<tr><td>274</td><td>916</td><td>2</td></tr>",
                            "<tr><td>274</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>274</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>275</td><td>602</td><td>6</td></tr>",
                            "<tr><td>275</td><td>713</td><td>6</td></tr>",
                            "<tr><td>275</td><td>744</td><td>1</td></tr>",
                            "<tr><td>275</td><td>916</td><td>2</td></tr>",
                            "<tr><td>275</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>275</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>276</td><td>602</td><td>6</td></tr>",
                            "<tr><td>276</td><td>713</td><td>6</td></tr>",
                            "<tr><td>276</td><td>744</td><td>1</td></tr>",
                            "<tr><td>276</td><td>916</td><td>2</td></tr>",
                            "<tr><td>276</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>276</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>277</td><td>602</td><td>6</td></tr>",
                            "<tr><td>277</td><td>713</td><td>6</td></tr>",
                            "<tr><td>277</td><td>744</td><td>1</td></tr>",
                            "<tr><td>277</td><td>916</td><td>2</td></tr>",
                            "<tr><td>277</td><td>1316</td><td>5</td></tr>",
                            "<tr><td>277</td><td>1549</td><td>3</td></tr>",
                            "<tr><td>278</td><td>626</td><td>3</td></tr>",
                            "<tr><td>278</td><td>767</td><td>3</td></tr>",
                            "<tr><td>278</td><td>1035</td><td>6</td></tr>",
                            "<tr><td>278</td><td>1173</td><td>6</td></tr>",
                            "<tr><td>278</td><td>1198</td><td>4</td></tr>",
                            "<tr><td>278</td><td>1505</td><td>6</td></tr>",
                            "<tr><td>279</td><td>626</td><td>3</td></tr>",
                            "<tr><td>279</td><td>767</td><td>3</td></tr>",
                            "<tr><td>279</td><td>1035</td><td>6</td></tr>",
                            "<tr><td>279</td><td>1173</td><td>6</td></tr>",
                            "<tr><td>279</td><td>1198</td><td>4</td></tr>",
                            "<tr><td>279</td><td>1505</td><td>6</td></tr>",
                            "<tr><td>280</td><td>626</td><td>3</td></tr>",
                            "<tr><td>280</td><td>767</td><td>3</td></tr>",
                            "<tr><td>280</td><td>1035</td><td>6</td></tr>",
                            "<tr><td>280</td><td>1173</td><td>6</td></tr>",
                            "<tr><td>280</td><td>1198</td><td>4</td></tr>",
                            "<tr><td>280</td><td>1505</td><td>6</td></tr>",
                            "<tr><td>281</td><td>696</td><td>1</td></tr>",
                            "<tr><td>281</td><td>778</td><td>1</td></tr>",
                            "<tr><td>281</td><td>948</td><td>2</td></tr>",
                            "<tr><td>281</td><td>1139</td><td>7</td></tr>",
                            "<tr><td>281</td><td>1237</td><td>1</td></tr>",
                            "<tr><td>281</td><td>1533</td><td>1</td></tr>",
                            "<tr><td>282</td><td>696</td><td>1</td></tr>",
                            "<tr><td>282</td><td>778</td><td>1</td></tr>",
                            "<tr><td>282</td><td>948</td><td>2</td></tr>",
                            "<tr><td>282</td><td>1139</td><td>7</td></tr>",
                            "<tr><td>282</td><td>1237</td><td>1</td></tr>",
                            "<tr><td>282</td><td>1533</td><td>1</td></tr>",
                            "<tr><td>283</td><td>696</td><td>1</td></tr>",
                            "<tr><td>283</td><td>778</td><td>1</td></tr>",
                            "<tr><td>283</td><td>948</td><td>2</td></tr>",
                            "<tr><td>283</td><td>1139</td><td>7</td></tr>",
                            "<tr><td>283</td><td>1237</td><td>1</td></tr>",
                            "<tr><td>283</td><td>1533</td><td>1</td></tr>",
                            "<tr><td>284</td><td>696</td><td>1</td></tr>",
                            "<tr><td>284</td><td>778</td><td>1</td></tr>",
                            "<tr><td>284</td><td>948</td><td>2</td></tr>",
                            "<tr><td>284</td><td>1139</td><td>7</td></tr>",
                            "<tr><td>284</td><td>1237</td><td>1</td></tr>",
                            "<tr><td>284</td><td>1533</td><td>1</td></tr>",
                            "<tr><td>285</td><td>755</td><td>6</td></tr>",
                            "<tr><td>285</td><td>820</td><td>1</td></tr>",
                            "<tr><td>285</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>285</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>285</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>286</td><td>755</td><td>6</td></tr>",
                            "<tr><td>286</td><td>820</td><td>1</td></tr>",
                            "<tr><td>286</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>286</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>286</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>287</td><td>755</td><td>6</td></tr>",
                            "<tr><td>287</td><td>820</td><td>1</td></tr>",
                            "<tr><td>287</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>287</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>287</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>288</td><td>755</td><td>6</td></tr>",
                            "<tr><td>288</td><td>820</td><td>1</td></tr>",
                            "<tr><td>288</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>288</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>288</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>289</td><td>755</td><td>6</td></tr>",
                            "<tr><td>289</td><td>820</td><td>1</td></tr>",
                            "<tr><td>289</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>289</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>289</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>290</td><td>755</td><td>6</td></tr>",
                            "<tr><td>290</td><td>820</td><td>1</td></tr>",
                            "<tr><td>290</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>290</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>290</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>291</td><td>755</td><td>6</td></tr>",
                            "<tr><td>291</td><td>820</td><td>1</td></tr>",
                            "<tr><td>291</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>291</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>291</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>292</td><td>755</td><td>6</td></tr>",
                            "<tr><td>292</td><td>820</td><td>1</td></tr>",
                            "<tr><td>292</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>292</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>292</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>293</td><td>755</td><td>6</td></tr>",
                            "<tr><td>293</td><td>820</td><td>1</td></tr>",
                            "<tr><td>293</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>293</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>293</td><td>1114</td><td>5</td></tr>",
                            "<tr><td>294</td><td>755</td><td>6</td></tr>",
                            "<tr><td>294</td><td>820</td><td>1</td></tr>",
                            "<tr><td>294</td><td>1070</td><td>1</td></tr>",
                            "<tr><td>294</td><td>1106</td><td>2</td></tr>",
                            "<tr><td>294</td><td>1114</td><td>5</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 66
        },
        {
            "cell_type": "code",
            "source": [
                "SELECT *\r\n",
                "FROM Foglalas f join Vendeg v ON f.UGYFEL_FK = v.USERNEV\r\n",
                "WHERE v.SZUL_DAT = (\r\n",
                "SELECT MAX(SZUL_DAT)\r\n",
                "FROM  vendeg\r\n",
                "WHERE SZUL_DAT IN (SELECT SZUL_DAT FROM Vendeg WHERE SZUL_DAT NOT IN (SELECT MAX(szul_dat) FROM Vendeg)))\r\n",
                "\r\n",
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "c70d6fbc-0c6f-41c6-91a8-936ead7eb067",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "(4 rows affected)"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00.021"
                    },
                    "metadata": {}
                },
                {
                    "output_type": "execute_result",
                    "metadata": {},
                    "execution_count": 57,
                    "data": {
                        "application/vnd.dataresource+json": {
                            "schema": {
                                "fields": [
                                    {
                                        "name": "FOGLALAS_PK"
                                    },
                                    {
                                        "name": "UGYFEL_FK"
                                    },
                                    {
                                        "name": "SZOBA_FK"
                                    },
                                    {
                                        "name": "METTOL"
                                    },
                                    {
                                        "name": "MEDDIG"
                                    },
                                    {
                                        "name": "FELNOTT_SZAM"
                                    },
                                    {
                                        "name": "GYERMEK_SZAM"
                                    },
                                    {
                                        "name": "USERNEV"
                                    },
                                    {
                                        "name": "NEV"
                                    },
                                    {
                                        "name": "EMAIL"
                                    },
                                    {
                                        "name": "SZAML_CIM"
                                    },
                                    {
                                        "name": "SZUL_DAT"
                                    }
                                ]
                            },
                            "data": [
                                {
                                    "FOGLALAS_PK": "583",
                                    "UGYFEL_FK": "istvan1",
                                    "SZOBA_FK": "79",
                                    "METTOL": "2016-04-16",
                                    "MEDDIG": "2016-04-22",
                                    "FELNOTT_SZAM": "3",
                                    "GYERMEK_SZAM": "0",
                                    "USERNEV": "istvan1",
                                    "NEV": "Vizi István",
                                    "EMAIL": "istván.vizi@mail.hu",
                                    "SZAML_CIM": "7086 Ozora Rákóczi utca 1.",
                                    "SZUL_DAT": "1997-12-01"
                                },
                                {
                                    "FOGLALAS_PK": "599",
                                    "UGYFEL_FK": "istvan1",
                                    "SZOBA_FK": "162",
                                    "METTOL": "2016-04-24",
                                    "MEDDIG": "2016-04-28",
                                    "FELNOTT_SZAM": "3",
                                    "GYERMEK_SZAM": "0",
                                    "USERNEV": "istvan1",
                                    "NEV": "Vizi István",
                                    "EMAIL": "istván.vizi@mail.hu",
                                    "SZAML_CIM": "7086 Ozora Rákóczi utca 1.",
                                    "SZUL_DAT": "1997-12-01"
                                },
                                {
                                    "FOGLALAS_PK": "689",
                                    "UGYFEL_FK": "istvan1",
                                    "SZOBA_FK": "102",
                                    "METTOL": "2016-07-19",
                                    "MEDDIG": "2016-07-24",
                                    "FELNOTT_SZAM": "1",
                                    "GYERMEK_SZAM": "0",
                                    "USERNEV": "istvan1",
                                    "NEV": "Vizi István",
                                    "EMAIL": "istván.vizi@mail.hu",
                                    "SZAML_CIM": "7086 Ozora Rákóczi utca 1.",
                                    "SZUL_DAT": "1997-12-01"
                                },
                                {
                                    "FOGLALAS_PK": "1507",
                                    "UGYFEL_FK": "istvan1",
                                    "SZOBA_FK": "153",
                                    "METTOL": "2017-02-07",
                                    "MEDDIG": "2017-02-10",
                                    "FELNOTT_SZAM": "2",
                                    "GYERMEK_SZAM": "1",
                                    "USERNEV": "istvan1",
                                    "NEV": "Vizi István",
                                    "EMAIL": "istván.vizi@mail.hu",
                                    "SZAML_CIM": "7086 Ozora Rákóczi utca 1.",
                                    "SZUL_DAT": "1997-12-01"
                                }
                            ]
                        },
                        "text/html": [
                            "<table>",
                            "<tr><th>FOGLALAS_PK</th><th>UGYFEL_FK</th><th>SZOBA_FK</th><th>METTOL</th><th>MEDDIG</th><th>FELNOTT_SZAM</th><th>GYERMEK_SZAM</th><th>USERNEV</th><th>NEV</th><th>EMAIL</th><th>SZAML_CIM</th><th>SZUL_DAT</th></tr>",
                            "<tr><td>583</td><td>istvan1</td><td>79</td><td>2016-04-16</td><td>2016-04-22</td><td>3</td><td>0</td><td>istvan1</td><td>Vizi István</td><td>istván.vizi@mail.hu</td><td>7086 Ozora Rákóczi utca 1.</td><td>1997-12-01</td></tr>",
                            "<tr><td>599</td><td>istvan1</td><td>162</td><td>2016-04-24</td><td>2016-04-28</td><td>3</td><td>0</td><td>istvan1</td><td>Vizi István</td><td>istván.vizi@mail.hu</td><td>7086 Ozora Rákóczi utca 1.</td><td>1997-12-01</td></tr>",
                            "<tr><td>689</td><td>istvan1</td><td>102</td><td>2016-07-19</td><td>2016-07-24</td><td>1</td><td>0</td><td>istvan1</td><td>Vizi István</td><td>istván.vizi@mail.hu</td><td>7086 Ozora Rákóczi utca 1.</td><td>1997-12-01</td></tr>",
                            "<tr><td>1507</td><td>istvan1</td><td>153</td><td>2017-02-07</td><td>2017-02-10</td><td>2</td><td>1</td><td>istvan1</td><td>Vizi István</td><td>istván.vizi@mail.hu</td><td>7086 Ozora Rákóczi utca 1.</td><td>1997-12-01</td></tr>",
                            "</table>"
                        ]
                    }
                }
            ],
            "execution_count": 57
        },
        {
            "cell_type": "code",
            "source": [
                ""
            ],
            "metadata": {
                "azdata_cell_guid": "8899e65d-a33f-4989-9d7b-509843fe7adb",
                "language": "sql"
            },
            "outputs": [
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Commands completed successfully."
                    },
                    "metadata": {}
                },
                {
                    "output_type": "display_data",
                    "data": {
                        "text/html": "Total execution time: 00:00:00"
                    },
                    "metadata": {}
                }
            ],
            "execution_count": 61
        }
    ]
}