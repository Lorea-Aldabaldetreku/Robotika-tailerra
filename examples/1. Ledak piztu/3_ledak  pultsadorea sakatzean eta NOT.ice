{
  "version": "1.1",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "3101ade3-2308-47c2-af1b-5e041127169e",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 144
          }
        },
        {
          "id": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
          "type": "basic.input",
          "data": {
            "name": "pultsadorea1",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "10"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 136,
            "y": 144
          }
        },
        {
          "id": "8dc59015-9537-4d7c-9bce-bc3bfa741f3f",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED2",
                "value": "97"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 240
          }
        },
        {
          "id": "9ee4c5ca-626d-4aa5-9763-96d4945fb6d6",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED4",
                "value": "99"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 344
          }
        },
        {
          "id": "23a0913f-6da9-4544-9622-3f847fc20bc3",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED6",
                "value": "102"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 432,
            "y": 440
          }
        },
        {
          "id": "30e41b60-ab9c-49a9-9e60-000852e444d6",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED1",
                "value": "96"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 536
          }
        },
        {
          "id": "7d977a48-e4f8-48c9-a8b3-03c540b854c0",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED3",
                "value": "98"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 624
          }
        },
        {
          "id": "5de4e1ee-aa81-4844-a8a0-3ae724c50a87",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED5",
                "value": "101"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 720
          }
        },
        {
          "id": "6c6f44a1-0b63-4fe2-afa9-62b0ab31512e",
          "type": "basic.output",
          "data": {
            "name": "led",
            "pins": [
              {
                "index": "0",
                "name": "LED7",
                "value": "104"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 440,
            "y": 808
          }
        },
        {
          "id": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
          "type": "5f2077a17f1a900384603aad61f8a18994ba4572",
          "position": {
            "x": 288,
            "y": 536
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
            "port": "out"
          },
          "target": {
            "block": "3101ade3-2308-47c2-af1b-5e041127169e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
            "port": "out"
          },
          "target": {
            "block": "8dc59015-9537-4d7c-9bce-bc3bfa741f3f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
            "port": "out"
          },
          "target": {
            "block": "9ee4c5ca-626d-4aa5-9763-96d4945fb6d6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
            "port": "out"
          },
          "target": {
            "block": "23a0913f-6da9-4544-9622-3f847fc20bc3",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "30e41b60-ab9c-49a9-9e60-000852e444d6",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "7d977a48-e4f8-48c9-a8b3-03c540b854c0",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "5de4e1ee-aa81-4844-a8a0-3ae724c50a87",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
            "port": "664caf9e-5f40-4df4-800a-b626af702e62"
          },
          "target": {
            "block": "6c6f44a1-0b63-4fe2-afa9-62b0ab31512e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "4ed54afa-8729-4f96-832a-da95f6e63d9a",
            "port": "out"
          },
          "target": {
            "block": "8aaad57a-1ff0-4e09-82c5-d0a41c28830b",
            "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 0,
        "y": 0
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "5f2077a17f1a900384603aad61f8a18994ba4572": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20826.4619422572179%20462.9501312335958%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h826.462v462.95H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h826.462v462.95H0z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M148.146%20448.045V12.782l409.696%20217.632z%22/%3E%3Cpath%20stroke=%22#674ea7%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M148.146%20448.045V12.782l409.696%20217.632z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M557.842%20230.413c0-33.076%2028.88-59.89%2064.504-59.89%2035.625%200%2064.504%2026.814%2064.504%2059.89%200%2033.077-28.879%2059.89-64.504%2059.89-35.624%200-64.504-26.813-64.504-59.89z%22/%3E%3Cpath%20stroke=%22#674ea7%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M557.842%20230.413c0-33.076%2028.88-59.89%2064.504-59.89%2035.625%200%2064.504%2026.814%2064.504%2059.89%200%2033.077-28.879%2059.89-64.504%2059.89-35.624%200-64.504-26.813-64.504-59.89z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M173.963%20140.59H582.94v47.717H173.963z%22/%3E%3Cpath%20fill=%22#351c75%22%20d=%22M246.963%20171.283v101.188h-23.062l-13.688-46v46h-22V171.283h22l14.75%2045.563v-45.563h22zm70.688%2059.25q0%2015.25-.719%2021.594-.719%206.344-4.5%2011.594-3.781%205.25-10.219%208.062-6.437%202.813-15%202.813-8.125%200-14.593-2.657-6.47-2.656-10.407-7.968-3.937-5.313-4.687-11.563-.75-6.25-.75-21.875v-17.312q0-15.25.719-21.594.718-6.344%204.5-11.594%203.78-5.25%2010.218-8.062%206.438-2.813%2015-2.813%208.125%200%2014.594%202.656%206.469%202.657%2010.406%207.97%203.938%205.312%204.688%2011.562.75%206.25.75%2021.875v17.312zm-26.313-33.25q0-7.062-.781-9.031-.781-1.969-3.219-1.969-2.062%200-3.156%201.594-1.094%201.594-1.094%209.406v47.25q0%208.813.719%2010.875.719%202.063%203.344%202.063%202.687%200%203.437-2.375t.75-11.313v-46.5zm89.125-26v20.25h-15.625v80.938h-26.312v-80.938h-15.563v-20.25h57.5z%22/%3E%3Cpath%20fill=%22none%22%20d=%22M14.918%20230.067l133.228.347%22/%3E%3Cpath%20stroke=%22#674ea7%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M14.918%20230.067l133.228.347%22/%3E%3Cpath%20fill=%22none%22%20d=%22M686.85%20230.056l133.229.347%22/%3E%3Cpath%20stroke=%22#674ea7%22%20stroke-width=%2224%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M686.85%20230.056l133.229.347%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "18c2ebc7-5152-439c-9b3f-851c59bac834",
              "type": "basic.input",
              "data": {
                "name": ""
              },
              "position": {
                "x": 64,
                "y": 144
              }
            },
            {
              "id": "664caf9e-5f40-4df4-800a-b626af702e62",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 752,
                "y": 144
              }
            },
            {
              "id": "5365ed8c-e5db-4445-938f-8d689830ea5c",
              "type": "basic.code",
              "data": {
                "code": "// NOT logic gate\n\nassign c = ~ a;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a"
                    }
                  ],
                  "out": [
                    {
                      "name": "c"
                    }
                  ]
                }
              },
              "position": {
                "x": 256,
                "y": 48
              },
              "size": {
                "width": 384,
                "height": 256
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "18c2ebc7-5152-439c-9b3f-851c59bac834",
                "port": "out"
              },
              "target": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "a"
              }
            },
            {
              "source": {
                "block": "5365ed8c-e5db-4445-938f-8d689830ea5c",
                "port": "c"
              },
              "target": {
                "block": "664caf9e-5f40-4df4-800a-b626af702e62",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 3,
            "y": 111
          },
          "zoom": 1
        }
      }
    }
  }
}