const sdkVersion = "1.2.3";

const VIDEO_LAYERS = {
  "sd": {
    "low": {"s": 0, 't': 2},
    "med": {"s": 0, 't': 2},
    "high": {"s": 1, 't': 2},
    "s0t0": {"s": 0, 't': 0},
    "s0t1": {"s": 0, 't': 1},
    "s0t2": {"s": 0, 't': 2},
    "s1t0": {"s": 1, 't': 0},
    "s1t1": {"s": 1, 't': 1},
    "s1t2": {"s": 1, 't': 2},
    "s2t0": {"s": 2, 't': 0},
    "s2t1": {"s": 2, 't': 1},
    "s2t2": {"s": 2, 't': 2},
  },
  "hd": {
    "low": {"s": 0, "t": 2},
    "med": {"s": 1, "t": 2},
    "high": {"s": 2, "t": 2},
    "s0t0": {"s": 0, "t": 0},
    "s0t1": {"s": 0, "t": 1},
    "s0t2": {"s": 0, "t": 2},
    "s1t0": {"s": 1, "t": 0},
    "s1t1": {"s": 1, "t": 1},
    "s1t2": {"s": 1, "t": 2},
    "s2t0": {"s": 2, "t": 0},
    "s2t1": {"s": 2, "t": 1},
    "s2t2": {"s": 2, "t": 2},
  },
};