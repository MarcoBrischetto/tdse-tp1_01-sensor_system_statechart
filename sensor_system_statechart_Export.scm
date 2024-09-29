{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 60,
          "y": 2
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_system_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event EV_BTN_01_UP\n    in event EV_BTN_01_DOWN\n    //out event EV_SYS_01_DOWN\n    //out event EV_SYS_01_UP\n    \n    in event EV_SYS_01_BTN_DOWN\n    in event EV_SYS_01_SENSOR_MAGNETICO_ACTIVO\n    in event EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO\n    in event EV_SYS_01_SENSOR_TICKET_NO_ACTIVO\n    in event EV_SYS_01_SENSOR_LASER_ACTIVO\n    in event EV_SYS_01_SENSOR_LASER_NO_ACTIVO\n    in event EV_SYS_01_FINAL_CARRERA_INFERIOR\n    in event EV_SYS_01_FINAL_CARRERA_SUPERIOR\n    \ninternal:    \n    var tick:integer\n    const DEL_BTN_01_MAX:integer = 50\n    \n    event EV_LED_01_GENERAR_TICKET\n    event EV_LED_01_TRAGAR_TICKET\n    event EV_LED_02_SUBIR_BARRERA\n    event EV_LED_02_BAJAR_BARRERA\n    \n    "
          }
        }
      },
      {
        "type": "Region",
        "position": {
          "x": -1070,
          "y": 250
        },
        "size": {
          "height": 680,
          "width": 1080
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "z": 1175,
        "marker": [
          "Region must have a 'default' entry."
        ],
        "embeds": [
          "046d26a3-ef2e-47c6-a22b-191a16f1335b",
          "eaa97ddf-4362-47ab-8ffe-e94eb97c4305",
          "4f10922e-4bb8-481f-8317-14f74d645341",
          "57642bd1-587d-4dae-900e-da2356b0f1f4",
          "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
          "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
          "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
          "36b8548a-74b1-4925-ae23-291c03231ee6",
          "deb2b993-1130-453e-8a6a-ae04fc472da1",
          "db372094-acc6-467b-b44d-495606208445",
          "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        ],
        "attrs": {
          "priority": {
            "text": 1
          },
          "name": {
            "text": "sensor"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -900.703125,
          "y": 478.5
        },
        "size": {
          "height": 60,
          "width": 114
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 1176,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_UP"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": -1010,
          "y": 505
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "z": 1177,
        "embeds": [
          "d7eeda77-83da-4d68-8bec-3add03a87aa1"
        ],
        "marker": [
          "Initial entry must have an outgoing transition."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -281,
          "y": 493.75
        },
        "size": {
          "height": 67.5,
          "width": 125
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "z": 1178,
        "marker": [
          "Node is not reachable."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_DOWN"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -630,
          "y": 720
        },
        "size": {
          "height": 60,
          "width": 143
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "z": 1179,
        "marker": [
          "This state's completion transition results in an infinite cycle."
        ],
        "embeds": [
          "f117d2c3-2157-4cc6-b41c-97a92fa6c780",
          "1e3da150-1907-4c19-8a52-2b15611f4657"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_RAISING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": -646,
          "y": 330
        },
        "size": {
          "height": 60,
          "width": 159
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "z": 1180,
        "marker": [
          "Node is not reachable."
        ],
        "embeds": [
          "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
          "979ba3a1-9ccb-4905-9807-c3a673ad556c"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {
          "name": {
            "text": "ST_BTN_01_FALLING"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": -1010,
          "y": 520
        },
        "id": "d7eeda77-83da-4d68-8bec-3add03a87aa1",
        "z": 1188,
        "parent": "deb2b993-1130-453e-8a6a-ae04fc472da1",
        "attrs": {
          "label": {
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 64.0140609741211,
              "dy": 62,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick == 0]"
              }
            },
            "position": {
              "distance": 0.5616653652630433,
              "offset": 13.13840181890119,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "ec484ddd-6a1a-4d3d-b76e-dad3a1157232",
        "z": 1189,
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 59.014060974121094,
              "dy": 17,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick <= 0]"
              }
            },
            "position": {
              "distance": 0.41244883425437495,
              "offset": -16.63257273756525,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "id": "4f10922e-4bb8-481f-8317-14f74d645341",
        "z": 1189,
        "marker": [
          "Failed to parse Expression '/'."
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 112,
              "dy": 1,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.24975746874375268,
              "offset": -37.097412109375,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "57642bd1-587d-4dae-900e-da2356b0f1f4",
        "z": 1189,
        "vertices": [
          {
            "x": -521.5,
            "y": 521
          },
          {
            "x": -521.5,
            "y": 610
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 110.703125,
              "dy": 31.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick == 0]"
              }
            },
            "position": {
              "distance": 0.678302344369737,
              "offset": 14.8563232421875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "eaa97ddf-4362-47ab-8ffe-e94eb97c4305",
        "z": 1189,
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "vertices": [
          {
            "x": -610,
            "y": 440
          },
          {
            "x": -670,
            "y": 510
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 54.703125,
              "dy": 57.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick <= 0]"
              }
            },
            "position": {
              "distance": 0.6639194859521135,
              "offset": -115.3544921875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "ab93c842-0c88-4b6b-9579-bbfc33c3ff52",
        "z": 1189,
        "vertices": [
          {
            "x": -847,
            "y": 760
          },
          {
            "x": -847,
            "y": 608
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "deb2b993-1130-453e-8a6a-ae04fc472da1"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16.703125,
              "dy": 36.5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "71c5a07e-4920-4f6a-9225-08dc1a2c7999",
        "z": 1189,
        "marker": [
          "Entry target must be child of the region.\nSource and target of a transition must not be located in orthogonal regions!"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 22,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN / tick = DEL_BTN_01_MAX"
              }
            },
            "position": {
              "distance": 0.24500634283064376,
              "offset": -53.22104166237071,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "046d26a3-ef2e-47c6-a22b-191a16f1335b",
        "z": 1189,
        "vertices": [
          {
            "x": -841,
            "y": 450
          }
        ],
        "marker": [
          "Could not find declaration of DEL_BTN_01_MAX\nCould not find declaration of tick"
        ],
        "parent": "853e4e20-0833-4974-aba4-8f4f355680c4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 109.5,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/ tick--"
              }
            },
            "position": {
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "1e3da150-1907-4c19-8a52-2b15611f4657",
        "z": 1189,
        "parent": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "vertices": [
          {
            "x": -548.5,
            "y": 818
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f"
        },
        "target": {
          "id": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 33.5,
              "dy": -3,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0]/ tick--"
              }
            },
            "position": {
              "distance": 0.49999964876703207,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          }
        ],
        "id": "f117d2c3-2157-4cc6-b41c-97a92fa6c780",
        "z": 1190,
        "parent": "fb56c1d3-65e0-44ce-85bb-5f46e0d9592f",
        "vertices": [
          {
            "x": -556.5,
            "y": 697
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 16,
              "dy": 5,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_DOWN [tick > 0] /tick--"
              }
            },
            "position": {
              "distance": 0.3971951729395996,
              "offset": 15.135521818624145,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          }
        ],
        "id": "979ba3a1-9ccb-4905-9807-c3a673ad556c",
        "z": 1191,
        "vertices": [
          {
            "x": -606,
            "y": 300
          }
        ],
        "marker": [
          "Could not find declaration of tick"
        ],
        "parent": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323"
        },
        "target": {
          "id": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 80,
              "dy": 60,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_01_UP [tick > 0]/tick--"
              }
            },
            "position": {
              "distance": 0.21256791817513218,
              "offset": -46.350430474908414,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "id": "70b343e7-4e67-4c38-9c9f-3bf4a512b8b5",
        "z": 1192,
        "marker": [
          "Could not find declaration of tick"
        ],
        "vertices": [
          {
            "x": -526,
            "y": 410
          },
          {
            "x": -546,
            "y": 410
          }
        ],
        "parent": "17a2b4ad-0d3f-4853-8931-c8e90e667323",
        "attrs": {}
      },
      {
        "type": "Region",
        "position": {
          "x": 170,
          "y": 240
        },
        "size": {
          "height": 680,
          "width": 1610
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate Region 'system' in Statechart 'sensor_system_statechart'"
        ],
        "z": 1236,
        "id": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "embeds": [
          "93c37f38-414c-423c-9b85-16302a40b51e",
          "23bc8e38-7375-4be8-9c9c-fd86a0fa8c55",
          "9a123f4b-ce6b-4243-a91d-102cb59c20b8",
          "f300c8c2-1ea3-4c52-9462-c3f1a27960e9",
          "d8ca9b4e-453d-44a9-8ab2-df6ab7e716d0",
          "2a002507-4e9f-4a1c-b8b2-4eb15e017222",
          "68f7d34f-88ac-4a55-ad24-97ec3e10a11c",
          "53718b9b-2409-450d-850b-3ee1e4e1d1f9",
          "806c1515-c9cf-45be-9329-0a0bea0bbbd0",
          "7bbcd038-94d1-41e8-9316-71245f0bb534",
          "47633521-6c52-4e10-abeb-e59a2a410425",
          "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
          "67d48e16-35c7-4b6c-a6aa-e49378fcaccc",
          "f1f73a30-10f7-456b-8176-22c9f4dacd3d",
          "523ecca8-8fca-475e-b2d7-708a9e71aed3",
          "04a3410d-9d8b-4062-9d92-16810bcba4f8",
          "db2b6b6f-14ad-4c77-ade5-b4d332313d5b",
          "1f7d734f-d005-45ae-af29-1bd2d26b915f",
          "447aac0a-6f28-4601-a727-22cbf136089f"
        ],
        "attrs": {
          "priority": {
            "text": 2
          },
          "name": {
            "text": "system"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 430,
          "y": 510
        },
        "size": {
          "height": 60,
          "width": 151.2357940673828
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'ST_SYS_01_AUTOAUSENTE\n' in Region 'system'"
        ],
        "z": 1237,
        "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTOAUSENTE\n"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 310,
          "y": 536.25
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "marker": [
          "Duplicate unnamed Entry in Region 'system'"
        ],
        "z": 1238,
        "id": "67d48e16-35c7-4b6c-a6aa-e49378fcaccc",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "embeds": [
          "ee3cdd67-ba42-4d0e-81f1-88af8173d1bc"
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 700,
          "y": 370
        },
        "size": {
          "height": 60,
          "width": 158.4375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'ST_SYS_01_AUTOPRESENTE\n' in Region 'system'"
        ],
        "z": 1239,
        "id": "f1f73a30-10f7-456b-8176-22c9f4dacd3d",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTOPRESENTE\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1270,
          "y": 495
        },
        "size": {
          "height": 60,
          "width": 172.8408966064453
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'ST_SYS_01_BARRERA_ARRIBA\n' in Region 'system'"
        ],
        "z": 1240,
        "id": "523ecca8-8fca-475e-b2d7-708a9e71aed3",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_ARRIBA\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1070,
          "y": 370
        },
        "size": {
          "height": 60,
          "width": 172.8408966064453
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'ST_SYS_01_RETIRAR_TICKET\n' in Region 'system'"
        ],
        "z": 1241,
        "id": "04a3410d-9d8b-4062-9d92-16810bcba4f8",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_RETIRAR_TICKET\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 820,
          "y": 740
        },
        "size": {
          "height": 60,
          "width": 158.4375
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Duplicate State 'ST_SYS_01_AUTO_BARRERA\n' in Region 'system'"
        ],
        "z": 1242,
        "id": "db2b6b6f-14ad-4c77-ade5-b4d332313d5b",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_AUTO_BARRERA\n"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 1480,
          "y": 398.5
        },
        "size": {
          "height": 60,
          "width": 187.2443084716797
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Node is not reachable."
        ],
        "z": 1243,
        "id": "1f7d734f-d005-45ae-af29-1bd2d26b915f",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_SUBIENDO"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 380,
          "y": 650
        },
        "size": {
          "height": 60,
          "width": 180.0426025390625
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "marker": [
          "Node is not reachable."
        ],
        "z": 1244,
        "id": "447aac0a-6f28-4601-a727-22cbf136089f",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {
          "name": {
            "text": "ST_SYS_01_BARRERA_BAJANDO"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 310,
          "y": 551.25
        },
        "z": 1256,
        "id": "ee3cdd67-ba42-4d0e-81f1-88af8173d1bc",
        "parent": "67d48e16-35c7-4b6c-a6aa-e49378fcaccc",
        "attrs": {
          "label": {
            "refX": "50%",
            "refY": "50%",
            "textVerticalAnchor": "middle",
            "textAnchor": "middle"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "db2b6b6f-14ad-4c77-ade5-b4d332313d5b"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 90,
              "dy": 66.14404296875
            },
            "name": "topLeft"
          },
          "id": "447aac0a-6f28-4601-a727-22cbf136089f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_LASER_NO_ACTIVO\r\n/raise EV_LED_02_BAJAR_BARRERA\r\n"
              }
            },
            "position": {
              "distance": 0.3410541341290692,
              "offset": -35,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 750,
            "y": 770
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_BAJAR_BARRERA\n'' is not an event."
        ],
        "z": 1257,
        "id": "93c37f38-414c-423c-9b85-16302a40b51e",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04a3410d-9d8b-4062-9d92-16810bcba4f8"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 90,
              "dy": 16.014007568359375
            },
            "name": "topLeft"
          },
          "id": "1f7d734f-d005-45ae-af29-1bd2d26b915f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_TICKET_NO_ACTIVO / raise EV_LED_02_SUBIR_BARRERA\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.5514793052147914,
              "offset": 3.577606201171875,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 1360,
            "y": 340
          },
          {
            "x": 1450,
            "y": 340
          },
          {
            "x": 1570,
            "y": 370
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_SUBIR_BARRERA\n'' is not an event."
        ],
        "z": 1257,
        "id": "d8ca9b4e-453d-44a9-8ab2-df6ab7e716d0",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "1f7d734f-d005-45ae-af29-1bd2d26b915f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 150,
              "dy": 51.14404296875
            },
            "name": "topLeft"
          },
          "id": "523ecca8-8fca-475e-b2d7-708a9e71aed3",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_FINAL_CARRERA_SUPERIOR"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 1580,
            "y": 500
          },
          {
            "x": 1520,
            "y": 546.1399999999999
          }
        ],
        "z": 1257,
        "id": "f300c8c2-1ea3-4c52-9462-c3f1a27960e9",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "marker": [
          "Could not find declaration of EV_SYS_01_FINAL_CARRERA_SUPERIOR\nTrigger 'EV_SYS_01_FINAL_CARRERA_SUPERIOR' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "523ecca8-8fca-475e-b2d7-708a9e71aed3"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 70,
              "dy": 46.0140380859375
            },
            "name": "topLeft"
          },
          "id": "db2b6b6f-14ad-4c77-ade5-b4d332313d5b",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_LASER_ACTIVO\r\n"
              }
            },
            "position": {
              "distance": 0.6066573731234016,
              "offset": -24.998312043181738,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 1360,
            "y": 610
          },
          {
            "x": 1020,
            "y": 786.01
          }
        ],
        "marker": [
          "Source and target of a transition must not be located in orthogonal regions!"
        ],
        "z": 1257,
        "id": "2a002507-4e9f-4a1c-b8b2-4eb15e017222",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "523ecca8-8fca-475e-b2d7-708a9e71aed3"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 170,
              "dy": 36.14404296875
            },
            "name": "topLeft"
          },
          "id": "447aac0a-6f28-4601-a727-22cbf136089f",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO\r\n/raise EV_LED_02_BAJAR_BARRERA\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.6148891850334256,
              "offset": 5.032115026281652,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 1320,
            "y": 670
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_02_BAJAR_BARRERA\n'' is not an event."
        ],
        "z": 1257,
        "id": "23bc8e38-7375-4be8-9c9c-fd86a0fa8c55",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f1f73a30-10f7-456b-8176-22c9f4dacd3d"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 10,
              "dy": 36.014007568359375
            },
            "name": "topLeft"
          },
          "id": "04a3410d-9d8b-4062-9d92-16810bcba4f8",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_BTN_DOWN / raise EV_LED_01_GENERAR_TICKET\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.4999998615197815,
              "offset": -44.99999023437499,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "marker": [
          "Could not find declaration of EV_SYS_01_DOWN\nTrigger 'EV_SYS_01_DOWN' is no event."
        ],
        "z": 1257,
        "id": "53718b9b-2409-450d-850b-3ee1e4e1d1f9",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "67d48e16-35c7-4b6c-a6aa-e49378fcaccc"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 10,
              "dy": 36.14404296875
            },
            "name": "topLeft"
          },
          "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "z": 1257,
        "id": "47633521-6c52-4e10-abeb-e59a2a410425",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "f1f73a30-10f7-456b-8176-22c9f4dacd3d"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 140,
              "dy": 46.14404296875
            },
            "name": "topLeft"
          },
          "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 770,
            "y": 556.1399999999999
          }
        ],
        "marker": [
          "Dead transition. This transition is never taken due to the precedence of completion transition."
        ],
        "z": 1257,
        "id": "806c1515-c9cf-45be-9329-0a0bea0bbbd0",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "04a3410d-9d8b-4062-9d92-16810bcba4f8"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 110,
              "dy": 46.14404296875
            },
            "name": "topLeft"
          },
          "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_NO_ACTIVO \r\n/\r\nraise EV_LED_01_TRAGAR_TICKET\r\n\r\n"
              }
            },
            "position": {
              "distance": 0.37245803786872306,
              "offset": 15,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 1170,
            "y": 510
          },
          {
            "x": 850,
            "y": 620
          }
        ],
        "marker": [
          "Could not find declaration of EV_LED_01_TRAGAR_TICKET\n'' is not an event."
        ],
        "z": 1257,
        "id": "68f7d34f-88ac-4a55-ad24-97ec3e10a11c",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "447aac0a-6f28-4601-a727-22cbf136089f"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 30,
              "dy": 60.13604736328125
            },
            "name": "topLeft"
          },
          "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_FINAL_CARRERA_INFERIOR"
              }
            },
            "position": {
              "distance": 0.4999999082867674,
              "offset": -125,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "z": 1257,
        "id": "9a123f4b-ce6b-4243-a91d-102cb59c20b8",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "marker": [
          "Could not find declaration of EV_SYS_01_FINAL_CARRERA_INFERIOR\nTrigger 'EV_SYS_01_FINAL_CARRERA_INFERIOR' is no event."
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "176cb5b6-b372-4b7d-82b6-634f8a8e3e69"
        },
        "target": {
          "anchor": {
            "args": {
              "rotate": true,
              "dx": 30.01873779296875,
              "dy": 35.909088134765625
            },
            "name": "topLeft"
          },
          "id": "f1f73a30-10f7-456b-8176-22c9f4dacd3d",
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_SYS_01_SENSOR_MAGNETICO_ACTIVO\r\n"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          }
        ],
        "vertices": [
          {
            "x": 480,
            "y": 430
          }
        ],
        "z": 1257,
        "id": "7bbcd038-94d1-41e8-9316-71245f0bb534",
        "parent": "a8e0970e-5d5b-469b-81a4-c63902c4fd8f",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "schemaKey": "yakindu::c",
      "LicenseHeader": {
        "licenseText": ""
      },
      "FunctionInlining": {
        "inlineReactions": false,
        "inlineEntryActions": false,
        "inlineExitActions": false,
        "inlineEnterSequences": false,
        "inlineExitSequences": false,
        "inlineChoices": false,
        "inlineEnterRegion": false,
        "inlineExitRegion": false,
        "inlineEntries": false
      },
      "OutEventAPI": {
        "observables": false,
        "getters": false
      },
      "IdentifierSettings": {
        "moduleName": "SensorSystemStatechart",
        "statemachinePrefix": "sensorSystemStatechart",
        "separator": "_",
        "headerFilenameExtension": "h",
        "sourceFilenameExtension": "c"
      },
      "Tracing": {
        "enterState": false,
        "exitState": false,
        "generic": false
      },
      "Includes": {
        "useRelativePaths": false
      },
      "GeneratorOptions": {
        "userAllocatedQueue": false,
        "metaSource": false
      },
      "GeneralFeatures": {
        "timerService": false
      }
    }
  }
}