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
            "x": 184,
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
  "dependencies": {}
}