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
          "id": "0fb1793d-6f30-4af9-98f7-03872283e042",
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
            "x": 536,
            "y": 160
          }
        },
        {
          "id": "58426547-d084-48bf-908b-ac1b4e680e8e",
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
            "x": 528,
            "y": 288
          }
        },
        {
          "id": "4659a027-e244-4757-96ae-36366bda2b0f",
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
            "x": 528,
            "y": 408
          }
        },
        {
          "id": "f2b836f1-6549-4e55-8795-ea5b9af3772c",
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
            "x": 528,
            "y": 520
          }
        },
        {
          "id": "d11fd5a3-e21c-4f2e-8589-a52321d79f5b",
          "type": "a55f65166afcbe14ae7ff7341c12b6a4ac654a65",
          "position": {
            "x": 320,
            "y": 160
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "cdebe26c-ae98-4465-9e92-3cfd8b459333",
          "type": "60587cc9d943c4203c1279175cc95204689eddec",
          "position": {
            "x": 320,
            "y": 288
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "a514529a-8b18-4e02-b581-c494ed229435",
          "type": "d37dc5d8a77412f9b8db3185793d3de5f82fb657",
          "position": {
            "x": 320,
            "y": 408
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "95771b4d-b607-4f2b-9e5a-75c9373ab757",
          "type": "677062169c785c1aee9dc73d1005fb3cf1654a3f",
          "position": {
            "x": 320,
            "y": 520
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
            "block": "d11fd5a3-e21c-4f2e-8589-a52321d79f5b",
            "port": "782e041f-1aed-423f-b432-972b870a1451"
          },
          "target": {
            "block": "0fb1793d-6f30-4af9-98f7-03872283e042",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "cdebe26c-ae98-4465-9e92-3cfd8b459333",
            "port": "782e041f-1aed-423f-b432-972b870a1451"
          },
          "target": {
            "block": "58426547-d084-48bf-908b-ac1b4e680e8e",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "a514529a-8b18-4e02-b581-c494ed229435",
            "port": "782e041f-1aed-423f-b432-972b870a1451"
          },
          "target": {
            "block": "4659a027-e244-4757-96ae-36366bda2b0f",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "95771b4d-b607-4f2b-9e5a-75c9373ab757",
            "port": "5b0e61ef-dbe9-4bf0-a196-c028b2d57872"
          },
          "target": {
            "block": "f2b836f1-6549-4e55-8795-ea5b9af3772c",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 7,
        "y": -89
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "a55f65166afcbe14ae7ff7341c12b6a4ac654a65": {
      "package": {
        "name": "PWM Led glow",
        "version": "",
        "description": "Ledaren intentsitateak gora eta behera egiten du",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20fill=%22none%22%20d=%22M321.066%200h405.763v47.339H321.066z%22/%3E%3Cpath%20fill=%22#134f5c%22%20d=%22M388.628%2030.693l-9.187%2044.75%2013.875%2056.437H368.94q-4.375-15.125-8-36.812-1%209.562-2.75%2020.312l-2.5%2016.5h-25.625l9.5-56.437-9.5-44.75h25.437q.688%204.187%202.75%2013.937%201.625%207.438%202.688%2013.625l5.625-27.562h22.062zm69.188%200V131.88h-25.25V77.63q0-11.75-.563-14.125-.562-2.375-3.094-3.594-2.53-1.218-11.28-1.218h-2.5V46.88q18.312-3.937%2027.812-16.187h14.875z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "782e041f-1aed-423f-b432-972b870a1451",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "cf478ce2-6523-4f64-be7c-915345cf2eaa",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 16,
                "y": 192
              }
            },
            {
              "id": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
              "type": "basic.code",
              "data": {
                "code": "reg [25:0] cnt;\r\n\r\nwire [3:0] PWM_input = cnt[25] ? cnt[24:21] : ~cnt[24:21];\r\nreg [4:0] PWM;\r\nalways @(posedge clk) begin\r\ncnt<=cnt+1;\r\nPWM <= PWM[3:0]+PWM_input;\r\nend\r\nassign out = PWM[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 624,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "out"
              },
              "target": {
                "block": "782e041f-1aed-423f-b432-972b870a1451",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "cf478ce2-6523-4f64-be7c-915345cf2eaa",
                "port": "out"
              },
              "target": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 373,
            "y": 253.5
          },
          "zoom": 1
        }
      }
    },
    "60587cc9d943c4203c1279175cc95204689eddec": {
      "package": {
        "name": "PWM Led glow",
        "version": "",
        "description": "Ledaren intentsitateak gora eta behera egiten du",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20fill=%22none%22%20d=%22M321.066%200h405.763v47.339H321.066z%22/%3E%3Cpath%20fill=%22#134f5c%22%20d=%22M388.628%2030.693l-9.187%2044.75%2013.875%2056.437H368.94q-4.375-15.125-8-36.812-1%209.562-2.75%2020.312l-2.5%2016.5h-25.625l9.5-56.437-9.5-44.75h25.437q.688%204.187%202.75%2013.937%201.625%207.438%202.688%2013.625l5.625-27.562h22.062zm84.688%2083.937v17.25h-55.563v-14.437q24.688-40.375%2029.344-49.97%204.656-9.593%204.656-14.968%200-4.125-1.406-6.156-1.406-2.031-4.281-2.031t-4.282%202.25q-1.406%202.25-1.406%208.937v9.625h-22.625v-3.687q0-8.5.875-13.407.875-4.906%204.313-9.656%203.437-4.75%208.937-7.187%205.5-2.438%2013.188-2.438%2015.062%200%2022.78%207.469%207.72%207.469%207.72%2018.906%200%208.688-4.344%2018.375-4.344%209.688-25.594%2041.125h27.688z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "782e041f-1aed-423f-b432-972b870a1451",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "6c9870d5-f4c7-4f9a-8f4b-e9b2d89ff4cb",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 40,
                "y": 192
              }
            },
            {
              "id": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
              "type": "basic.code",
              "data": {
                "code": "reg [24:0] cnt;\r\n\r\nwire [3:0] PWM_input = cnt[24] ? cnt[23:20] : ~cnt[23:20];\r\nreg [4:0] PWM;\r\nalways @(posedge clk) begin\r\ncnt<=cnt+1;\r\nPWM <= PWM[3:0]+PWM_input;\r\nend\r\nassign out = PWM[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 624,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "out"
              },
              "target": {
                "block": "782e041f-1aed-423f-b432-972b870a1451",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "6c9870d5-f4c7-4f9a-8f4b-e9b2d89ff4cb",
                "port": "out"
              },
              "target": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 389,
            "y": 293.5
          },
          "zoom": 1
        }
      }
    },
    "d37dc5d8a77412f9b8db3185793d3de5f82fb657": {
      "package": {
        "name": "PWM Led glow",
        "version": "",
        "description": "Ledaren intentsitateak gora eta behera egiten du",
        "author": "Lorea Aldabaldetreku",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20fill=%22none%22%20d=%22M321.066%200h405.763v47.339H321.066z%22/%3E%3Cpath%20fill=%22#134f5c%22%20d=%22M388.628%2030.693l-9.187%2044.75%2013.875%2056.437H368.94q-4.375-15.125-8-36.812-1%209.562-2.75%2020.312l-2.5%2016.5h-25.625l9.5-56.437-9.5-44.75h25.437q.688%204.187%202.75%2013.937%201.625%207.438%202.688%2013.625l5.625-27.562h22.062zm77.688%2043.875q5.75%201.937%208.562%206.343%202.813%204.407%202.813%2020.657%200%2012.062-2.75%2018.718-2.75%206.657-9.5%2010.125-6.75%203.469-17.313%203.469-12%200-18.844-4.031-6.843-4.031-9-9.875-2.156-5.844-2.156-20.281v-8h25.25v16.437q0%206.563.781%208.344.782%201.781%203.47%201.781%202.937%200%203.874-2.25.938-2.25.938-11.75v-7q0-5.812-1.313-8.5-1.312-2.687-3.875-3.531-2.562-.844-9.937-.969V69.568q9%200%2011.125-.688%202.125-.687%203.062-3%20.938-2.312.938-7.25v-5.625q0-5.312-1.094-7-1.094-1.687-3.406-1.687-2.625%200-3.594%201.78-.969%201.782-.969%207.595v8.312h-25.25V53.38q0-14.5%206.625-19.594%206.625-5.093%2021.063-5.093%2018.062%200%2024.5%207.062%206.437%207.063%206.437%2019.625%200%208.5-2.312%2012.281-2.313%203.782-8.125%206.907z%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "782e041f-1aed-423f-b432-972b870a1451",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 912,
                "y": 192
              }
            },
            {
              "id": "4cbf9978-3ccd-41f1-bdfc-6967fd87f51d",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": 56,
                "y": 192
              }
            },
            {
              "id": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
              "type": "basic.code",
              "data": {
                "code": "reg [23:0] cnt;\r\n\r\nwire [3:0] PWM_input = cnt[23] ? cnt[22:19] : ~cnt[22:19];\r\nreg [4:0] PWM;\r\nalways @(posedge clk) begin\r\ncnt<=cnt+1;\r\nPWM <= PWM[3:0]+PWM_input;\r\nend\r\nassign out = PWM[4];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    }
                  ],
                  "out": [
                    {
                      "name": "out"
                    }
                  ]
                }
              },
              "position": {
                "x": 232,
                "y": 104
              },
              "size": {
                "width": 624,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "out"
              },
              "target": {
                "block": "782e041f-1aed-423f-b432-972b870a1451",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "4cbf9978-3ccd-41f1-bdfc-6967fd87f51d",
                "port": "out"
              },
              "target": {
                "block": "e45d47a4-ad5a-47d1-a0ec-93d008bc6acb",
                "port": "clk"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 373,
            "y": 253.5
          },
          "zoom": 1
        }
      }
    },
    "677062169c785c1aee9dc73d1005fb3cf1654a3f": {
      "package": {
        "name": "pwm-ramp",
        "version": "",
        "description": "pultsu zabalera bidezko modulazioa",
        "author": "Lorea",
        "image": "%3Csvg%20viewBox=%220.0%200.0%20505.83727034120733%20444.0236220472441%22%20fill=%22none%22%20stroke-linecap=%22square%22%20stroke-miterlimit=%2210%22%20xmlns=%22http://www.w3.org/2000/svg%22%3E%3CclipPath%20id=%22a%22%3E%3Cpath%20d=%22M0%200h505.837v444.024H0V0z%22/%3E%3C/clipPath%3E%3Cg%20clip-path=%22url(#a)%22%3E%3Cpath%20fill=%22none%22%20d=%22M0%200h505.837v444.024H0zM0%20241.49l500.661%202.395%22/%3E%3Cpath%20stroke=%22#4c1130%22%20stroke-width=%2212%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M0%20241.49l500.661%202.395%22/%3E%3Cpath%20fill=%22none%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3Cpath%20stroke=%22#0c343d%22%20stroke-width=%2216%22%20stroke-linejoin=%22round%22%20stroke-linecap=%22butt%22%20d=%22M9.538%20242.681C20.068%20205.53%2049.67-12.02%2072.717%2019.768c23.046%2031.788%2053.046%20403.312%2075.1%20413.643%2022.052%2010.331%2040.529-343.908%2057.217-351.656%2016.689-7.749%2027.616%20294.834%2042.914%20305.165%2015.297%2010.331%2035.363-232.847%2048.874-243.178%2013.51-10.331%2020.464%20174.436%2032.186%20181.191%2011.722%206.755%2028.412-135.495%2038.147-140.661%209.735-5.166%2011.52%20103.905%2020.262%20109.667%208.742%205.761%2024.438-71.919%2032.187-75.097%207.748-3.179%209.138%2052.053%2014.304%2056.026%205.166%203.973%2013.909-26.822%2016.69-32.187%22/%3E%3C/g%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -48,
                "y": 528
              }
            },
            {
              "id": "5b0e61ef-dbe9-4bf0-a196-c028b2d57872",
              "type": "basic.output",
              "data": {
                "name": "led"
              },
              "position": {
                "x": 1912,
                "y": 568
              }
            },
            {
              "id": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "CLK"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q0"
                    },
                    {
                      "name": "Q1"
                    },
                    {
                      "name": "Q2"
                    },
                    {
                      "name": "Q3"
                    },
                    {
                      "name": "Q4"
                    },
                    {
                      "name": "Q5"
                    },
                    {
                      "name": "Q6"
                    },
                    {
                      "name": "Q7"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 248
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
              "type": "basic.code",
              "data": {
                "code": "// Comparator 8 bits.\nassign L = ({a7,a6,a5,a4,a3,a2,a1,a0} <  {b7,b6,b5,b4,b3,b2,b1,b0});\nassign G = ({a7,a6,a5,a4,a3,a2,a1,a0} >  {b7,b6,b5,b4,b3,b2,b1,b0});\nassign E = ({a7,a6,a5,a4,a3,a2,a1,a0} == {b7,b6,b5,b4,b3,b2,b1,b0});",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "a0"
                    },
                    {
                      "name": "a1"
                    },
                    {
                      "name": "a2"
                    },
                    {
                      "name": "a3"
                    },
                    {
                      "name": "a4"
                    },
                    {
                      "name": "a5"
                    },
                    {
                      "name": "a6"
                    },
                    {
                      "name": "a7"
                    },
                    {
                      "name": "b0"
                    },
                    {
                      "name": "b1"
                    },
                    {
                      "name": "b2"
                    },
                    {
                      "name": "b3"
                    },
                    {
                      "name": "b4"
                    },
                    {
                      "name": "b5"
                    },
                    {
                      "name": "b6"
                    },
                    {
                      "name": "b7"
                    }
                  ],
                  "out": [
                    {
                      "name": "G"
                    },
                    {
                      "name": "E"
                    },
                    {
                      "name": "L"
                    }
                  ]
                }
              },
              "position": {
                "x": 1192,
                "y": 384
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
              "type": "basic.code",
              "data": {
                "code": "reg [7:0] Q=0;\n\nalways @(posedge CLK)\n    Q <= Q + 1;\n\nassign {Q7, Q6, Q5, Q4, Q3, Q2, Q1, Q0} = Q;",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "CLK"
                    }
                  ],
                  "out": [
                    {
                      "name": "Q0"
                    },
                    {
                      "name": "Q1"
                    },
                    {
                      "name": "Q2"
                    },
                    {
                      "name": "Q3"
                    },
                    {
                      "name": "Q4"
                    },
                    {
                      "name": "Q5"
                    },
                    {
                      "name": "Q6"
                    },
                    {
                      "name": "Q7"
                    }
                  ]
                }
              },
              "position": {
                "x": 520,
                "y": 504
              },
              "size": {
                "width": 384,
                "height": 256
              }
            },
            {
              "id": "8a450d0f-21ca-4478-a5c1-935a891680a3",
              "type": "32200dc0915d45d6ec035bcec61c8472f0cc7b88",
              "position": {
                "x": 1680,
                "y": 568
              },
              "size": {
                "width": 96,
                "height": 64
              }
            },
            {
              "id": "0fd895c4-f2bd-4602-98cb-05f61c100c87",
              "type": "basic.code",
              "data": {
                "code": "parameter M = 120_000;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 80,
                "y": 248
              },
              "size": {
                "width": 368,
                "height": 240
              }
            },
            {
              "id": "2be11161-ae37-45e5-9606-df81279e0e92",
              "type": "basic.code",
              "data": {
                "code": "parameter M = 12;\nlocalparam N = $clog2(M);\n\nreg [N-1:0] divcounter = 0;\n\nalways @(posedge clk_in)\n    if (divcounter == M - 1)\n        divcounter <= 0;\n    else\n        divcounter <= divcounter + 1;\n\nassign clk_out = divcounter[N - 1];",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk_in"
                    }
                  ],
                  "out": [
                    {
                      "name": "clk_out"
                    }
                  ]
                }
              },
              "position": {
                "x": 72,
                "y": 600
              },
              "size": {
                "width": 368,
                "height": 240
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q7"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a7"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 504
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q6"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a6"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 472
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q5"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a5"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 448
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q4"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a4"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 432
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q3"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a3"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 416
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q2"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a2"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 392
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q1"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a1"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 352
                }
              ]
            },
            {
              "source": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "Q0"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "a0"
              },
              "vertices": [
                {
                  "x": 1080,
                  "y": 336
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q0"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b0"
              }
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q1"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b1"
              },
              "vertices": [
                {
                  "x": 968,
                  "y": 544
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q2"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b2"
              },
              "vertices": [
                {
                  "x": 984,
                  "y": 568
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q3"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b3"
              },
              "vertices": [
                {
                  "x": 1000,
                  "y": 600
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q4"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b4"
              },
              "vertices": [
                {
                  "x": 1016,
                  "y": 616
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q5"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b5"
              },
              "vertices": [
                {
                  "x": 1032,
                  "y": 648
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q6"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b6"
              },
              "vertices": [
                {
                  "x": 1048,
                  "y": 672
                }
              ]
            },
            {
              "source": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "Q7"
              },
              "target": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "b7"
              },
              "vertices": [
                {
                  "x": 1064,
                  "y": 680
                }
              ]
            },
            {
              "source": {
                "block": "ea200a64-52e5-494e-8b5e-b73d2beecd74",
                "port": "L"
              },
              "target": {
                "block": "8a450d0f-21ca-4478-a5c1-935a891680a3",
                "port": "18c2ebc7-5152-439c-9b3f-851c59bac834"
              }
            },
            {
              "source": {
                "block": "8a450d0f-21ca-4478-a5c1-935a891680a3",
                "port": "664caf9e-5f40-4df4-800a-b626af702e62"
              },
              "target": {
                "block": "5b0e61ef-dbe9-4bf0-a196-c028b2d57872",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "0fd895c4-f2bd-4602-98cb-05f61c100c87",
                "port": "clk_out"
              },
              "target": {
                "block": "e4ceaa78-be54-4d42-842a-ae95d995ecd4",
                "port": "CLK"
              }
            },
            {
              "source": {
                "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
                "port": "out"
              },
              "target": {
                "block": "0fd895c4-f2bd-4602-98cb-05f61c100c87",
                "port": "clk_in"
              }
            },
            {
              "source": {
                "block": "2be11161-ae37-45e5-9606-df81279e0e92",
                "port": "clk_out"
              },
              "target": {
                "block": "b97284cc-2b2a-4b16-9217-54cb8c1a34b2",
                "port": "CLK"
              }
            },
            {
              "source": {
                "block": "c5cc3707-a1a1-4277-ab77-eaf09b837d4b",
                "port": "out"
              },
              "target": {
                "block": "2be11161-ae37-45e5-9606-df81279e0e92",
                "port": "clk_in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 59.5642,
            "y": 65.8838
          },
          "zoom": 0.4076
        }
      }
    },
    "32200dc0915d45d6ec035bcec61c8472f0cc7b88": {
      "package": {
        "name": "NOT",
        "version": "1.0.0",
        "description": "NOT logic gate",
        "author": "Jesús Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2291.33%22%20height=%2245.752%22%20version=%221%22%3E%3Cpath%20d=%22M0%2020.446h27v2H0zM70.322%2020.447h15.3v2h-15.3z%22/%3E%3Cpath%20d=%22M66.05%2026.746c-2.9%200-5.3-2.4-5.3-5.3s2.4-5.3%205.3-5.3%205.3%202.4%205.3%205.3-2.4%205.3-5.3%205.3zm0-8.6c-1.8%200-3.3%201.5-3.3%203.3%200%201.8%201.5%203.3%203.3%203.3%201.8%200%203.3-1.5%203.3-3.3%200-1.8-1.5-3.3-3.3-3.3z%22/%3E%3Cpath%20d=%22M25.962%202.563l33.624%2018.883L25.962%2040.33V2.563z%22%20fill=%22none%22%20stroke=%22#000%22%20stroke-width=%223%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
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
              }
            },
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
            "x": 0,
            "y": 0
          },
          "zoom": 1
        }
      }
    }
  }
}