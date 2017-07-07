highway = {

    right_lane: {
    signs: ["30miles", "NoLeftTurn", "Ramp Ahead"],
    lights: { red: "STOP", yellow: "CAUTION", green: "GO"},
    cars: { car1: { brand: "ford", color: "blue", pax: "2",}, car2: { brand: "cadillac", color: "black", pax: "4"}},
    },

  center_lane: {
    signs: ["40miles", "Next Exit 2 miles", "exit 46A"], lights: { }, cars: { car1: { brand: "bmw", color: "white", pax: "2"}, car2: {brand: "tesla", color: "black", pax: "3"}},
    },

  left_lane: {
    signs: ["60miles", "buckle up it's the law", "exit 15B"], lights: { }, cars: { car1: { brand: "mercedes", color: "silver", pax: "2",}, car2: { brand: "jeep", color: "black", pax: "5"}},
  }
}

p highway[:left_lane][:signs][2]

highway[:center_lane][:signs].push("Exit 12")

p highway[:right_lane][:cars][:car2]

highway[:left_lane][:cars][:car2][:pax].delete
