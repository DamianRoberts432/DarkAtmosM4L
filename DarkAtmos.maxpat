{
 "patcher": {
  "fileversion": 1,
  "appversion": {
   "major": 7,
   "minor": 3,
   "revision": 5,
   "architecture": "x86",
   "modernui": 1
  },
  "rect": [
   60,
   80,
   1300,
   900
  ],
  "bglocked": 0,
  "openinpresentation": 1,
  "default_fontsize": 10.0,
  "default_fontface": 0,
  "default_fontname": "Arial Bold",
  "gridonopen": 1,
  "gridsize": [
   8.0,
   8.0
  ],
  "gridsnaponopen": 1,
  "objectsnaponopen": 1,
  "statusbarvisible": 2,
  "toolbarvisible": 1,
  "boxanimatetime": 500,
  "enablehscroll": 1,
  "enablevscroll": 1,
  "devicewidth": 766.0,
  "description": "",
  "digest": "",
  "tags": "",
  "style": "",
  "boxes": [
   {
    "box": {
     "id": "obj-1",
     "maxclass": "live.dial",
     "varname": "Attack",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      20,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      8,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Attack",
       "parameter_shortname": "Attack",
       "parameter_type": 0,
       "parameter_mmin": 10.0,
       "parameter_mmax": 20000.0,
       "parameter_initial": [
        4000.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 2,
       "parameter_exponent": 3.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-2",
     "maxclass": "live.dial",
     "varname": "Release",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      90,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      58,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Release",
       "parameter_shortname": "Release",
       "parameter_type": 0,
       "parameter_mmin": 10.0,
       "parameter_mmax": 30000.0,
       "parameter_initial": [
        9000.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 2,
       "parameter_exponent": 3.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-3",
     "maxclass": "live.dial",
     "varname": "Cutoff",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      160,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      108,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Cutoff",
       "parameter_shortname": "Cutoff",
       "parameter_type": 0,
       "parameter_mmin": 80.0,
       "parameter_mmax": 5000.0,
       "parameter_initial": [
        700.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 3,
       "parameter_exponent": 3.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-4",
     "maxclass": "live.dial",
     "varname": "Reso",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      230,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      158,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Reso",
       "parameter_shortname": "Reso",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 80.0,
       "parameter_initial": [
        10.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-5",
     "maxclass": "live.dial",
     "varname": "Drift",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      300,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      208,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Drift",
       "parameter_shortname": "Drift",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 60.0,
       "parameter_initial": [
        35.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-6",
     "maxclass": "live.dial",
     "varname": "Detune",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      370,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      258,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Detune",
       "parameter_shortname": "Detune",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 40.0,
       "parameter_initial": [
        10.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 1,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-7",
     "maxclass": "live.dial",
     "varname": "Sub",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      440,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      308,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Sub",
       "parameter_shortname": "Sub",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 100.0,
       "parameter_initial": [
        30.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-8",
     "maxclass": "live.dial",
     "varname": "Noise",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      510,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      358,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Noise",
       "parameter_shortname": "Noise",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 100.0,
       "parameter_initial": [
        25.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-9",
     "maxclass": "live.dial",
     "varname": "Air",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      580,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      408,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Air",
       "parameter_shortname": "Air",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 50.0,
       "parameter_initial": [
        6.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-10",
     "maxclass": "live.dial",
     "varname": "Crackle",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      650,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      458,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Crackle",
       "parameter_shortname": "Crackle",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 100.0,
       "parameter_initial": [
        25.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-11",
     "maxclass": "live.dial",
     "varname": "Width",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      720,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      508,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Width",
       "parameter_shortname": "Width",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 100.0,
       "parameter_initial": [
        60.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-12",
     "maxclass": "live.dial",
     "varname": "Decay",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      790,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      558,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Decay",
       "parameter_shortname": "Decay",
       "parameter_type": 0,
       "parameter_mmin": 50.0,
       "parameter_mmax": 98.0,
       "parameter_initial": [
        93.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-13",
     "maxclass": "live.dial",
     "varname": "Damp",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      860,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      608,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Damp",
       "parameter_shortname": "Damp",
       "parameter_type": 0,
       "parameter_mmin": 300.0,
       "parameter_mmax": 12000.0,
       "parameter_initial": [
        2500.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 3,
       "parameter_exponent": 3.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-14",
     "maxclass": "live.dial",
     "varname": "Verb",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      930,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      658,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Verb",
       "parameter_shortname": "Verb",
       "parameter_type": 0,
       "parameter_mmin": 0.0,
       "parameter_mmax": 100.0,
       "parameter_initial": [
        55.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 5,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-15",
     "maxclass": "live.dial",
     "varname": "Volume",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      "float"
     ],
     "parameter_enable": 1,
     "patching_rect": [
      1000,
      10,
      44,
      48
     ],
     "presentation": 1,
     "presentation_rect": [
      708,
      40,
      44,
      48
     ],
     "saved_attribute_attributes": {
      "valueof": {
       "parameter_longname": "Volume",
       "parameter_shortname": "Volume",
       "parameter_type": 0,
       "parameter_mmin": -70.0,
       "parameter_mmax": 6.0,
       "parameter_initial": [
        -6.0
       ],
       "parameter_initial_enable": 1,
       "parameter_unitstyle": 4,
       "parameter_exponent": 1.0
      }
     }
    }
   },
   {
    "box": {
     "id": "obj-16",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      230,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-17",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      300,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-18",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      440,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-19",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      510,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-20",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      580,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-21",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      650,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-22",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      790,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-23",
     "maxclass": "newobj",
     "text": "/ 100.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      930,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-24",
     "maxclass": "newobj",
     "text": "expr exp($f1*0.000577623)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      370,
      80,
      185,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-25",
     "maxclass": "newobj",
     "text": "expr exp($f1*-0.000577623)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      370,
      110,
      192,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-26",
     "maxclass": "newobj",
     "text": "/ 200.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      720,
      80,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-27",
     "maxclass": "newobj",
     "text": "expr 1.-$f1/200.",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      720,
      110,
      122,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-28",
     "maxclass": "newobj",
     "text": "expr 1.-$f1",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      930,
      110,
      87,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-29",
     "maxclass": "newobj",
     "text": "* 0.25",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      300,
      110,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-30",
     "maxclass": "newobj",
     "text": "dbtoa",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1000,
      80,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-31",
     "maxclass": "newobj",
     "text": "pack 0. 30",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1000,
      110,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-32",
     "maxclass": "newobj",
     "text": "line~",
     "numinlets": 2,
     "numoutlets": 2,
     "outlettype": [
      "signal",
      "bang"
     ],
     "patching_rect": [
      1000,
      140,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-33",
     "maxclass": "newobj",
     "text": "notein",
     "numinlets": 1,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      20,
      180,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-34",
     "maxclass": "newobj",
     "text": "poly 8 1",
     "numinlets": 2,
     "numoutlets": 3,
     "outlettype": [
      "",
      "",
      ""
     ],
     "patching_rect": [
      20,
      210,
      66,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-35",
     "maxclass": "newobj",
     "text": "pack 0 0 0",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      240,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-36",
     "maxclass": "newobj",
     "text": "route 1 2 3 4 5 6 7 8",
     "numinlets": 2,
     "numoutlets": 9,
     "outlettype": [
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      "",
      ""
     ],
     "patching_rect": [
      20,
      270,
      300,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-37",
     "maxclass": "newobj",
     "text": "pink~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      180,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-38",
     "maxclass": "newobj",
     "text": "*~ 0.25",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      210,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-39",
     "maxclass": "newobj",
     "text": "*~ 0.12",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      620,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-40",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      20,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-41",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      20,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-42",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-43",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-44",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      60,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-45",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      60,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-46",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-47",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-48",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-49",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      130,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-50",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      130,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-51",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      130,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-52",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      80,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-53",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      80,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-54",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      20,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-55",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-56",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      170,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-57",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      170,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-58",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      170,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-59",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      170,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-60",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      210,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-61",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      210,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-62",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      250,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-63",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      250,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-64",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      170,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-65",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      280,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-66",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      280,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-67",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      280,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-68",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      230,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-69",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      230,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-70",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      170,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-71",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      170,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-72",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      320,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-73",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      320,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-74",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      320,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-75",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      320,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-76",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-77",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-78",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      400,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-79",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      400,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-80",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      320,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-81",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      430,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-82",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      430,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-83",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      430,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-84",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      380,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-85",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      380,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-86",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      320,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-87",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      320,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-88",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      470,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-89",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      470,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-90",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-91",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-92",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      510,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-93",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      510,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-94",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      550,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-95",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      550,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-96",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-97",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      580,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-98",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      580,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-99",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      580,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-100",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      530,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-101",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      530,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-102",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      470,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-103",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      470,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-104",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      620,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-105",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      620,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-106",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      620,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-107",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      620,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-108",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      660,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-109",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      660,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-110",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      700,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-111",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      700,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-112",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      620,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-113",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      730,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-114",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      730,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-115",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      730,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-116",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      680,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-117",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      680,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-118",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      620,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-119",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      620,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-120",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      770,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-121",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      770,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-122",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      770,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-123",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      770,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-124",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      810,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-125",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      810,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-126",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      850,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-127",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      850,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-128",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      770,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-129",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      880,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-130",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      880,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-131",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      880,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-132",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      830,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-133",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      830,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-134",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      770,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-135",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      770,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-136",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      920,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-137",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      920,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-138",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      920,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-139",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      920,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-140",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      960,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-141",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      960,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-142",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1000,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-143",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1000,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-144",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      920,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-145",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1030,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-146",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1030,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-147",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1030,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-148",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      980,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-149",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      980,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-150",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      920,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-151",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      920,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-152",
     "maxclass": "newobj",
     "text": "unpack 0 0",
     "numinlets": 1,
     "numoutlets": 2,
     "outlettype": [
      "",
      ""
     ],
     "patching_rect": [
      1070,
      310,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-153",
     "maxclass": "newobj",
     "text": "mtof",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1070,
      340,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-154",
     "maxclass": "newobj",
     "text": "sig~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1070,
      370,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-155",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1070,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-156",
     "maxclass": "newobj",
     "text": "*~ 1.0058",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1110,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-157",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1110,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-158",
     "maxclass": "newobj",
     "text": "*~ 0.9942",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1150,
      400,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-159",
     "maxclass": "newobj",
     "text": "saw~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1150,
      430,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-160",
     "maxclass": "newobj",
     "text": "*~ 0.33",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1070,
      460,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-161",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1180,
      370,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-162",
     "maxclass": "newobj",
     "text": "cycle~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1180,
      400,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-163",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1180,
      460,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-164",
     "maxclass": "newobj",
     "text": "/ 127.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1130,
      340,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-165",
     "maxclass": "newobj",
     "text": "expr $f1*(0.7+0.3*$f1)",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      ""
     ],
     "patching_rect": [
      1130,
      370,
      60,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-166",
     "maxclass": "newobj",
     "text": "adsr~ 4000 10 1. 9000",
     "numinlets": 5,
     "numoutlets": 4,
     "outlettype": [
      "signal",
      "signal",
      "",
      ""
     ],
     "patching_rect": [
      1070,
      500,
      110,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-167",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      1070,
      540,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-168",
     "maxclass": "newobj",
     "text": "cycle~ 0.07",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      650,
      87,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-169",
     "maxclass": "newobj",
     "text": "*~ 0.35",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      680,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-170",
     "maxclass": "newobj",
     "text": "+~ 1.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      710,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-171",
     "maxclass": "newobj",
     "text": "*~ 700.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      20,
      740,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-172",
     "maxclass": "newobj",
     "text": "lores~ 700. 0.1",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      770,
      115,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-173",
     "maxclass": "newobj",
     "text": "lores~ 700. 0.1",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      800,
      115,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-174",
     "maxclass": "newobj",
     "text": "onepole~ 4000.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      770,
      108,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-175",
     "maxclass": "newobj",
     "text": "*~ 0.06",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      800,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-176",
     "maxclass": "newobj",
     "text": "cycle~ 0.11",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      650,
      87,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-177",
     "maxclass": "newobj",
     "text": "*~ 0.0875",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      680,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-178",
     "maxclass": "newobj",
     "text": "+~ 1.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      710,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-179",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      840,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-180",
     "maxclass": "newobj",
     "text": "tapin~ 100",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "tapconnect"
     ],
     "patching_rect": [
      200,
      890,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-181",
     "maxclass": "newobj",
     "text": "cycle~ 0.13",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      890,
      87,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-182",
     "maxclass": "newobj",
     "text": "*~ 4.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      920,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-183",
     "maxclass": "newobj",
     "text": "+~ 12.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      360,
      950,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-184",
     "maxclass": "newobj",
     "text": "cycle~ 0.11",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      890,
      87,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-185",
     "maxclass": "newobj",
     "text": "*~ -4.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      920,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-186",
     "maxclass": "newobj",
     "text": "+~ 17.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      480,
      950,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-187",
     "maxclass": "newobj",
     "text": "tapout~ 12",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      980,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-188",
     "maxclass": "newobj",
     "text": "tapout~ 17",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      300,
      980,
      80,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-189",
     "maxclass": "newobj",
     "text": "*~ 0.7",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1010,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-190",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      1010,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-191",
     "maxclass": "newobj",
     "text": "*~ 0.3",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      300,
      1010,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-192",
     "maxclass": "newobj",
     "text": "*~ 1.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1040,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-193",
     "maxclass": "newobj",
     "text": "*~ 1.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      300,
      1040,
      45,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-194",
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      600,
      1090,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-195",
     "maxclass": "newobj",
     "text": ">~ 0.9997",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      600,
      1120,
      73,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-196",
     "maxclass": "newobj",
     "text": "noise~",
     "numinlets": 1,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      700,
      1090,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-197",
     "maxclass": "newobj",
     "text": "*~",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      600,
      1150,
      40,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-198",
     "maxclass": "newobj",
     "text": "onepole~ 3000.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      600,
      1180,
      108,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-199",
     "maxclass": "newobj",
     "text": "*~ 0.25",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      600,
      1210,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-200",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1260,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-201",
     "maxclass": "newobj",
     "text": "onepole~ 2500.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1290,
      108,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-202",
     "maxclass": "newobj",
     "text": "*~ 0.25",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1360,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-203",
     "maxclass": "newobj",
     "text": "comb~ 100 29.7 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-204",
     "maxclass": "newobj",
     "text": "comb~ 100 37.1 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      200,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-205",
     "maxclass": "newobj",
     "text": "comb~ 100 41.1 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      300,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-206",
     "maxclass": "newobj",
     "text": "comb~ 100 43.7 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      400,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-207",
     "maxclass": "newobj",
     "text": "allpass~ 20 5.0 0.7",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1390,
      143,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-208",
     "maxclass": "newobj",
     "text": "allpass~ 20 1.7 0.7",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1420,
      143,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-209",
     "maxclass": "newobj",
     "text": "onepole~ 2500.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1450,
      108,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-210",
     "maxclass": "newobj",
     "text": "*~ 0.55",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1480,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-211",
     "maxclass": "newobj",
     "text": "*~ 0.25",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1360,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-212",
     "maxclass": "newobj",
     "text": "comb~ 100 30.3 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-213",
     "maxclass": "newobj",
     "text": "comb~ 100 36.4 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      620,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-214",
     "maxclass": "newobj",
     "text": "comb~ 100 42.6 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      720,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-215",
     "maxclass": "newobj",
     "text": "comb~ 100 45.1 0. 1. 0.93",
     "numinlets": 5,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      820,
      1325,
      95,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-216",
     "maxclass": "newobj",
     "text": "allpass~ 20 5.3 0.7",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1390,
      143,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-217",
     "maxclass": "newobj",
     "text": "allpass~ 20 1.9 0.7",
     "numinlets": 3,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1420,
      143,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-218",
     "maxclass": "newobj",
     "text": "onepole~ 2500.",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1450,
      108,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-219",
     "maxclass": "newobj",
     "text": "*~ 0.55",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1480,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-220",
     "maxclass": "newobj",
     "text": "*~ 0.45",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1520,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-221",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      100,
      1550,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-222",
     "maxclass": "newobj",
     "text": "*~ 0.45",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1520,
      59,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-223",
     "maxclass": "newobj",
     "text": "*~ 0.5",
     "numinlets": 2,
     "numoutlets": 1,
     "outlettype": [
      "signal"
     ],
     "patching_rect": [
      520,
      1550,
      52,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-224",
     "maxclass": "newobj",
     "text": "plugout~",
     "numinlets": 2,
     "numoutlets": 0,
     "outlettype": [],
     "patching_rect": [
      100,
      1590,
      66,
      22
     ]
    }
   },
   {
    "box": {
     "id": "obj-225",
     "maxclass": "comment",
     "text": "DARK ATMOS  -  hold long chords",
     "numinlets": 1,
     "numoutlets": 0,
     "fontsize": 12.0,
     "patching_rect": [
      700,
      180,
      240,
      20
     ],
     "presentation": 1,
     "presentation_rect": [
      8,
      8,
      300,
      20
     ]
    }
   }
  ],
  "lines": [
   {
    "patchline": {
     "source": [
      "obj-4",
      0
     ],
     "destination": [
      "obj-16",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-5",
      0
     ],
     "destination": [
      "obj-17",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-7",
      0
     ],
     "destination": [
      "obj-18",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-8",
      0
     ],
     "destination": [
      "obj-19",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-9",
      0
     ],
     "destination": [
      "obj-20",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-10",
      0
     ],
     "destination": [
      "obj-21",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-12",
      0
     ],
     "destination": [
      "obj-22",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-14",
      0
     ],
     "destination": [
      "obj-23",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-6",
      0
     ],
     "destination": [
      "obj-24",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-6",
      0
     ],
     "destination": [
      "obj-25",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-26",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-11",
      0
     ],
     "destination": [
      "obj-27",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-23",
      0
     ],
     "destination": [
      "obj-28",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-17",
      0
     ],
     "destination": [
      "obj-29",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-15",
      0
     ],
     "destination": [
      "obj-30",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-30",
      0
     ],
     "destination": [
      "obj-31",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-31",
      0
     ],
     "destination": [
      "obj-32",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-33",
      0
     ],
     "destination": [
      "obj-34",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-33",
      1
     ],
     "destination": [
      "obj-34",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-34",
      0
     ],
     "destination": [
      "obj-35",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-34",
      1
     ],
     "destination": [
      "obj-35",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-34",
      2
     ],
     "destination": [
      "obj-35",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-35",
      0
     ],
     "destination": [
      "obj-36",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-37",
      0
     ],
     "destination": [
      "obj-38",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-19",
      0
     ],
     "destination": [
      "obj-38",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      0
     ],
     "destination": [
      "obj-40",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-40",
      0
     ],
     "destination": [
      "obj-41",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-41",
      0
     ],
     "destination": [
      "obj-42",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-43",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-44",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-44",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-44",
      0
     ],
     "destination": [
      "obj-45",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-46",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-46",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-46",
      0
     ],
     "destination": [
      "obj-47",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-43",
      0
     ],
     "destination": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-45",
      0
     ],
     "destination": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-47",
      0
     ],
     "destination": [
      "obj-48",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-42",
      0
     ],
     "destination": [
      "obj-49",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-49",
      0
     ],
     "destination": [
      "obj-50",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-50",
      0
     ],
     "destination": [
      "obj-51",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-51",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-40",
      1
     ],
     "destination": [
      "obj-52",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-52",
      0
     ],
     "destination": [
      "obj-53",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-53",
      0
     ],
     "destination": [
      "obj-54",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-54",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-54",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-48",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-51",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-55",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-54",
      0
     ],
     "destination": [
      "obj-55",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-55",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      1
     ],
     "destination": [
      "obj-56",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      0
     ],
     "destination": [
      "obj-57",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-57",
      0
     ],
     "destination": [
      "obj-58",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-59",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-60",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-60",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-60",
      0
     ],
     "destination": [
      "obj-61",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-62",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-62",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-62",
      0
     ],
     "destination": [
      "obj-63",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-59",
      0
     ],
     "destination": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-61",
      0
     ],
     "destination": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-63",
      0
     ],
     "destination": [
      "obj-64",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-58",
      0
     ],
     "destination": [
      "obj-65",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-65",
      0
     ],
     "destination": [
      "obj-66",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-66",
      0
     ],
     "destination": [
      "obj-67",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-67",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-56",
      1
     ],
     "destination": [
      "obj-68",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-68",
      0
     ],
     "destination": [
      "obj-69",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-69",
      0
     ],
     "destination": [
      "obj-70",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-70",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-70",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-64",
      0
     ],
     "destination": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-67",
      0
     ],
     "destination": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-71",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-70",
      0
     ],
     "destination": [
      "obj-71",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-71",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      2
     ],
     "destination": [
      "obj-72",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      0
     ],
     "destination": [
      "obj-73",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-73",
      0
     ],
     "destination": [
      "obj-74",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-75",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-76",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-76",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-76",
      0
     ],
     "destination": [
      "obj-77",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-78",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-78",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-78",
      0
     ],
     "destination": [
      "obj-79",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-75",
      0
     ],
     "destination": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-77",
      0
     ],
     "destination": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-79",
      0
     ],
     "destination": [
      "obj-80",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-74",
      0
     ],
     "destination": [
      "obj-81",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-81",
      0
     ],
     "destination": [
      "obj-82",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-82",
      0
     ],
     "destination": [
      "obj-83",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-83",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-72",
      1
     ],
     "destination": [
      "obj-84",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-84",
      0
     ],
     "destination": [
      "obj-85",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-85",
      0
     ],
     "destination": [
      "obj-86",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-86",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-86",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-80",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-83",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-87",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-86",
      0
     ],
     "destination": [
      "obj-87",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-87",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      3
     ],
     "destination": [
      "obj-88",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-88",
      0
     ],
     "destination": [
      "obj-89",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-89",
      0
     ],
     "destination": [
      "obj-90",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-90",
      0
     ],
     "destination": [
      "obj-91",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-90",
      0
     ],
     "destination": [
      "obj-92",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-92",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-92",
      0
     ],
     "destination": [
      "obj-93",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-90",
      0
     ],
     "destination": [
      "obj-94",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-94",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-94",
      0
     ],
     "destination": [
      "obj-95",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-91",
      0
     ],
     "destination": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-93",
      0
     ],
     "destination": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-95",
      0
     ],
     "destination": [
      "obj-96",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-90",
      0
     ],
     "destination": [
      "obj-97",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-97",
      0
     ],
     "destination": [
      "obj-98",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-98",
      0
     ],
     "destination": [
      "obj-99",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-99",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-88",
      1
     ],
     "destination": [
      "obj-100",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-100",
      0
     ],
     "destination": [
      "obj-101",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-101",
      0
     ],
     "destination": [
      "obj-102",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-102",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-102",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-96",
      0
     ],
     "destination": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-99",
      0
     ],
     "destination": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-103",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-102",
      0
     ],
     "destination": [
      "obj-103",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-103",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      4
     ],
     "destination": [
      "obj-104",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-104",
      0
     ],
     "destination": [
      "obj-105",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-105",
      0
     ],
     "destination": [
      "obj-106",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-107",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-108",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-108",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-108",
      0
     ],
     "destination": [
      "obj-109",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-110",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-110",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-110",
      0
     ],
     "destination": [
      "obj-111",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-107",
      0
     ],
     "destination": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-109",
      0
     ],
     "destination": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-111",
      0
     ],
     "destination": [
      "obj-112",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-106",
      0
     ],
     "destination": [
      "obj-113",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-113",
      0
     ],
     "destination": [
      "obj-114",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-114",
      0
     ],
     "destination": [
      "obj-115",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-115",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-104",
      1
     ],
     "destination": [
      "obj-116",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-116",
      0
     ],
     "destination": [
      "obj-117",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-117",
      0
     ],
     "destination": [
      "obj-118",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-118",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-118",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-112",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-115",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-119",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-118",
      0
     ],
     "destination": [
      "obj-119",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-119",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      5
     ],
     "destination": [
      "obj-120",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-120",
      0
     ],
     "destination": [
      "obj-121",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-121",
      0
     ],
     "destination": [
      "obj-122",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-123",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-124",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-124",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-124",
      0
     ],
     "destination": [
      "obj-125",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-126",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-126",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-126",
      0
     ],
     "destination": [
      "obj-127",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-123",
      0
     ],
     "destination": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-125",
      0
     ],
     "destination": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-127",
      0
     ],
     "destination": [
      "obj-128",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-122",
      0
     ],
     "destination": [
      "obj-129",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-129",
      0
     ],
     "destination": [
      "obj-130",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-130",
      0
     ],
     "destination": [
      "obj-131",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-131",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-120",
      1
     ],
     "destination": [
      "obj-132",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-132",
      0
     ],
     "destination": [
      "obj-133",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-133",
      0
     ],
     "destination": [
      "obj-134",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-134",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-134",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-128",
      0
     ],
     "destination": [
      "obj-135",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-131",
      0
     ],
     "destination": [
      "obj-135",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-135",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-134",
      0
     ],
     "destination": [
      "obj-135",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-135",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      6
     ],
     "destination": [
      "obj-136",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-136",
      0
     ],
     "destination": [
      "obj-137",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-137",
      0
     ],
     "destination": [
      "obj-138",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-138",
      0
     ],
     "destination": [
      "obj-139",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-138",
      0
     ],
     "destination": [
      "obj-140",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-140",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-140",
      0
     ],
     "destination": [
      "obj-141",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-138",
      0
     ],
     "destination": [
      "obj-142",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-142",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-142",
      0
     ],
     "destination": [
      "obj-143",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-139",
      0
     ],
     "destination": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-141",
      0
     ],
     "destination": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-143",
      0
     ],
     "destination": [
      "obj-144",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-138",
      0
     ],
     "destination": [
      "obj-145",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-145",
      0
     ],
     "destination": [
      "obj-146",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-146",
      0
     ],
     "destination": [
      "obj-147",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-147",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-136",
      1
     ],
     "destination": [
      "obj-148",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-148",
      0
     ],
     "destination": [
      "obj-149",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-149",
      0
     ],
     "destination": [
      "obj-150",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-150",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-150",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-144",
      0
     ],
     "destination": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-147",
      0
     ],
     "destination": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-151",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-150",
      0
     ],
     "destination": [
      "obj-151",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-151",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-36",
      7
     ],
     "destination": [
      "obj-152",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-152",
      0
     ],
     "destination": [
      "obj-153",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-153",
      0
     ],
     "destination": [
      "obj-154",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-155",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-156",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-24",
      0
     ],
     "destination": [
      "obj-156",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-156",
      0
     ],
     "destination": [
      "obj-157",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-158",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-25",
      0
     ],
     "destination": [
      "obj-158",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-158",
      0
     ],
     "destination": [
      "obj-159",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-155",
      0
     ],
     "destination": [
      "obj-160",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-157",
      0
     ],
     "destination": [
      "obj-160",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-159",
      0
     ],
     "destination": [
      "obj-160",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-154",
      0
     ],
     "destination": [
      "obj-161",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-161",
      0
     ],
     "destination": [
      "obj-162",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-162",
      0
     ],
     "destination": [
      "obj-163",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-18",
      0
     ],
     "destination": [
      "obj-163",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-152",
      1
     ],
     "destination": [
      "obj-164",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-164",
      0
     ],
     "destination": [
      "obj-165",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-165",
      0
     ],
     "destination": [
      "obj-166",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-1",
      0
     ],
     "destination": [
      "obj-166",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-2",
      0
     ],
     "destination": [
      "obj-166",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-160",
      0
     ],
     "destination": [
      "obj-167",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-163",
      0
     ],
     "destination": [
      "obj-167",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-38",
      0
     ],
     "destination": [
      "obj-167",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-166",
      0
     ],
     "destination": [
      "obj-167",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-167",
      0
     ],
     "destination": [
      "obj-39",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-168",
      0
     ],
     "destination": [
      "obj-169",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-17",
      0
     ],
     "destination": [
      "obj-169",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-169",
      0
     ],
     "destination": [
      "obj-170",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-170",
      0
     ],
     "destination": [
      "obj-171",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-3",
      0
     ],
     "destination": [
      "obj-171",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-39",
      0
     ],
     "destination": [
      "obj-172",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-172",
      0
     ],
     "destination": [
      "obj-173",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-171",
      0
     ],
     "destination": [
      "obj-172",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-16",
      0
     ],
     "destination": [
      "obj-172",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-171",
      0
     ],
     "destination": [
      "obj-173",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-16",
      0
     ],
     "destination": [
      "obj-173",
      2
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-39",
      0
     ],
     "destination": [
      "obj-174",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-174",
      0
     ],
     "destination": [
      "obj-175",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-20",
      0
     ],
     "destination": [
      "obj-175",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-176",
      0
     ],
     "destination": [
      "obj-177",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-29",
      0
     ],
     "destination": [
      "obj-177",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-177",
      0
     ],
     "destination": [
      "obj-178",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-173",
      0
     ],
     "destination": [
      "obj-179",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-175",
      0
     ],
     "destination": [
      "obj-179",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-178",
      0
     ],
     "destination": [
      "obj-179",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-180",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-181",
      0
     ],
     "destination": [
      "obj-182",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-182",
      0
     ],
     "destination": [
      "obj-183",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-184",
      0
     ],
     "destination": [
      "obj-185",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-185",
      0
     ],
     "destination": [
      "obj-186",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-187",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-183",
      0
     ],
     "destination": [
      "obj-187",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-180",
      0
     ],
     "destination": [
      "obj-188",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-186",
      0
     ],
     "destination": [
      "obj-188",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-179",
      0
     ],
     "destination": [
      "obj-189",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-27",
      0
     ],
     "destination": [
      "obj-189",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-187",
      0
     ],
     "destination": [
      "obj-190",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-26",
      0
     ],
     "destination": [
      "obj-190",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-188",
      0
     ],
     "destination": [
      "obj-191",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-26",
      0
     ],
     "destination": [
      "obj-191",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-189",
      0
     ],
     "destination": [
      "obj-192",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-190",
      0
     ],
     "destination": [
      "obj-192",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-189",
      0
     ],
     "destination": [
      "obj-193",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-191",
      0
     ],
     "destination": [
      "obj-193",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-194",
      0
     ],
     "destination": [
      "obj-195",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-195",
      0
     ],
     "destination": [
      "obj-197",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-196",
      0
     ],
     "destination": [
      "obj-197",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-197",
      0
     ],
     "destination": [
      "obj-198",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-198",
      0
     ],
     "destination": [
      "obj-199",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-21",
      0
     ],
     "destination": [
      "obj-199",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-200",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-193",
      0
     ],
     "destination": [
      "obj-200",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-199",
      0
     ],
     "destination": [
      "obj-200",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-200",
      0
     ],
     "destination": [
      "obj-201",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-13",
      0
     ],
     "destination": [
      "obj-201",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-203",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-203",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-203",
      0
     ],
     "destination": [
      "obj-202",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-204",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-204",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-204",
      0
     ],
     "destination": [
      "obj-202",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-205",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-205",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-205",
      0
     ],
     "destination": [
      "obj-202",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-206",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-206",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-206",
      0
     ],
     "destination": [
      "obj-202",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-202",
      0
     ],
     "destination": [
      "obj-207",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-207",
      0
     ],
     "destination": [
      "obj-208",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-208",
      0
     ],
     "destination": [
      "obj-209",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-13",
      0
     ],
     "destination": [
      "obj-209",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-209",
      0
     ],
     "destination": [
      "obj-210",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-23",
      0
     ],
     "destination": [
      "obj-210",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-212",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-212",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-212",
      0
     ],
     "destination": [
      "obj-211",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-213",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-213",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-213",
      0
     ],
     "destination": [
      "obj-211",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-214",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-214",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-214",
      0
     ],
     "destination": [
      "obj-211",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-201",
      0
     ],
     "destination": [
      "obj-215",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-22",
      0
     ],
     "destination": [
      "obj-215",
      4
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-215",
      0
     ],
     "destination": [
      "obj-211",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-211",
      0
     ],
     "destination": [
      "obj-216",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-216",
      0
     ],
     "destination": [
      "obj-217",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-217",
      0
     ],
     "destination": [
      "obj-218",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-13",
      0
     ],
     "destination": [
      "obj-218",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-218",
      0
     ],
     "destination": [
      "obj-219",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-23",
      0
     ],
     "destination": [
      "obj-219",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-192",
      0
     ],
     "destination": [
      "obj-220",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-28",
      0
     ],
     "destination": [
      "obj-220",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-220",
      0
     ],
     "destination": [
      "obj-221",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-210",
      0
     ],
     "destination": [
      "obj-221",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-32",
      0
     ],
     "destination": [
      "obj-221",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-193",
      0
     ],
     "destination": [
      "obj-222",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-28",
      0
     ],
     "destination": [
      "obj-222",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-222",
      0
     ],
     "destination": [
      "obj-223",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-219",
      0
     ],
     "destination": [
      "obj-223",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-32",
      0
     ],
     "destination": [
      "obj-223",
      1
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-221",
      0
     ],
     "destination": [
      "obj-224",
      0
     ]
    }
   },
   {
    "patchline": {
     "source": [
      "obj-223",
      0
     ],
     "destination": [
      "obj-224",
      1
     ]
    }
   }
  ],
  "dependency_cache": [],
  "autosave": 0
 }
}