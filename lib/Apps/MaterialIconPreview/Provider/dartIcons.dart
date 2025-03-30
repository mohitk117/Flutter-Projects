import 'DartIcon.dart';
import 'package:flutter/material.dart';

List<DartIcon> iconList = [
/*DartIcon(icon: Icon(Icons.10k), name: "10k", tags:  ["10000", "10K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.10mp), name: "10mp", tags:  ["10", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.11mp), name: "11mp", tags:  ["11", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.123), name: "123", tags:  ["1", "2", "3", "digit", "numbers", "symbol"], types: ["action"]),
DartIcon(icon: Icon(Icons.12mp), name: "12mp", tags:  ["12", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.13mp), name: "13mp", tags:  ["13", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.14mp), name: "14mp", tags:  ["14", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.15mp), name: "15mp", tags:  ["15", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.16mp), name: "16mp", tags:  ["16", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.17mp), name: "17mp", tags:  ["17", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.18_up_rating), name: "18_up_rating", tags:  [""], types: ["social"]),
DartIcon(icon: Icon(Icons.18mp), name: "18mp", tags:  ["18", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.19mp), name: "19mp", tags:  ["19", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.1k), name: "1k", tags:  ["1000", "1K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.1k_plus), name: "1k_plus", tags:  ["+", "1000", "1K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.1x_mobiledata), name: "1x_mobiledata", tags:  ["1x", "alphabet", "cellular", "character", "digit", "font", "letters", "mobile", "mobiledata", "network", "numbers", "phone", "signal", "speed", "symbol", "text", "type", "wifi"], types: ["device"]),
DartIcon(icon: Icon(Icons.20mp), name: "20mp", tags:  ["20", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.21mp), name: "21mp", tags:  ["21", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.22mp), name: "22mp", tags:  ["22", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.23mp), name: "23mp", tags:  ["23", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.24mp), name: "24mp", tags:  ["24", "camera", "digits", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.2k), name: "2k", tags:  ["2000", "2K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.2k_plus), name: "2k_plus", tags:  ["+", "2k", "alphabet", "character", "digit", "font", "letters", "numbers", "plus", "symbol", "text", "type"], types: ["av"]),
DartIcon(icon: Icon(Icons.2mp), name: "2mp", tags:  ["2", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.30fps), name: "30fps", tags:  ["30fps", "alphabet", "camera", "character", "digit", "font", "fps", "frames", "letters", "numbers", "symbol", "text", "type", "video"], types: ["device"]),
DartIcon(icon: Icon(Icons.30fps_select), name: "30fps_select", tags:  ["30", "camera", "digits", "fps", "frame", "frequency", "image", "numbers", "per", "rate", "second", "seconds", "select", "video"], types: ["image"]),
DartIcon(icon: Icon(Icons.360), name: "360", tags:  ["360", "arrow", "av", "camera", "direction", "rotate", "rotation", "virtual reality", "vr"], types: ["maps"]),
DartIcon(icon: Icon(Icons.3d_rotation), name: "3d_rotation", tags:  ["3", "3d", "D", "alphabet", "arrow", "arrows", "av", "camera", "character", "digit", "font", "letters", "numbers", "rotation", "symbol", "text", "type", "virtual_reality", "vr"], types: ["action"]),
DartIcon(icon: Icon(Icons.3g_mobiledata), name: "3g_mobiledata", tags:  ["3g", "alphabet", "cellular", "character", "digit", "font", "letters", "mobile", "mobiledata", "network", "numbers", "phone", "signal", "speed", "symbol", "text", "type", "wifi"], types: ["device"]),
DartIcon(icon: Icon(Icons.3k), name: "3k", tags:  ["3000", "3K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.3k_plus), name: "3k_plus", tags:  ["+", "3000", "3K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.3mp), name: "3mp", tags:  ["3", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.3p), name: "3p", tags:  ["3", "3p", "account", "avatar", "bubble", "chat", "comment", "communicate", "face", "human", "message", "party", "people", "person", "profile", "speech", "user"], types: ["communication"]),
DartIcon(icon: Icon(Icons.4g_mobiledata), name: "4g_mobiledata", tags:  ["4g", "alphabet", "cellular", "character", "digit", "font", "letters", "mobile", "mobiledata", "network", "numbers", "phone", "signal", "speed", "symbol", "text", "type", "wifi"], types: ["device"]),
DartIcon(icon: Icon(Icons.4g_plus_mobiledata), name: "4g_plus_mobiledata", tags:  ["4g", "alphabet", "cellular", "character", "digit", "font", "letters", "mobile", "mobiledata", "network", "numbers", "phone", "plus", "signal", "speed", "symbol", "text", "type", "wifi"], types: ["device"]),
DartIcon(icon: Icon(Icons.4k), name: "4k", tags:  ["4000", "4K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.4k_plus), name: "4k_plus", tags:  ["+", "4000", "4K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.4mp), name: "4mp", tags:  ["4", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.5g), name: "5g", tags:  ["5g", "alphabet", "cellular", "character", "data", "digit", "font", "letters", "mobile", "network", "numbers", "phone", "signal", "speed", "symbol", "text", "type", "wifi"], types: ["av"]),
DartIcon(icon: Icon(Icons.5k), name: "5k", tags:  ["5000", "5K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.5k_plus), name: "5k_plus", tags:  ["+", "5000", "5K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.5mp), name: "5mp", tags:  ["5", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.60fps), name: "60fps", tags:  ["60fps", "camera", "digit", "fps", "frames", "numbers", "symbol", "video"], types: ["device"]),
DartIcon(icon: Icon(Icons.60fps_select), name: "60fps_select", tags:  ["60", "camera", "digits", "fps", "frame", "frequency", "numbers", "per", "rate", "second", "seconds", "select", "video"], types: ["image"]),
DartIcon(icon: Icon(Icons.6_ft_apart), name: "6_ft_apart", tags:  ["6", "apart", "body", "covid", "distance", "feet", "ft", "human", "people", "person", "social"], types: ["social"]),
DartIcon(icon: Icon(Icons.6k), name: "6k", tags:  ["6000", "6K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.6k_plus), name: "6k_plus", tags:  ["+", "6000", "6K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.6mp), name: "6mp", tags:  ["6", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.7k), name: "7k", tags:  ["7000", "7K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.7k_plus), name: "7k_plus", tags:  ["+", "7000", "7K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.7mp), name: "7mp", tags:  ["7", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.8k), name: "8k", tags:  ["8000", "8K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.8k_plus), name: "8k_plus", tags:  ["+", "7000", "8K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.8mp), name: "8mp", tags:  ["8", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),
DartIcon(icon: Icon(Icons.9k), name: "9k", tags:  ["9000", "9K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.9k_plus), name: "9k_plus", tags:  ["+", "9000", "9K", "alphabet", "character", "digit", "display", "font", "letters", "numbers", "pixel", "pixels", "plus", "resolution", "symbol", "text", "type", "video"], types: ["av"]),
DartIcon(icon: Icon(Icons.9mp), name: "9mp", tags:  ["9", "camera", "digit", "font", "image", "letters", "megapixel", "megapixels", "mp", "numbers", "pixel", "pixels", "quality", "resolution", "symbol", "text", "type"], types: ["image"]),*/
  DartIcon(icon: Icon(Icons.abc), name: "abc", tags: [
    "alphabet",
    "character",
    "font",
    "letters",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.ac_unit), name: "ac_unit", tags: [
    "ac",
    "air",
    "cold",
    "conditioner",
    "flake",
    "snow",
    "snowflake",
    "temperature",
    "unit",
    "weather",
    "winter"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.access_alarm),
      name: "access_alarm",
      tags: [""],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.access_alarms),
      name: "access_alarms",
      tags: [""],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.access_time),
      name: "access_time",
      tags: [""],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.access_time_filled),
      name: "access_time_filled",
      tags: [""],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.accessibility), name: "accessibility", tags: [
    "accessibility",
    "accessible",
    "body",
    "handicap",
    "help",
    "human",
    "people",
    "person"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.accessibility_new),
      name: "accessibility_new",
      tags: [
        "accessibility",
        "accessible",
        "body",
        "handicap",
        "help",
        "human",
        "new",
        "people",
        "person"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.accessible), name: "accessible", tags: [
    "accessibility",
    "accessible",
    "body",
    "handicap",
    "help",
    "human",
    "people",
    "person",
    "wheelchair"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.accessible_forward),
      name: "accessible_forward",
      tags: [
        "accessibility",
        "accessible",
        "body",
        "forward",
        "handicap",
        "help",
        "human",
        "people",
        "person",
        "wheelchair"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.account_balance), name: "account_balance", tags: [
    "account",
    "balance",
    "bank",
    "bill",
    "building",
    "card",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "finance",
    "government",
    "money",
    "online",
    "pay",
    "payment"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.account_balance_wallet),
      name: "account_balance_wallet",
      tags: [
        "account",
        "balance",
        "bank",
        "bill",
        "card",
        "cash",
        "coin",
        "commerce",
        "credit",
        "currency",
        "dollars",
        "finance",
        "money",
        "online",
        "pay",
        "payment",
        "wallet"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.account_box), name: "account_box", tags: [
    "account",
    "avatar",
    "box",
    "face",
    "human",
    "people",
    "person",
    "profile",
    "square",
    "thumbnail",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.account_circle), name: "account_circle", tags: [
    "account",
    "avatar",
    "circle",
    "face",
    "human",
    "people",
    "person",
    "profile",
    "thumbnail",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.account_tree), name: "account_tree", tags: [
    "account",
    "analytics",
    "chart",
    "connect",
    "data",
    "diagram",
    "flow",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "process",
    "square",
    "statistics",
    "structure",
    "tracking",
    "tree"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.ad_units), name: "ad_units", tags: [
    "Android",
    "OS",
    "ad",
    "banner",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "notification",
    "notifications",
    "phone",
    "tablet",
    "top",
    "units"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.adb),
      name: "adb",
      tags: ["adb", "android", "bridge", "debug"],
      types: ["notification"]),
  DartIcon(
      icon: Icon(Icons.add),
      name: "add",
      tags: ["+", "add", "new symbol", "plus", "symbol"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.add_a_photo), name: "add_a_photo", tags: [
    "+",
    "a photo",
    "add",
    "camera",
    "lens",
    "new",
    "photography",
    "picture",
    "plus",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.add_alarm),
      name: "add_alarm",
      tags: [""],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.add_alert), name: "add_alert", tags: [
    "+",
    "active",
    "add",
    "alarm",
    "alert",
    "bell",
    "chime",
    "new",
    "notifications",
    "notify",
    "plus",
    "reminder",
    "ring",
    "sound",
    "symbol"
  ], types: [
    "alert"
  ]),
  DartIcon(
      icon: Icon(Icons.add_box),
      name: "add_box",
      tags: ["add", "box", "new square", "plus", "symbol"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.add_business), name: "add_business", tags: [
    "+",
    "add",
    "bill",
    "building",
    "business",
    "card",
    "cash",
    "coin",
    "commerce",
    "company",
    "credit",
    "currency",
    "dollars",
    "market",
    "money",
    "new",
    "online",
    "pay",
    "payment",
    "plus",
    "shop",
    "shopping",
    "store",
    "storefront",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.add_card), name: "add_card", tags: [
    "+",
    "add",
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "money",
    "new",
    "online",
    "pay",
    "payment",
    "plus",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.add_chart), name: "add_chart", tags: [
    "+",
    "add",
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "new",
    "plus",
    "statistics",
    "symbol",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.add_circle),
      name: "add_circle",
      tags: ["+", "add", "circle", "counter", "create", "new", "plus"],
      types: ["content"]),
  DartIcon(
      icon: Icon(Icons.add_circle_outline),
      name: "add_circle_outline",
      tags: ["+", "add", "circle", "create", "new", "outline", "plus"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.add_comment), name: "add_comment", tags: [
    "+",
    "add",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "new",
    "plus",
    "speech",
    "symbol"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.add_home),
      name: "add_home",
      tags: [""],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.add_home_work),
      name: "add_home_work",
      tags: [""],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.add_ic_call), name: "add_ic_call", tags: [
    "+",
    "add",
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "mobile",
    "new",
    "phone",
    "plus",
    "symbol",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.add_link),
      name: "add_link",
      tags: ["add", "attach", "clip", "link", "new", "plus", "symbol"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.add_location), name: "add_location", tags: [
    "+",
    "add",
    "destination",
    "direction",
    "location",
    "maps",
    "new",
    "pin",
    "place",
    "plus",
    "stop",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.add_location_alt), name: "add_location_alt", tags: [
    "+",
    "add",
    "alt",
    "destination",
    "direction",
    "location",
    "maps",
    "new",
    "pin",
    "place",
    "plus",
    "stop",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.add_moderator), name: "add_moderator", tags: [
    "+",
    "add",
    "certified",
    "moderator",
    "new",
    "plus",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "shield",
    "symbol",
    "verified"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.add_photo_alternate),
      name: "add_photo_alternate",
      tags: [
        "+",
        "add",
        "alternate",
        "image",
        "landscape",
        "mountain",
        "mountains",
        "new",
        "photo",
        "photography",
        "picture",
        "plus",
        "symbol"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.add_reaction), name: "add_reaction", tags: [
    "+",
    "add",
    "emoji",
    "emotions",
    "expressions",
    "face",
    "feelings",
    "glad",
    "happiness",
    "happy",
    "icon",
    "icons",
    "insert",
    "like",
    "mood",
    "new",
    "person",
    "pleased",
    "plus",
    "smile",
    "smiling",
    "social",
    "survey",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.add_road), name: "add_road", tags: [
    "+",
    "add",
    "destination",
    "direction",
    "highway",
    "maps",
    "new",
    "plus",
    "road",
    "stop",
    "street",
    "symbol",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.add_shopping_cart),
      name: "add_shopping_cart",
      tags: [
        "add",
        "card",
        "cart",
        "cash",
        "checkout",
        "coin",
        "commerce",
        "credit",
        "currency",
        "dollars",
        "money",
        "online",
        "pay",
        "payment",
        "plus",
        "shopping"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.add_task), name: "add_task", tags: [
    "+",
    "add",
    "approve",
    "check",
    "circle",
    "completed",
    "increase",
    "mark",
    "ok",
    "plus",
    "select",
    "task",
    "tick",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.add_to_drive), name: "add_to_drive", tags: [
    "add",
    "app",
    "application",
    "backup",
    "cloud",
    "drive",
    "files",
    "folders",
    "gdrive",
    "google",
    "recovery",
    "shortcut",
    "storage"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.add_to_home_screen),
      name: "add_to_home_screen",
      tags: [
        "Android",
        "OS",
        "add to",
        "arrow",
        "cell",
        "device",
        "hardware",
        "home",
        "iOS",
        "mobile",
        "phone",
        "screen",
        "tablet",
        "up"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.add_to_photos), name: "add_to_photos", tags: [
    "add",
    "collection",
    "image",
    "landscape",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "photos",
    "picture",
    "plus",
    "to"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.add_to_queue), name: "add_to_queue", tags: [
    "+",
    "Android",
    "OS",
    "add",
    "chrome",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "new",
    "plus",
    "queue",
    "screen",
    "symbol",
    "to",
    "web",
    "window"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.addchart), name: "addchart", tags: [
    "+",
    "addchart",
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "new",
    "plus",
    "statistics",
    "symbol",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.adf_scanner), name: "adf_scanner", tags: [
    "adf",
    "document",
    "feeder",
    "machine",
    "office",
    "scan",
    "scanner"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.adjust), name: "adjust", tags: [
    "adjust",
    "alter",
    "auto click",
    "center",
    "circle",
    "circles",
    "dot",
    "fix",
    "focus",
    "image",
    "move",
    "target"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.admin_panel_settings),
      name: "admin_panel_settings",
      tags: [
        "account",
        "admin",
        "avatar",
        "certified",
        "face",
        "human",
        "panel",
        "people",
        "person",
        "privacy",
        "private",
        "profile",
        "protect",
        "protection",
        "security",
        "settings",
        "shield",
        "user",
        "verified"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.ads_click), name: "ads_click", tags: [
    "ads",
    "browser",
    "click",
    "clicks",
    "cursor",
    "internet",
    "target",
    "traffic",
    "web"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.agriculture), name: "agriculture", tags: [
    "agriculture",
    "automobile",
    "car",
    "cars",
    "cultivation",
    "farm",
    "harvest",
    "maps",
    "tractor",
    "transport",
    "travel",
    "truck",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.air),
      name: "air",
      tags: ["air", "blowing", "breeze", "flow", "wave", "weather", "wind"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.airline_seat_flat),
      name: "airline_seat_flat",
      tags: [
        "airline",
        "body",
        "business",
        "class",
        "first",
        "flat",
        "human",
        "people",
        "person",
        "rest",
        "seat",
        "sleep",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_flat_angled),
      name: "airline_seat_flat_angled",
      tags: [
        "airline",
        "angled",
        "body",
        "business",
        "class",
        "first",
        "flat",
        "human",
        "people",
        "person",
        "rest",
        "seat",
        "sleep",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_individual_suite),
      name: "airline_seat_individual_suite",
      tags: [
        "airline",
        "body",
        "business",
        "class",
        "first",
        "human",
        "individual",
        "people",
        "person",
        "rest",
        "seat",
        "sleep",
        "suite",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_legroom_extra),
      name: "airline_seat_legroom_extra",
      tags: [
        "airline",
        "body",
        "extra",
        "feet",
        "human",
        "leg",
        "legroom",
        "people",
        "person",
        "seat",
        "sitting",
        "space",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_legroom_normal),
      name: "airline_seat_legroom_normal",
      tags: [
        "airline",
        "body",
        "feet",
        "human",
        "leg",
        "legroom",
        "normal",
        "people",
        "person",
        "seat",
        "sitting",
        "space",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_legroom_reduced),
      name: "airline_seat_legroom_reduced",
      tags: [
        "airline",
        "body",
        "feet",
        "human",
        "leg",
        "legroom",
        "people",
        "person",
        "reduced",
        "seat",
        "sitting",
        "space",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_recline_extra),
      name: "airline_seat_recline_extra",
      tags: [
        "airline",
        "body",
        "extra",
        "feet",
        "human",
        "leg",
        "legroom",
        "people",
        "person",
        "seat",
        "sitting",
        "space",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.airline_seat_recline_normal),
      name: "airline_seat_recline_normal",
      tags: [
        "airline",
        "body",
        "extra",
        "feet",
        "human",
        "leg",
        "legroom",
        "normal",
        "people",
        "person",
        "recline",
        "seat",
        "sitting",
        "space",
        "travel"
      ],
      types: [
        "notification"
      ]),
  DartIcon(icon: Icon(Icons.airline_stops), name: "airline_stops", tags: [
    "airline",
    "arrow",
    "destination",
    "direction",
    "layover",
    "location",
    "maps",
    "place",
    "stops",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.airlines), name: "airlines", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "flight",
    "flights",
    "fly",
    "flying",
    "mode",
    "on",
    "plane",
    "planes",
    "signal",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.airplane_ticket), name: "airplane_ticket", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "boarding",
    "boarding pass",
    "flight",
    "flights",
    "fly",
    "flying",
    "maps",
    "pass",
    "plane",
    "planes",
    "signal",
    "ticket",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.airplanemode_active),
      name: "airplanemode_active",
      tags: [
        "air",
        "aircraft",
        "airplane",
        "airplanes",
        "airport",
        "flight",
        "flights",
        "fly",
        "flying",
        "mode",
        "on",
        "plane",
        "planes",
        "signal",
        "transportation",
        "travel",
        "trip"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.airplanemode_inactive),
      name: "airplanemode_inactive",
      tags: [
        "air",
        "aircraft",
        "airplane",
        "airplanes",
        "airport",
        "disabled",
        "enabled",
        "flight",
        "flights",
        "fly",
        "flying",
        "inactive",
        "maps",
        "mode",
        "off",
        "offline",
        "on",
        "plane",
        "planes",
        "signal",
        "slash",
        "transportation",
        "travel",
        "trip"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.airplay), name: "airplay", tags: [
    "airplay",
    "arrow",
    "connect",
    "control",
    "desktop",
    "device",
    "display",
    "monitor",
    "screen",
    "signal"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.airport_shuttle), name: "airport_shuttle", tags: [
    "airport",
    "automobile",
    "car",
    "cars",
    "commercial",
    "delivery",
    "direction",
    "maps",
    "mini",
    "public",
    "shuttle",
    "transport",
    "transportation",
    "travel",
    "truck",
    "van",
    "vehicle"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.alarm), name: "alarm", tags: [
    "alarm",
    "alert",
    "bell",
    "clock",
    "countdown",
    "date",
    "notification",
    "schedule",
    "time"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.alarm_add), name: "alarm_add", tags: [
    "+",
    "add",
    "alarm",
    "alert",
    "bell",
    "clock",
    "countdown",
    "date",
    "new",
    "notification",
    "plus",
    "schedule",
    "symbol",
    "time"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.alarm_off), name: "alarm_off", tags: [
    "alarm",
    "alert",
    "bell",
    "check",
    "checkmark",
    "clock",
    "disabled",
    "duration",
    "enabled",
    "notification",
    "off",
    "on",
    "slash",
    "time",
    "timer",
    "watch"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.alarm_on), name: "alarm_on", tags: [
    "alarm",
    "alert",
    "bell",
    "check",
    "checkmark",
    "clock",
    "duration",
    "enabled",
    "notification",
    "on",
    "time",
    "timer",
    "watch"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.album), name: "album", tags: [
    "album",
    "artist",
    "audio",
    "bvb",
    "cd",
    "computer",
    "data",
    "disk",
    "file",
    "music",
    "record",
    "sound",
    "storage",
    "track"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.align_horizontal_center),
      name: "align_horizontal_center",
      tags: [
        "align",
        "alignment",
        "center",
        "format",
        "horizontal",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.align_horizontal_left),
      name: "align_horizontal_left",
      tags: [
        "align",
        "alignment",
        "format",
        "horizontal",
        "layout",
        "left",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.align_horizontal_right),
      name: "align_horizontal_right",
      tags: [
        "align",
        "alignment",
        "format",
        "horizontal",
        "layout",
        "lines",
        "paragraph",
        "right",
        "rule",
        "rules",
        "style",
        "text"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.align_vertical_bottom),
      name: "align_vertical_bottom",
      tags: [
        "align",
        "alignment",
        "bottom",
        "format",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text",
        "vertical"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.align_vertical_center),
      name: "align_vertical_center",
      tags: [
        "align",
        "alignment",
        "center",
        "format",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text",
        "vertical"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.align_vertical_top),
      name: "align_vertical_top",
      tags: [
        "align",
        "alignment",
        "format",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text",
        "top",
        "vertical"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.all_inbox), name: "all_inbox", tags: [
    "Inbox",
    "all",
    "delivered",
    "delivery",
    "email",
    "mail",
    "message",
    "send"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.all_inclusive), name: "all_inclusive", tags: [
    "all",
    "endless",
    "forever",
    "inclusive",
    "infinity",
    "loop",
    "mobius",
    "neverending",
    "strip",
    "sustainability",
    "sustainable"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.all_out),
      name: "all_out",
      tags: ["all", "circle", "out", "shape"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.alt_route), name: "alt_route", tags: [
    "alt",
    "alternate",
    "alternative",
    "arrows",
    "dash",
    "dashed",
    "direction",
    "maps",
    "navigation",
    "options",
    "other",
    "route",
    "routes",
    "split",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.alternate_email),
      name: "alternate_email",
      tags: ["@", "address", "alternate", "contact", "email", "tag"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.analytics), name: "analytics", tags: [
    "analytics",
    "assessment",
    "bar",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.anchor),
      name: "anchor",
      tags: ["anchor", "google", "logo"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.android),
      name: "android",
      tags: ["android", "character", "logo", "mascot", "toy"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.animation), name: "animation", tags: [
    "animation",
    "circles",
    "film",
    "motion",
    "movement",
    "sequence",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.announcement), name: "announcement", tags: [
    "!",
    "alert",
    "announcement",
    "attention",
    "bubble",
    "caution",
    "chat",
    "comment",
    "communicate",
    "danger",
    "error",
    "exclamation",
    "feedback",
    "important",
    "mark",
    "message",
    "notification",
    "speech",
    "symbol",
    "warning"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.aod), name: "aod", tags: [
    "Android",
    "OS",
    "always",
    "aod",
    "device",
    "display",
    "hardware",
    "homescreen",
    "iOS",
    "mobile",
    "on",
    "phone",
    "tablet"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.apartment), name: "apartment", tags: [
    "accommodation",
    "apartment",
    "architecture",
    "building",
    "city",
    "company",
    "estate",
    "flat",
    "home",
    "house",
    "office",
    "places",
    "real",
    "residence",
    "residential",
    "shelter",
    "units",
    "workplace"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.api),
      name: "api",
      tags: ["api", "developer", "development", "enterprise", "software"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.app_blocking), name: "app_blocking", tags: [
    "Android",
    "OS",
    "app",
    "application",
    "block",
    "blocking",
    "cancel",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "stop",
    "stopped",
    "tablet"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.app_registration),
      name: "app_registration",
      tags: ["app", "apps", "edit", "pencil", "register", "registration"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.app_settings_alt), name: "app_settings_alt", tags: [
    "Android",
    "OS",
    "app",
    "applications",
    "cell",
    "device",
    "gear",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "setting",
    "settings",
    "tablet"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.app_shortcut), name: "app_shortcut", tags: [
    "app",
    "bookmarked",
    "favorite",
    "highlight",
    "important",
    "marked",
    "mobile",
    "save",
    "saved",
    "shortcut",
    "software",
    "special",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.approval), name: "approval", tags: [
    "apply",
    "approval",
    "approvals",
    "approve",
    "certificate",
    "certification",
    "disapproval",
    "drive",
    "file",
    "impression",
    "ink",
    "mark",
    "postage",
    "stamp"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.apps), name: "apps", tags: [
    "all",
    "applications",
    "apps",
    "circles",
    "collection",
    "components",
    "dots",
    "grid",
    "interface",
    "squares",
    "ui",
    "ux"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.apps_outage), name: "apps_outage", tags: [
    "all",
    "applications",
    "apps",
    "circles",
    "collection",
    "components",
    "dots",
    "grid",
    "interface",
    "outage",
    "squares",
    "ui",
    "ux"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.architecture), name: "architecture", tags: [
    "architecture",
    "art",
    "compass",
    "design",
    "draw",
    "drawing",
    "engineering",
    "geometric",
    "tool"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.archive),
      name: "archive",
      tags: ["archive", "inbox", "mail", "store"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.area_chart), name: "area_chart", tags: [
    "analytics",
    "area",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.arrow_back), name: "arrow_back", tags: [
    "DISABLE_IOS",
    "app",
    "application",
    "arrow",
    "back",
    "components",
    "direction",
    "disable_ios",
    "interface",
    "left",
    "navigation",
    "previous",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.arrow_back_ios), name: "arrow_back_ios", tags: [
    "DISABLE_IOS",
    "app",
    "application",
    "arrow",
    "back",
    "chevron",
    "components",
    "direction",
    "disable_ios",
    "interface",
    "ios",
    "left",
    "navigation",
    "previous",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.arrow_back_ios_new),
      name: "arrow_back_ios_new",
      tags: [
        "DISABLE_IOS",
        "app",
        "application",
        "arrow",
        "back",
        "chevron",
        "components",
        "direction",
        "disable_ios",
        "interface",
        "ios",
        "left",
        "navigation",
        "previous",
        "screen",
        "site",
        "ui",
        "ux",
        "web",
        "website"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(
      icon: Icon(Icons.arrow_circle_down),
      name: "arrow_circle_down",
      tags: ["arrow", "circle", "direction", "down", "navigation"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.arrow_circle_left),
      name: "arrow_circle_left",
      tags: ["arrow", "circle", "direction", "left", "navigation"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.arrow_circle_right),
      name: "arrow_circle_right",
      tags: ["arrow", "circle", "direction", "navigation", "right"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.arrow_circle_up),
      name: "arrow_circle_up",
      tags: ["arrow", "circle", "direction", "navigation", "up"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.arrow_downward), name: "arrow_downward", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "down",
    "downward",
    "interface",
    "navigation",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.arrow_drop_down), name: "arrow_drop_down", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "down",
    "drop",
    "interface",
    "navigation",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.arrow_drop_down_circle),
      name: "arrow_drop_down_circle",
      tags: [
        "app",
        "application",
        "arrow",
        "circle",
        "components",
        "direction",
        "down",
        "drop",
        "interface",
        "navigation",
        "screen",
        "site",
        "ui",
        "ux",
        "web",
        "website"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.arrow_drop_up), name: "arrow_drop_up", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "drop",
    "interface",
    "navigation",
    "screen",
    "site",
    "ui",
    "up",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.arrow_forward), name: "arrow_forward", tags: [
    "app",
    "application",
    "arrow",
    "arrows",
    "components",
    "direction",
    "forward",
    "interface",
    "navigation",
    "right",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.arrow_forward_ios),
      name: "arrow_forward_ios",
      tags: [
        "app",
        "application",
        "arrow",
        "chevron",
        "components",
        "direction",
        "forward",
        "interface",
        "ios",
        "navigation",
        "next",
        "right",
        "screen",
        "site",
        "ui",
        "ux",
        "web",
        "website"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.arrow_left), name: "arrow_left", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "interface",
    "left",
    "navigation",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.arrow_outward), name: "arrow_outward", tags: [
    "app",
    "application",
    "arrow",
    "arrows",
    "components",
    "direction",
    "forward",
    "interface",
    "navigation",
    "right",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.arrow_right), name: "arrow_right", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "interface",
    "navigation",
    "right",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.arrow_right_alt), name: "arrow_right_alt", tags: [
    "alt",
    "arrow",
    "arrows",
    "direction",
    "east",
    "navigation",
    "pointing",
    "right"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.arrow_upward), name: "arrow_upward", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "direction",
    "interface",
    "navigation",
    "screen",
    "site",
    "ui",
    "up",
    "upward",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.art_track), name: "art_track", tags: [
    "album",
    "art",
    "artist",
    "audio",
    "image",
    "music",
    "photo",
    "photography",
    "picture",
    "sound",
    "track",
    "tracks"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.article), name: "article", tags: [
    "article",
    "doc",
    "document",
    "file",
    "page",
    "paper",
    "text",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.aspect_ratio), name: "aspect_ratio", tags: [
    "aspect",
    "dash",
    "dashed",
    "expand",
    "image",
    "ratio",
    "resize",
    "scale",
    "size",
    "square"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.assessment), name: "assessment", tags: [
    "analytics",
    "assessment",
    "bar",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.assignment),
      name: "assignment",
      tags: ["assignment", "clipboard", "doc", "document", "text", "writing"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.assignment_ind), name: "assignment_ind", tags: [
    "account",
    "assignment",
    "clipboard",
    "doc",
    "document",
    "face",
    "ind",
    "people",
    "person",
    "profile",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.assignment_late), name: "assignment_late", tags: [
    "!",
    "alert",
    "assignment",
    "attention",
    "caution",
    "clipboard",
    "danger",
    "doc",
    "document",
    "error",
    "exclamation",
    "important",
    "late",
    "mark",
    "notification",
    "symbol",
    "warning"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.assignment_return),
      name: "assignment_return",
      tags: [
        "arrow",
        "assignment",
        "back",
        "clipboard",
        "doc",
        "document",
        "left",
        "retun"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.assignment_returned),
      name: "assignment_returned",
      tags: [
        "arrow",
        "assignment",
        "clipboard",
        "doc",
        "document",
        "down",
        "returned"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.assignment_turned_in),
      name: "assignment_turned_in",
      tags: [
        "approve",
        "assignment",
        "check",
        "clipboard",
        "complete",
        "doc",
        "document",
        "done",
        "in",
        "mark",
        "ok",
        "select",
        "tick",
        "turn",
        "validate",
        "verified",
        "yes"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.assist_walker), name: "assist_walker", tags: [
    "accessibility",
    "accessible",
    "assist",
    "body",
    "disability",
    "handicap",
    "help",
    "human",
    "injured",
    "injury",
    "mobility",
    "person",
    "walk",
    "walker"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.assistant), name: "assistant", tags: [
    "ai",
    "artificial",
    "assistant",
    "automatic",
    "automation",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "custom",
    "feedback",
    "genai",
    "intelligence",
    "magic",
    "message",
    "recommendation",
    "smart",
    "spark",
    "sparkle",
    "speech",
    "star",
    "suggestion",
    "twinkle"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.assistant_direction),
      name: "assistant_direction",
      tags: [
        "assistant",
        "destination",
        "direction",
        "location",
        "maps",
        "navigate",
        "navigation",
        "pin",
        "place",
        "right",
        "stop"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.assistant_photo), name: "assistant_photo", tags: [
    "assistant",
    "flag",
    "photo",
    "recommendation",
    "smart",
    "star",
    "suggestion"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.assured_workload), name: "assured_workload", tags: [
    "account",
    "assured",
    "balance",
    "bank",
    "bill",
    "building",
    "card",
    "cash",
    "coin",
    "commerce",
    "compliance",
    "confidential",
    "credit",
    "currency",
    "dollars",
    "federal",
    "finance",
    "government",
    "money",
    "online",
    "pay",
    "payment",
    "secure",
    "sensitive regulatory",
    "workload"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.atm), name: "atm", tags: [
    "alphabet",
    "atm",
    "automated",
    "bill",
    "card",
    "cart",
    "cash",
    "character",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "font",
    "letters",
    "machine",
    "money",
    "online",
    "pay",
    "payment",
    "shopping",
    "symbol",
    "teller",
    "text",
    "type"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.attach_email), name: "attach_email", tags: [
    "attach",
    "attachment",
    "clip",
    "compose",
    "email",
    "envelop",
    "letters",
    "link",
    "mail",
    "message",
    "paperclip",
    "send"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.attach_file), name: "attach_file", tags: [
    "add",
    "attach",
    "attachment",
    "clip",
    "file",
    "link",
    "mail",
    "media",
    "paperclip"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.attach_money), name: "attach_money", tags: [
    "bill",
    "card",
    "cash",
    "circle",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "monetization",
    "money",
    "on",
    "online",
    "pay",
    "payment",
    "shopping",
    "symbol"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.attachment), name: "attachment", tags: [
    "attach",
    "attachment",
    "clip",
    "compose",
    "file",
    "image",
    "link"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.attractions), name: "attractions", tags: [
    "amusement",
    "attractions",
    "entertainment",
    "ferris",
    "fun",
    "maps",
    "park",
    "places",
    "wheel"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.attribution), name: "attribution", tags: [
    "account",
    "attribute",
    "attribution",
    "body",
    "circle",
    "copyright",
    "copywriter",
    "human",
    "people",
    "person",
    "profile",
    "user",
    "youtube"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.audio_file), name: "audio_file", tags: [
    "audio",
    "doc",
    "document",
    "key",
    "music",
    "note",
    "sound",
    "track"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.audiotrack),
      name: "audiotrack",
      tags: ["audio", "audiotrack", "key", "music", "note", "sound", "track"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.auto_awesome), name: "auto_awesome", tags: [
    "adjust",
    "ai",
    "artificial",
    "automatic",
    "automation",
    "custom",
    "edit",
    "editing",
    "enhance",
    "genai",
    "intelligence",
    "magic",
    "smart",
    "spark",
    "sparkle",
    "star",
    "stars"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.auto_awesome_mosaic),
      name: "auto_awesome_mosaic",
      tags: [
        "adjust",
        "auto",
        "awesome",
        "collage",
        "edit",
        "editing",
        "enhance",
        "image",
        "mosaic",
        "photo"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.auto_awesome_motion),
      name: "auto_awesome_motion",
      tags: [
        "adjust",
        "auto",
        "awesome",
        "collage",
        "edit",
        "editing",
        "enhance",
        "image",
        "motion",
        "photo",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.auto_delete), name: "auto_delete", tags: [
    "auto",
    "bin",
    "can",
    "clock",
    "date",
    "delete",
    "garbage",
    "remove",
    "schedule",
    "time",
    "trash"
  ], types: [
    "alert"
  ]),
  DartIcon(icon: Icon(Icons.auto_fix_high), name: "auto_fix_high", tags: [
    "adjust",
    "ai",
    "artificial",
    "auto",
    "automatic",
    "automation",
    "custom",
    "edit",
    "editing",
    "enhance",
    "erase",
    "fix",
    "genai",
    "high",
    "intelligence",
    "magic",
    "modify",
    "pen",
    "smart",
    "spark",
    "sparkle",
    "star",
    "tool",
    "wand"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.auto_fix_normal), name: "auto_fix_normal", tags: [
    "ai",
    "artificial",
    "auto",
    "automatic",
    "automation",
    "custom",
    "edit",
    "erase",
    "fix",
    "genai",
    "intelligence",
    "magic",
    "modify",
    "smart",
    "spark",
    "sparkle",
    "star",
    "wand"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.auto_fix_off), name: "auto_fix_off", tags: [
    "ai",
    "artificial",
    "auto",
    "automatic",
    "automation",
    "custom",
    "disabled",
    "edit",
    "enabled",
    "erase",
    "fix",
    "genai",
    "intelligence",
    "magic",
    "modify",
    "off",
    "on",
    "slash",
    "smart",
    "spark",
    "sparkle",
    "star",
    "wand"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.auto_graph), name: "auto_graph", tags: [
    "analytics",
    "auto",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "line",
    "measure",
    "metrics",
    "stars",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.auto_mode), name: "auto_mode", tags: [
    "ai",
    "around",
    "arrow",
    "arrows",
    "artificial",
    "auto",
    "automatic",
    "automation",
    "custom",
    "direction",
    "genai",
    "inprogress",
    "intelligence",
    "load",
    "loading refresh",
    "magic",
    "mode",
    "navigation",
    "nest",
    "renew",
    "rotate",
    "smart",
    "spark",
    "sparkle",
    "star",
    "turn"
  ], types: [
    "home"
  ]),
  DartIcon(
      icon: Icon(Icons.auto_stories),
      name: "auto_stories",
      tags: ["auto", "book", "flipping", "pages", "stories"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.autofps_select), name: "autofps_select", tags: [
    "A",
    "alphabet",
    "auto",
    "character",
    "font",
    "fps",
    "frame",
    "frequency",
    "letters",
    "per",
    "rate",
    "second",
    "seconds",
    "select",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.autorenew), name: "autorenew", tags: [
    "around",
    "arrow",
    "arrows",
    "autorenew",
    "cache",
    "cached",
    "direction",
    "inprogress",
    "load",
    "loading refresh",
    "navigation",
    "renew",
    "rotate",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.av_timer), name: "av_timer", tags: [
    "av",
    "clock",
    "countdown",
    "duration",
    "minutes",
    "seconds",
    "time",
    "timer",
    "watch"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.baby_changing_station),
      name: "baby_changing_station",
      tags: [
        "babies",
        "baby",
        "bathroom",
        "body",
        "changing",
        "child",
        "children",
        "father",
        "human",
        "infant",
        "kids",
        "mother",
        "newborn",
        "people",
        "person",
        "station",
        "toddler",
        "wc",
        "young"
      ],
      types: [
        "places"
      ]),
  DartIcon(
      icon: Icon(Icons.back_hand),
      name: "back_hand",
      tags: ["back", "fingers", "gesture", "hand", "raised"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.backpack), name: "backpack", tags: [
    "back",
    "backpack",
    "bag",
    "book",
    "bookbag",
    "knapsack",
    "pack",
    "storage",
    "travel"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.backspace), name: "backspace", tags: [
    "arrow",
    "back",
    "backspace",
    "cancel",
    "clear",
    "correct",
    "delete",
    "erase",
    "remove"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.backup), name: "backup", tags: [
    "arrow",
    "backup",
    "cloud",
    "data",
    "drive",
    "files folders",
    "storage",
    "up",
    "upload"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.backup_table), name: "backup_table", tags: [
    "backup",
    "drive",
    "files folders",
    "format",
    "layout",
    "stack",
    "storage",
    "table"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.badge), name: "badge", tags: [
    "account",
    "avatar",
    "badge",
    "card",
    "certified",
    "employee",
    "face",
    "human",
    "id",
    "id card",
    "identification",
    "name",
    "people",
    "person",
    "profile",
    "security",
    "user",
    "work"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.bakery_dining), name: "bakery_dining", tags: [
    "bakery",
    "bread",
    "breakfast",
    "brunch",
    "croissant",
    "dining",
    "food"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.balance), name: "balance", tags: [
    "balance",
    "equal",
    "equity",
    "impartiality",
    "justice",
    "parity",
    "stability. equilibrium",
    "steadiness",
    "symmetry"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.balcony), name: "balcony", tags: [
    "architecture",
    "balcony",
    "doors",
    "estate",
    "home",
    "house",
    "maps",
    "out",
    "outside",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "terrace",
    "window"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.ballot),
      name: "ballot",
      tags: ["ballot", "bullet", "election", "list", "point", "poll", "vote"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.bar_chart), name: "bar_chart", tags: [
    "analytics",
    "bar",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.batch_prediction),
      name: "batch_prediction",
      tags: ["batch", "bulb", "idea", "light", "prediction"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.bathroom), name: "bathroom", tags: [
    "bath",
    "bathroom",
    "closet",
    "home",
    "house",
    "place",
    "plumbing",
    "room",
    "shower",
    "sprinkler",
    "wash",
    "water",
    "wc"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.bathtub), name: "bathtub", tags: [
    "bath",
    "bathing",
    "bathroom",
    "bathtub",
    "home",
    "hotel",
    "human",
    "person",
    "shower",
    "travel",
    "tub"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.battery_0_bar), name: "battery_0_bar", tags: [
    "0",
    "bar",
    "battery",
    "cell",
    "charge",
    "full",
    "mobile",
    "power"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.battery_1_bar),
      name: "battery_1_bar",
      tags: ["1", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.battery_2_bar),
      name: "battery_2_bar",
      tags: ["2", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.battery_3_bar),
      name: "battery_3_bar",
      tags: ["3", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.battery_4_bar),
      name: "battery_4_bar",
      tags: ["4", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.battery_5_bar),
      name: "battery_5_bar",
      tags: ["5", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.battery_6_bar),
      name: "battery_6_bar",
      tags: ["6", "bar", "battery", "cell", "charge", "mobile", "power"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.battery_alert), name: "battery_alert", tags: [
    "!",
    "alert",
    "attention",
    "battery",
    "caution",
    "cell",
    "charge",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "mobile",
    "notification",
    "power",
    "symbol",
    "warning"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.battery_charging_full),
      name: "battery_charging_full",
      tags: [
        "battery",
        "bolt",
        "cell",
        "charge",
        "charging",
        "electric",
        "energy",
        "full",
        "instant",
        "lightening",
        "mobile",
        "power",
        "thunderbolt"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.battery_full), name: "battery_full", tags: [
    "0",
    "bar",
    "battery",
    "cell",
    "charge",
    "full",
    "mobile",
    "power"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.battery_saver), name: "battery_saver", tags: [
    "+",
    "add",
    "battery",
    "charge",
    "charging",
    "new",
    "plus",
    "power",
    "saver",
    "symbol"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.battery_std), name: "battery_std", tags: [
    "battery",
    "cell",
    "charge",
    "mobile",
    "plus",
    "power",
    "standard",
    "std"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.battery_unknown), name: "battery_unknown", tags: [
    "?",
    "assistance",
    "battery",
    "cell",
    "charge",
    "help",
    "info",
    "information",
    "mobile",
    "power",
    "punctuation",
    "question mark",
    "support",
    "symbol",
    "unknown"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.beach_access),
      name: "beach_access",
      tags: ["access", "beach", "places", "summer", "sunny", "umbrella"],
      types: ["places"]),
  DartIcon(icon: Icon(Icons.bed), name: "bed", tags: [
    "bed",
    "bedroom",
    "double",
    "full",
    "furniture",
    "home",
    "hotel",
    "house",
    "king",
    "night",
    "pillows",
    "queen",
    "rest",
    "room",
    "size",
    "sleep"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.bedroom_baby), name: "bedroom_baby", tags: [
    "babies",
    "baby",
    "bedroom",
    "child",
    "children",
    "home",
    "horse",
    "house",
    "infant",
    "kid",
    "newborn",
    "rocking",
    "room",
    "toddler",
    "young"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.bedroom_child), name: "bedroom_child", tags: [
    "bed",
    "bedroom",
    "child",
    "children",
    "furniture",
    "home",
    "hotel",
    "house",
    "kid",
    "night",
    "pillows",
    "rest",
    "room",
    "size",
    "sleep",
    "twin",
    "young"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.bedroom_parent), name: "bedroom_parent", tags: [
    "bed",
    "bedroom",
    "double",
    "full",
    "furniture",
    "home",
    "hotel",
    "house",
    "king",
    "night",
    "parent",
    "pillows",
    "queen",
    "rest",
    "room",
    "sizem master",
    "sleep"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.bedtime), name: "bedtime", tags: [
    "bedtime",
    "clear",
    "climate",
    "home",
    "lunar",
    "moon",
    "nest",
    "night",
    "nightime",
    "quiet",
    "security",
    "sleep",
    "thermostat",
    "time",
    "weather"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.bedtime_off), name: "bedtime_off", tags: [
    "active",
    "bedtime",
    "clear",
    "climate",
    "disabled",
    "home",
    "lunar",
    "moon",
    "nest",
    "night",
    "nightime",
    "off",
    "offline",
    "quiet",
    "security",
    "slash",
    "sleep",
    "thermostat",
    "time",
    "weather"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.beenhere), name: "beenhere", tags: [
    "approve",
    "archive",
    "beenhere",
    "bookmark",
    "check",
    "complete",
    "done",
    "favorite",
    "label",
    "library",
    "mark",
    "ok",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "select",
    "tag",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.bento), name: "bento", tags: [
    "bento",
    "box",
    "dinner",
    "food",
    "lunch",
    "meal",
    "restaurant",
    "takeout"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.bike_scooter), name: "bike_scooter", tags: [
    "automobile",
    "bike",
    "car",
    "cars",
    "maps",
    "scooter",
    "transportation",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.biotech), name: "biotech", tags: [
    "biotech",
    "chemistry",
    "laboratory",
    "microscope",
    "research",
    "science",
    "technology"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.blender), name: "blender", tags: [
    "appliance",
    "blender",
    "cook",
    "cooking",
    "electric",
    "juicer",
    "kitchen",
    "machine",
    "vitamix"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.blind), name: "blind", tags: [
    "accessibility",
    "accessible",
    "assist",
    "blind",
    "body",
    "cane",
    "disability",
    "handicap",
    "help",
    "human",
    "mobility",
    "person",
    "walk",
    "walker"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.blinds), name: "blinds", tags: [
    "blinds",
    "cover",
    "curtains",
    "nest",
    "open",
    "shade",
    "shutter",
    "sunshade"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.blinds_closed), name: "blinds_closed", tags: [
    "blinds",
    "closed",
    "cover",
    "curtains",
    "nest",
    "shade",
    "shutter",
    "sunshade"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.block), name: "block", tags: [
    "avoid",
    "block",
    "cancel",
    "close",
    "disturb",
    "do not disturb",
    "entry",
    "exit",
    "no",
    "prohibited",
    "quit",
    "remove",
    "stop"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.bloodtype), name: "bloodtype", tags: [
    "blood",
    "bloodtype",
    "donate",
    "droplet",
    "emergency",
    "hospital",
    "medicine",
    "negative",
    "positive",
    "type",
    "water"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.bluetooth), name: "bluetooth", tags: [
    "bluetooth",
    "cast",
    "connect",
    "connection",
    "device",
    "paring",
    "streaming",
    "symbol",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.bluetooth_audio), name: "bluetooth_audio", tags: [
    "audio",
    "bluetooth",
    "connect",
    "connection",
    "device",
    "music",
    "signal",
    "sound",
    "symbol"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.bluetooth_connected),
      name: "bluetooth_connected",
      tags: [
        "bluetooth",
        "cast",
        "connect",
        "connection",
        "device",
        "paring",
        "streaming",
        "symbol",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.bluetooth_disabled),
      name: "bluetooth_disabled",
      tags: [
        "bluetooth",
        "cast",
        "connect",
        "connection",
        "device",
        "disabled",
        "enabled",
        "off",
        "offline",
        "on",
        "paring",
        "slash",
        "streaming",
        "symbol",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.bluetooth_drive), name: "bluetooth_drive", tags: [
    "automobile",
    "bluetooth",
    "car",
    "cars",
    "cast",
    "connect",
    "connection",
    "device",
    "drive",
    "maps",
    "paring",
    "streaming",
    "symbol",
    "transportation",
    "travel",
    "vehicle",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.bluetooth_searching),
      name: "bluetooth_searching",
      tags: [
        "bluetooth",
        "connection",
        "device",
        "paring",
        "search",
        "searching",
        "symbol"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.blur_circular), name: "blur_circular", tags: [
    "blur",
    "circle",
    "circular",
    "dots",
    "edit",
    "editing",
    "effect",
    "enhance",
    "filter"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.blur_linear), name: "blur_linear", tags: [
    "blur",
    "dots",
    "edit",
    "editing",
    "effect",
    "enhance",
    "filter",
    "linear"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.blur_off), name: "blur_off", tags: [
    "blur",
    "disabled",
    "dots",
    "edit",
    "editing",
    "effect",
    "enabled",
    "enhance",
    "off",
    "on",
    "slash"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.blur_on), name: "blur_on", tags: [
    "blur",
    "disabled",
    "dots",
    "edit",
    "editing",
    "effect",
    "enabled",
    "enhance",
    "filter",
    "off",
    "on",
    "slash"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.bolt), name: "bolt", tags: [
    "bolt",
    "electric",
    "energy",
    "fast",
    "flash",
    "instant",
    "lightning",
    "power",
    "thunderbolt"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.book), name: "book", tags: [
    "book",
    "bookmark",
    "favorite",
    "label",
    "library",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.book_online), name: "book_online", tags: [
    "Android",
    "OS",
    "admission",
    "appointment",
    "book",
    "cell",
    "device",
    "event",
    "hardware",
    "iOS",
    "mobile",
    "online",
    "pass",
    "phone",
    "reservation",
    "tablet",
    "ticket"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmark), name: "bookmark", tags: [
    "archive",
    "bookmark",
    "favorite",
    "label",
    "library",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmark_add), name: "bookmark_add", tags: [
    "+",
    "add",
    "bookmark",
    "favorite",
    "plus",
    "remember",
    "ribbon",
    "save",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmark_added), name: "bookmark_added", tags: [
    "added",
    "approve",
    "bookmark",
    "check",
    "complete",
    "done",
    "favorite",
    "mark",
    "ok",
    "remember",
    "save",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmark_border), name: "bookmark_border", tags: [
    "archive",
    "bookmark",
    "border",
    "favorite",
    "label",
    "library",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmark_remove), name: "bookmark_remove", tags: [
    "bookmark",
    "delete",
    "favorite",
    "minus",
    "remember",
    "remove",
    "ribbon",
    "save",
    "subtract"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.bookmarks), name: "bookmarks", tags: [
    "bookmark",
    "bookmarks",
    "favorite",
    "label",
    "layers",
    "library",
    "multiple",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "stack",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.border_all), name: "border_all", tags: [
    "all",
    "border",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_bottom), name: "border_bottom", tags: [
    "border",
    "bottom",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_clear), name: "border_clear", tags: [
    "border",
    "clear",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_color), name: "border_color", tags: [
    "all",
    "border",
    "doc",
    "edit",
    "editing",
    "editor",
    "pen",
    "pencil",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.border_horizontal),
      name: "border_horizontal",
      tags: [
        "border",
        "dash",
        "dashed",
        "doc",
        "edit",
        "editing",
        "editor",
        "horizontal",
        "sheet",
        "spreadsheet",
        "stroke",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.border_inner), name: "border_inner", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "inner",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_left), name: "border_left", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "left",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_outer), name: "border_outer", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "outer",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_right), name: "border_right", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "right",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_style), name: "border_style", tags: [
    "border",
    "color",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "style",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_top), name: "border_top", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "top",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.border_vertical), name: "border_vertical", tags: [
    "border",
    "dash",
    "dashed",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "stroke",
    "text",
    "type",
    "vertical",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.boy), name: "boy", tags: [
    "body",
    "boy",
    "gender",
    "human",
    "male",
    "man",
    "people",
    "person",
    "social",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.branding_watermark),
      name: "branding_watermark",
      tags: [
        "branding",
        "components",
        "copyright",
        "design",
        "emblem",
        "format",
        "identity",
        "interface",
        "layout",
        "logo",
        "screen",
        "site",
        "stamp",
        "ui",
        "ux",
        "watermark",
        "web",
        "website",
        "window"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.breakfast_dining), name: "breakfast_dining", tags: [
    "bakery",
    "bread",
    "breakfast",
    "butter",
    "dining",
    "food",
    "toast"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.brightness_1), name: "brightness_1", tags: [
    "1",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_2), name: "brightness_2", tags: [
    "2",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_3), name: "brightness_3", tags: [
    "3",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_4), name: "brightness_4", tags: [
    "4",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen",
    "sun"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_5), name: "brightness_5", tags: [
    "5",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen",
    "sun"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_6), name: "brightness_6", tags: [
    "6",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen",
    "sun"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_7), name: "brightness_7", tags: [
    "7",
    "brightness",
    "circle",
    "control",
    "crescent",
    "level",
    "moon",
    "screen",
    "sun"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.brightness_auto), name: "brightness_auto", tags: [
    "A",
    "auto",
    "brightness",
    "control",
    "display",
    "level",
    "mobile",
    "monitor",
    "phone",
    "screen",
    "sun"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.brightness_high), name: "brightness_high", tags: [
    "auto",
    "brightness",
    "control",
    "high",
    "mobile",
    "monitor",
    "phone",
    "sun"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.brightness_low), name: "brightness_low", tags: [
    "auto",
    "brightness",
    "control",
    "low",
    "mobile",
    "monitor",
    "phone",
    "sun"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.brightness_medium),
      name: "brightness_medium",
      tags: [
        "auto",
        "brightness",
        "control",
        "medium",
        "mobile",
        "monitor",
        "phone",
        "sun"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.broadcast_on_home),
      name: "broadcast_on_home",
      tags: [""],
      types: ["home"]),
  DartIcon(
      icon: Icon(Icons.broadcast_on_personal),
      name: "broadcast_on_personal",
      tags: [""],
      types: ["home"]),
  DartIcon(icon: Icon(Icons.broken_image), name: "broken_image", tags: [
    "broken",
    "corrupt",
    "error",
    "image",
    "landscape",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture",
    "torn"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.browse_gallery),
      name: "browse_gallery",
      tags: ["clock", "collection", "gallery", "library", "stack", "watch"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.browser_not_supported),
      name: "browser_not_supported",
      tags: [
        "browser",
        "disabled",
        "enabled",
        "internet",
        "not",
        "off",
        "on",
        "page",
        "screen",
        "site",
        "slash",
        "supported",
        "web",
        "website",
        "www"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.browser_updated), name: "browser_updated", tags: [
    "Android",
    "OS",
    "arrow",
    "browser",
    "chrome",
    "desktop",
    "device",
    "display",
    "download",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "updated",
    "web",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.brunch_dining), name: "brunch_dining", tags: [
    "breakfast",
    "brunch",
    "champagne",
    "dining",
    "drink",
    "food",
    "lunch",
    "meal"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.brush), name: "brush", tags: [
    "art",
    "brush",
    "design",
    "draw",
    "edit",
    "editing",
    "paint",
    "painting",
    "tool"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.bubble_chart), name: "bubble_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "bubble",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.bug_report), name: "bug_report", tags: [
    "animal",
    "bug",
    "fix",
    "insect",
    "issue",
    "problem",
    "report",
    "testing",
    "virus",
    "warning"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.build), name: "build", tags: [
    "adjust",
    "build",
    "fix",
    "home",
    "nest",
    "repair",
    "tool",
    "tools",
    "wrench"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.build_circle),
      name: "build_circle",
      tags: ["adjust", "build", "circle", "fix", "repair", "tool", "wrench"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.bungalow), name: "bungalow", tags: [
    "architecture",
    "bungalow",
    "cottage",
    "estate",
    "home",
    "house",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.burst_mode), name: "burst_mode", tags: [
    "burst",
    "image",
    "landscape",
    "mode",
    "mountain",
    "mountains",
    "multiple",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.bus_alert), name: "bus_alert", tags: [
    "!",
    "alert",
    "attention",
    "automobile",
    "bus",
    "car",
    "cars",
    "caution",
    "danger",
    "error",
    "exclamation",
    "important",
    "maps",
    "mark",
    "notification",
    "symbol",
    "transportation",
    "vehicle",
    "warning"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.business), name: "business", tags: [
    "apartment",
    "architecture",
    "building",
    "business",
    "company",
    "estate",
    "home",
    "place",
    "real",
    "residence",
    "residential",
    "shelter"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.business_center), name: "business_center", tags: [
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "center",
    "places",
    "purse",
    "suitcase",
    "work"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.cabin), name: "cabin", tags: [
    "architecture",
    "cabin",
    "camping",
    "cottage",
    "estate",
    "home",
    "house",
    "log",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling",
    "wood"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.cable), name: "cable", tags: [
    "cable",
    "connect",
    "connection",
    "device",
    "electronics",
    "usb",
    "wire"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.cached), name: "cached", tags: [
    "around",
    "arrows",
    "cache",
    "cached",
    "inprogress",
    "load",
    "loading refresh",
    "renew",
    "rotate"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.cake), name: "cake", tags: [
    "add",
    "baked",
    "birthday",
    "cake",
    "candles",
    "celebration",
    "dessert",
    "food",
    "frosting",
    "new",
    "party",
    "pastries",
    "pastry",
    "plus",
    "social",
    "sweet",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.calculate),
      name: "calculate",
      tags: ["+", "-", "=", "calculate", "count", "finance calculator", "math"],
      types: ["content"]),
  DartIcon(
      icon: Icon(Icons.calendar_month),
      name: "calendar_month",
      tags: ["calendar", "date", "day", "event", "month", "schedule", "today"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.calendar_today),
      name: "calendar_today",
      tags: ["calendar", "date", "day", "event", "month", "schedule", "today"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.calendar_view_day),
      name: "calendar_view_day",
      tags: [
        "calendar",
        "date",
        "day",
        "event",
        "format",
        "grid",
        "layout",
        "month",
        "schedule",
        "today",
        "view",
        "week"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.calendar_view_month),
      name: "calendar_view_month",
      tags: [
        "calendar",
        "date",
        "day",
        "event",
        "format",
        "grid",
        "layout",
        "month",
        "schedule",
        "today",
        "view"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.calendar_view_week),
      name: "calendar_view_week",
      tags: [
        "calendar",
        "date",
        "day",
        "event",
        "format",
        "grid",
        "layout",
        "month",
        "schedule",
        "today",
        "view",
        "week"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.call), name: "call", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.call_end), name: "call_end", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "end",
    "hardware",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.call_made),
      name: "call_made",
      tags: ["arrow", "call", "device", "made", "mobile"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.call_merge),
      name: "call_merge",
      tags: ["arrow", "call", "device", "merge", "mobile"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.call_missed),
      name: "call_missed",
      tags: ["arrow", "call", "device", "missed", "mobile"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.call_missed_outgoing),
      name: "call_missed_outgoing",
      tags: ["arrow", "call", "device", "missed", "mobile", "outgoing"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.call_received),
      name: "call_received",
      tags: ["arrow", "call", "device", "mobile", "received"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.call_split),
      name: "call_split",
      tags: ["arrow", "call", "device", "mobile", "split"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.call_to_action), name: "call_to_action", tags: [
    "action",
    "alert",
    "bar",
    "call",
    "components",
    "cta",
    "design",
    "info",
    "information",
    "interface",
    "layout",
    "message",
    "notification",
    "screen",
    "site",
    "to",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.camera), name: "camera", tags: [
    "aperture",
    "camera",
    "lens",
    "photo",
    "photography",
    "picture",
    "shutter"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.camera_alt),
      name: "camera_alt",
      tags: ["alt", "camera", "image", "photo", "photography", "picture"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.camera_enhance), name: "camera_enhance", tags: [
    "ai",
    "artificial",
    "automatic",
    "automation",
    "camera",
    "custom",
    "enhance",
    "genai",
    "important",
    "intelligence",
    "lens",
    "magic",
    "photo",
    "photography",
    "picture",
    "quality",
    "smart",
    "spark",
    "sparkle",
    "special",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.camera_front), name: "camera_front", tags: [
    "body",
    "camera",
    "front",
    "human",
    "lens",
    "mobile",
    "person",
    "phone",
    "photography",
    "portrait",
    "selfie"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.camera_indoor), name: "camera_indoor", tags: [
    "architecture",
    "building",
    "camera",
    "estate",
    "film",
    "filming",
    "home",
    "house",
    "image",
    "indoor",
    "inside",
    "motion",
    "nest",
    "picture",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "video",
    "videography"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.camera_outdoor), name: "camera_outdoor", tags: [
    "architecture",
    "building",
    "camera",
    "estate",
    "film",
    "filming",
    "home",
    "house",
    "image",
    "motion",
    "nest",
    "outdoor",
    "outside",
    "picture",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "video",
    "videography"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.camera_rear), name: "camera_rear", tags: [
    "camera",
    "front",
    "lens",
    "mobile",
    "phone",
    "photo",
    "photography",
    "picture",
    "portrait",
    "rear",
    "selfie"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.camera_roll), name: "camera_roll", tags: [
    "camera",
    "film",
    "image",
    "library",
    "photo",
    "photography",
    "roll"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.cameraswitch), name: "cameraswitch", tags: [
    "arrows",
    "camera",
    "cameraswitch",
    "flip",
    "rotate",
    "swap",
    "switch",
    "view"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.campaign), name: "campaign", tags: [
    "alert",
    "announcement",
    "campaign",
    "loud",
    "megaphone",
    "microphone",
    "notification",
    "speaker"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.cancel), name: "cancel", tags: [
    "cancel",
    "circle",
    "clear",
    "close",
    "exit",
    "remove",
    "stop",
    "x"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.cancel_presentation),
      name: "cancel_presentation",
      tags: [
        "cancel",
        "clear",
        "close",
        "device",
        "exit",
        "no",
        "present",
        "presentation",
        "quit",
        "remove",
        "screen",
        "slide",
        "stop",
        "website",
        "window",
        "x"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.cancel_schedule_send),
      name: "cancel_schedule_send",
      tags: [
        "cancel",
        "clear",
        "email",
        "mail",
        "no",
        "quit",
        "remove",
        "schedule",
        "send",
        "share",
        "stop",
        "x"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.candlestick_chart),
      name: "candlestick_chart",
      tags: [
        "analytics",
        "candlestick",
        "chart",
        "data",
        "diagram",
        "finance",
        "graph",
        "infographic",
        "measure",
        "metrics",
        "statistics",
        "tracking"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.car_crash), name: "car_crash", tags: [
    "accident",
    "automobile",
    "car",
    "cars",
    "collision",
    "crash",
    "direction",
    "maps",
    "public",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.car_rental), name: "car_rental", tags: [
    "access",
    "automobile",
    "car",
    "cars",
    "entry",
    "key",
    "lock",
    "maps",
    "password",
    "rental",
    "transportation",
    "unlock",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.car_repair), name: "car_repair", tags: [
    "automobile",
    "car",
    "cars",
    "maps",
    "repair",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.card_giftcard), name: "card_giftcard", tags: [
    "account",
    "balance",
    "bill",
    "card",
    "cart",
    "cash",
    "certificate",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "gift",
    "giftcard",
    "money",
    "online",
    "pay",
    "payment",
    "present",
    "shopping"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.card_membership), name: "card_membership", tags: [
    "bill",
    "bookmark",
    "card",
    "cash",
    "certificate",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "loyalty",
    "membership",
    "money",
    "online",
    "pay",
    "payment",
    "shopping",
    "subscription"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.card_travel), name: "card_travel", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "membership",
    "miles",
    "money",
    "online",
    "pay",
    "payment",
    "travel",
    "trip"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.carpenter), name: "carpenter", tags: [
    "building",
    "carpenter",
    "construction",
    "cutting",
    "handyman",
    "repair",
    "saw",
    "tool"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.cases), name: "cases", tags: [
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "cases",
    "purse",
    "suitcase"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.casino), name: "casino", tags: [
    "casino",
    "casino chip",
    "chips",
    "dice",
    "dots",
    "entertainment",
    "gamble",
    "gambling",
    "game",
    "games",
    "luck",
    "places",
    "tokens"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.cast), name: "cast", tags: [
    "Android",
    "OS",
    "airplay",
    "cast",
    "chrome",
    "connect",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "screencast",
    "streaming",
    "television",
    "tv",
    "web",
    "window",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.cast_connected), name: "cast_connected", tags: [
    "Android",
    "OS",
    "airplay",
    "cast",
    "chrome",
    "connect",
    "connected",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "screencast",
    "streaming",
    "television",
    "tv",
    "web",
    "window",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.cast_for_education),
      name: "cast_for_education",
      tags: [
        "Android",
        "OS",
        "airplay",
        "cast",
        "chrome",
        "connect",
        "desktop",
        "device",
        "display",
        "education",
        "for",
        "hardware",
        "iOS",
        "learning",
        "lessons teaching",
        "mac",
        "monitor",
        "screen",
        "screencast",
        "streaming",
        "television",
        "tv",
        "web",
        "window",
        "wireless"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(
      icon: Icon(Icons.castle),
      name: "castle",
      tags: ["castle", "fort", "fortress", "mansion", "palace"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.catching_pokemon),
      name: "catching_pokemon",
      tags: ["catching", "go", "pokemon", "pokestop", "travel"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.category), name: "category", tags: [
    "categories",
    "category",
    "circle",
    "collection",
    "items",
    "product",
    "shapes",
    "sort",
    "square",
    "triangle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.celebration),
      name: "celebration",
      tags: ["activity", "birthday", "celebration", "event", "fun", "party"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.cell_tower), name: "cell_tower", tags: [
    "broadcast",
    "casting",
    "cell",
    "network",
    "signal",
    "tower",
    "transmitting",
    "wireless"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.cell_wifi), name: "cell_wifi", tags: [
    "cell",
    "connection",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.center_focus_strong),
      name: "center_focus_strong",
      tags: [
        "camera",
        "center",
        "focus",
        "image",
        "lens",
        "photo",
        "photography",
        "strong",
        "zoom"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.center_focus_weak),
      name: "center_focus_weak",
      tags: [
        "camera",
        "center",
        "focus",
        "image",
        "lens",
        "photo",
        "photography",
        "weak",
        "zoom"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.chair), name: "chair", tags: [
    "chair",
    "comfort",
    "couch",
    "decoration",
    "furniture",
    "home",
    "house",
    "living",
    "lounging",
    "loveseat",
    "room",
    "seat",
    "seating",
    "sofa"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.chair_alt), name: "chair_alt", tags: [
    "cahir",
    "furniture",
    "home",
    "house",
    "kitchen",
    "lounging",
    "seating",
    "table"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.chalet), name: "chalet", tags: [
    "architecture",
    "chalet",
    "cottage",
    "estate",
    "home",
    "house",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.change_circle), name: "change_circle", tags: [
    "around",
    "arrows",
    "change",
    "circle",
    "direction",
    "navigation",
    "rotate"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.change_history),
      name: "change_history",
      tags: ["change", "history", "shape", "triangle"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.charging_station), name: "charging_station", tags: [
    "Android",
    "OS",
    "battery",
    "bolt",
    "cell",
    "charging",
    "device",
    "electric",
    "energy",
    "hardware",
    "iOS",
    "instant",
    "lightning",
    "mobile",
    "phone",
    "station",
    "tablet",
    "thunderbolt"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.chat), name: "chat", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "speech"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.chat_bubble), name: "chat_bubble", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "speech"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.chat_bubble_outline),
      name: "chat_bubble_outline",
      tags: [
        "bubble",
        "chat",
        "comment",
        "communicate",
        "feedback",
        "message",
        "outline",
        "speech"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.check), name: "check", tags: [
    "DISABLE_IOS",
    "check",
    "confirm",
    "correct",
    "disable_ios",
    "done",
    "enter",
    "mark",
    "ok",
    "okay",
    "select",
    "tick",
    "yes"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.check_box), name: "check_box", tags: [
    "approved",
    "box",
    "button",
    "check",
    "component",
    "control",
    "form",
    "mark",
    "ok",
    "select",
    "selected",
    "selection",
    "tick",
    "toggle",
    "ui",
    "yes"
  ], types: [
    "toggle"
  ]),
  DartIcon(
      icon: Icon(Icons.check_box_outline_blank),
      name: "check_box_outline_blank",
      tags: [
        "blank",
        "box",
        "button",
        "check",
        "component",
        "control",
        "dash",
        "dashed",
        "deselected",
        "empty",
        "form",
        "outline",
        "select",
        "selection",
        "square",
        "tick",
        "toggle",
        "ui"
      ],
      types: [
        "toggle"
      ]),
  DartIcon(icon: Icon(Icons.check_circle), name: "check_circle", tags: [
    "approve",
    "check",
    "circle",
    "complete",
    "confirm",
    "done",
    "mark",
    "ok",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.check_circle_outline),
      name: "check_circle_outline",
      tags: [
        "approve",
        "check",
        "circle",
        "complete",
        "done",
        "finished",
        "mark",
        "ok",
        "outline",
        "select",
        "tick",
        "validate",
        "verified",
        "yes"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.checklist), name: "checklist", tags: [
    "align",
    "alignment",
    "approve",
    "check",
    "checklist",
    "complete",
    "doc",
    "done",
    "edit",
    "editing",
    "editor",
    "format",
    "list",
    "mark",
    "notes",
    "ok",
    "select",
    "sheet",
    "spreadsheet",
    "text",
    "tick",
    "type",
    "validate",
    "verified",
    "writing",
    "yes"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.checklist_rtl), name: "checklist_rtl", tags: [
    "align",
    "alignment",
    "approve",
    "check",
    "checklist",
    "complete",
    "doc",
    "done",
    "edit",
    "editing",
    "editor",
    "format",
    "list",
    "mark",
    "notes",
    "ok",
    "rtl",
    "select",
    "sheet",
    "spreadsheet",
    "text",
    "tick",
    "type",
    "validate",
    "verified",
    "writing",
    "yes"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.checkroom),
      name: "checkroom",
      tags: ["checkroom", "closet", "clothes", "coat check", "hanger"],
      types: ["places"]),
  DartIcon(icon: Icon(Icons.chevron_left), name: "chevron_left", tags: [
    "DISABLE_IOS",
    "arrow",
    "arrows",
    "chevron",
    "direction",
    "disable_ios",
    "left"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.chevron_right),
      name: "chevron_right",
      tags: ["arrow", "arrows", "chevron", "direction", "right"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.child_care), name: "child_care", tags: [
    "babies",
    "baby",
    "care",
    "child",
    "children",
    "face",
    "infant",
    "kids",
    "newborn",
    "toddler",
    "young"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.child_friendly), name: "child_friendly", tags: [
    "baby",
    "care",
    "carriage",
    "child",
    "children",
    "friendly",
    "infant",
    "kid",
    "newborn",
    "stroller",
    "toddler",
    "young"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.chrome_reader_mode),
      name: "chrome_reader_mode",
      tags: ["chrome", "mode", "read", "reader", "text"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.church), name: "church", tags: [
    "christian",
    "christianity",
    "ideology",
    "religion",
    "spiritual",
    "worship"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.circle), name: "circle", tags: [
    "angle",
    "circle",
    "eye",
    "fish",
    "full",
    "geometry",
    "image",
    "lens",
    "moon",
    "panorama",
    "photo",
    "photography",
    "picture",
    "wide"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.circle_notifications),
      name: "circle_notifications",
      tags: [
        "active",
        "alarm",
        "alert",
        "bell",
        "chime",
        "circle",
        "notifications",
        "notify",
        "reminder",
        "ring",
        "sound"
      ],
      types: [
        "action"
      ]),
// DartIcon(icon: Icon(Icons.class), name: "class", tags:  ["archive", "book", "bookmark", "class", "favorite", "label", "library", "read", "reading", "remember", "ribbon", "save", "tag"], types: ["action"]),
  DartIcon(icon: Icon(Icons.clean_hands), name: "clean_hands", tags: [
    "bacteria",
    "clean",
    "disinfect",
    "germs",
    "gesture",
    "hand",
    "hands",
    "sanitize",
    "sanitizer"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.cleaning_services),
      name: "cleaning_services",
      tags: ["clean", "cleaning", "dust", "services", "sweep"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.clear), name: "clear", tags: [
    "back",
    "cancel",
    "clear",
    "correct",
    "delete",
    "erase",
    "exit",
    "remove",
    "x"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.clear_all),
      name: "clear_all",
      tags: ["all", "clear", "doc", "document", "format", "lines", "list"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.close),
      name: "close",
      tags: ["cancel", "clear", "close", "exit", "remove", "stop", "x"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.close_fullscreen), name: "close_fullscreen", tags: [
    "action",
    "arrow",
    "arrows",
    "close",
    "collapse",
    "direction",
    "full",
    "fullscreen",
    "minimize",
    "screen"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.closed_caption), name: "closed_caption", tags: [
    "accessible",
    "alphabet",
    "caption",
    "cc",
    "character",
    "closed",
    "decoder",
    "font",
    "language",
    "letters",
    "media",
    "movies",
    "subtitle",
    "subtitles",
    "symbol",
    "text",
    "tv",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.closed_caption_disabled),
      name: "closed_caption_disabled",
      tags: [
        "accessible",
        "alphabet",
        "caption",
        "cc",
        "character",
        "closed",
        "decoder",
        "disabled",
        "enabled",
        "font",
        "language",
        "letters",
        "media",
        "movies",
        "off",
        "on",
        "slash",
        "subtitle",
        "subtitles",
        "symbol",
        "text",
        "tv",
        "type"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.closed_caption_off),
      name: "closed_caption_off",
      tags: [
        "accessible",
        "alphabet",
        "caption",
        "cc",
        "character",
        "closed",
        "decoder",
        "font",
        "language",
        "letters",
        "media",
        "movies",
        "off",
        "outline",
        "subtitle",
        "subtitles",
        "symbol",
        "text",
        "tv",
        "type"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.cloud), name: "cloud", tags: [
    "climate",
    "cloud",
    "connection",
    "internet",
    "network",
    "queue",
    "sky",
    "temperature",
    "upload",
    "weather"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_circle), name: "cloud_circle", tags: [
    "app",
    "application",
    "backup",
    "circle",
    "cloud",
    "connection",
    "drive",
    "files",
    "folders",
    "internet",
    "network",
    "sky",
    "storage",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_done), name: "cloud_done", tags: [
    "app",
    "application",
    "approve",
    "backup",
    "check",
    "cloud",
    "complete",
    "connection",
    "done",
    "drive",
    "files",
    "folders",
    "internet",
    "mark",
    "network",
    "ok",
    "select",
    "sky",
    "storage",
    "tick",
    "upload",
    "validate",
    "verified",
    "yes"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_download), name: "cloud_download", tags: [
    "app",
    "application",
    "arrow",
    "backup",
    "cloud",
    "connection",
    "down",
    "download",
    "drive",
    "files",
    "folders",
    "internet",
    "network",
    "sky",
    "storage",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_off), name: "cloud_off", tags: [
    "app",
    "application",
    "backup",
    "cloud",
    "connection",
    "disabled",
    "drive",
    "enabled",
    "files",
    "folders",
    "internet",
    "network",
    "off",
    "offline",
    "on",
    "sky",
    "slash",
    "storage",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_queue), name: "cloud_queue", tags: [
    "climate",
    "cloud",
    "connection",
    "internet",
    "network",
    "queue",
    "sky",
    "temperature",
    "upload",
    "weather"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_sync), name: "cloud_sync", tags: [
    "app",
    "application",
    "around",
    "backup",
    "cloud",
    "connection",
    "drive",
    "files",
    "folders",
    "inprogress",
    "internet",
    "load",
    "loading refresh",
    "network",
    "renew",
    "rotate",
    "sky",
    "storage",
    "turn",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.cloud_upload), name: "cloud_upload", tags: [
    "app",
    "application",
    "arrow",
    "backup",
    "cloud",
    "connection",
    "download",
    "drive",
    "files",
    "folders",
    "internet",
    "network",
    "sky",
    "storage",
    "up",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.co2),
      name: "co2",
      tags: ["carbon", "chemical", "co2", "dioxide", "gas"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.co_present), name: "co_present", tags: [
    "arrow",
    "co-present",
    "presentation",
    "screen",
    "share",
    "site",
    "slides",
    "togather",
    "web",
    "website"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.code), name: "code", tags: [
    "brackets",
    "code",
    "css",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "html",
    "platform"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.code_off), name: "code_off", tags: [
    "brackets",
    "code",
    "css",
    "develop",
    "developer",
    "disabled",
    "enabled",
    "engineer",
    "engineering",
    "html",
    "off",
    "on",
    "platform",
    "slash"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.coffee), name: "coffee", tags: [
    "beverage",
    "coffee",
    "cup",
    "drink",
    "mug",
    "plate",
    "set",
    "tea"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.coffee_maker), name: "coffee_maker", tags: [
    "appliances",
    "beverage",
    "coffee",
    "cup",
    "drink",
    "machine",
    "maker",
    "mug"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.collections), name: "collections", tags: [
    "album",
    "collections",
    "gallery",
    "image",
    "landscape",
    "library",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture",
    "stack"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.collections_bookmark),
      name: "collections_bookmark",
      tags: [
        "album",
        "archive",
        "bookmark",
        "collections",
        "favorite",
        "gallery",
        "label",
        "library",
        "read",
        "reading",
        "remember",
        "ribbon",
        "save",
        "stack",
        "tag"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.color_lens),
      name: "color_lens",
      tags: ["art", "color", "lens", "paint", "pallet"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.colorize), name: "colorize", tags: [
    "color",
    "colorize",
    "dropper",
    "extract",
    "eye",
    "picker",
    "tool"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.comment), name: "comment", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "outline",
    "speech"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.comment_bank), name: "comment_bank", tags: [
    "archive",
    "bank",
    "bookmark",
    "bubble",
    "cchat",
    "comment",
    "communicate",
    "favorite",
    "label",
    "library",
    "message",
    "remember",
    "ribbon",
    "save",
    "speech",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.comments_disabled),
      name: "comments_disabled",
      tags: [
        "bubble",
        "chat",
        "comment",
        "comments",
        "communicate",
        "disabled",
        "enabled",
        "feedback",
        "message",
        "off",
        "offline",
        "on",
        "slash",
        "speech"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.commit), name: "commit", tags: [
    "accomplish",
    "bind",
    "circle",
    "commit",
    "dedicate",
    "execute",
    "line",
    "perform",
    "pledge"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.commute), name: "commute", tags: [
    "automobile",
    "car",
    "commute",
    "direction",
    "maps",
    "public",
    "train",
    "transportation",
    "trip",
    "vehicle"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.compare), name: "compare", tags: [
    "adjust",
    "adjustment",
    "compare",
    "edit",
    "editing",
    "edits",
    "enhance",
    "fix",
    "image",
    "images",
    "photo",
    "photography",
    "photos",
    "scan",
    "settings"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.compare_arrows), name: "compare_arrows", tags: [
    "arrow",
    "arrows",
    "collide",
    "compare",
    "direction",
    "left",
    "pressure",
    "push",
    "right",
    "together"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.compass_calibration),
      name: "compass_calibration",
      tags: [
        "calibration",
        "compass",
        "connection",
        "internet",
        "location",
        "maps",
        "network",
        "refresh",
        "service",
        "signal",
        "wifi",
        "wireless"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.compost), name: "compost", tags: [
    "bio",
    "compost",
    "compostable",
    "decomposable",
    "decompose",
    "eco",
    "green",
    "leaf",
    "leafs",
    "nature",
    "organic",
    "plant",
    "recycle",
    "sustainability",
    "sustainable"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.compress), name: "compress", tags: [
    "arrow",
    "arrows",
    "collide",
    "compress",
    "pressure",
    "push",
    "together"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.computer), name: "computer", tags: [
    "Android",
    "OS",
    "chrome",
    "computer",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "web",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.confirmation_number),
      name: "confirmation_number",
      tags: [
        "admission",
        "confirmation",
        "entertainment",
        "event",
        "numbers",
        "ticket"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.connect_without_contact),
      name: "connect_without_contact",
      tags: [
        "communicating",
        "connect",
        "contact",
        "distance",
        "people",
        "signal",
        "social",
        "socialize",
        "without"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.connected_tv), name: "connected_tv", tags: [
    "Android",
    "OS",
    "airplay",
    "chrome",
    "connect",
    "connected",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "screencast",
    "streaming",
    "television",
    "tv",
    "web",
    "window",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.connecting_airports),
      name: "connecting_airports",
      tags: [
        "air",
        "aircraft",
        "airplane",
        "airplanes",
        "airport",
        "flight",
        "flights",
        "fly",
        "flying",
        "mode",
        "on",
        "plane",
        "planes",
        "signal",
        "transportation",
        "travel",
        "trip"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.construction), name: "construction", tags: [
    "build",
    "carpenter",
    "construction",
    "equipment",
    "fix",
    "hammer",
    "improvement",
    "industrial",
    "industry",
    "repair",
    "tools",
    "wrench"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.contact_emergency),
      name: "contact_emergency",
      tags: [
        "account",
        "avatar",
        "call",
        "cell",
        "contacts",
        "face",
        "human",
        "info",
        "information",
        "mobile",
        "people",
        "person",
        "phone",
        "profile",
        "user"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.contact_mail), name: "contact_mail", tags: [
    "account",
    "address",
    "avatar",
    "communicate",
    "contact",
    "email",
    "face",
    "human",
    "info",
    "information",
    "mail",
    "message",
    "people",
    "person",
    "profile",
    "user"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.contact_page), name: "contact_page", tags: [
    "account",
    "avatar",
    "contact",
    "data",
    "doc",
    "document",
    "drive",
    "face",
    "file",
    "folder",
    "folders",
    "human",
    "page",
    "people",
    "person",
    "profile",
    "sheet",
    "slide",
    "storage",
    "user",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.contact_phone), name: "contact_phone", tags: [
    "account",
    "avatar",
    "call",
    "communicate",
    "contact",
    "face",
    "human",
    "info",
    "information",
    "message",
    "mobile",
    "people",
    "person",
    "phone",
    "profile",
    "user"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.contact_support), name: "contact_support", tags: [
    "?",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "contact",
    "help",
    "info",
    "information",
    "mark",
    "message",
    "punctuation",
    "question",
    "question mark",
    "speech",
    "support",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.contactless), name: "contactless", tags: [
    "bluetooth",
    "cash",
    "connect",
    "connection",
    "connectivity",
    "contact",
    "contactless",
    "credit",
    "device",
    "finance",
    "pay",
    "payment",
    "signal",
    "transaction",
    "wifi",
    "wireless"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.contacts), name: "contacts", tags: [
    "account",
    "avatar",
    "call",
    "cell",
    "contacts",
    "face",
    "human",
    "info",
    "information",
    "mobile",
    "people",
    "person",
    "phone",
    "profile",
    "user"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.content_copy), name: "content_copy", tags: [
    "content",
    "copy",
    "cut",
    "doc",
    "document",
    "duplicate",
    "file",
    "multiple",
    "paste",
    "stack"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.content_cut), name: "content_cut", tags: [
    "content",
    "copy",
    "cut",
    "doc",
    "document",
    "file",
    "paste",
    "scissors",
    "trim"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.content_paste), name: "content_paste", tags: [
    "clipboard",
    "content",
    "copy",
    "cut",
    "doc",
    "document",
    "file",
    "multiple",
    "paste"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.content_paste_go), name: "content_paste_go", tags: [
    "clipboard",
    "content",
    "disabled",
    "doc",
    "document",
    "enabled",
    "file",
    "go",
    "on",
    "paste",
    "slash"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.content_paste_off),
      name: "content_paste_off",
      tags: [
        "clipboard",
        "content",
        "disabled",
        "doc",
        "document",
        "enabled",
        "file",
        "off",
        "on",
        "paste",
        "slash"
      ],
      types: [
        "content"
      ]),
  DartIcon(
      icon: Icon(Icons.content_paste_search),
      name: "content_paste_search",
      tags: [
        "clipboard",
        "content",
        "doc",
        "document",
        "file",
        "find",
        "paste",
        "search",
        "trace",
        "track"
      ],
      types: [
        "content"
      ]),
  DartIcon(icon: Icon(Icons.contrast), name: "contrast", tags: [
    "black",
    "contrast",
    "dark theme",
    "edit",
    "editing",
    "effect",
    "filter",
    "grayscale",
    "image",
    "images",
    "photography",
    "picture",
    "pictures",
    "settings",
    "white"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.control_camera), name: "control_camera", tags: [
    "adjust",
    "arrow",
    "arrows",
    "camera",
    "center",
    "control",
    "direction",
    "left",
    "move",
    "reposition",
    "right"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.control_point),
      name: "control_point",
      tags: ["+", "add", "circle", "control", "plus", "point"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.control_point_duplicate),
      name: "control_point_duplicate",
      tags: [
        "+",
        "add",
        "circle",
        "control",
        "duplicate",
        "multiple",
        "new",
        "plus",
        "point",
        "symbol"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.cookie),
      name: "cookie",
      tags: ["biscuit", "cookies", "data", "dessert", "wafer"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.copy_all), name: "copy_all", tags: [
    "all",
    "content",
    "copy",
    "cut",
    "dash",
    "dashed",
    "doc",
    "document",
    "file",
    "multiple",
    "page",
    "paper",
    "past"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.copyright), name: "copyright", tags: [
    "alphabet",
    "c",
    "character",
    "copyright",
    "emblem",
    "font",
    "legal",
    "letters",
    "owner",
    "symbol",
    "text"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.coronavirus), name: "coronavirus", tags: [
    "19",
    "bacteria",
    "coronavirus",
    "covid",
    "disease",
    "germs",
    "illness",
    "sick",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.corporate_fare), name: "corporate_fare", tags: [
    "architecture",
    "building",
    "business",
    "corporate",
    "estate",
    "fare",
    "organization",
    "place",
    "real",
    "residence",
    "residential",
    "shelter"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.cottage), name: "cottage", tags: [
    "architecture",
    "beach",
    "cottage",
    "estate",
    "home",
    "house",
    "lake",
    "lodge",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.countertops), name: "countertops", tags: [
    "counter",
    "countertops",
    "home",
    "house",
    "kitchen",
    "sink",
    "table",
    "tops"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.create), name: "create", tags: [
    "compose",
    "create",
    "edit",
    "editing",
    "input",
    "new",
    "pen",
    "pencil",
    "write",
    "writing"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.create_new_folder),
      name: "create_new_folder",
      tags: [
        "+",
        "add",
        "create",
        "data",
        "doc",
        "document",
        "drive",
        "file",
        "folder",
        "new",
        "plus",
        "sheet",
        "slide",
        "storage",
        "symbol"
      ],
      types: [
        "file"
      ]),
  DartIcon(icon: Icon(Icons.credit_card), name: "credit_card", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.credit_card_off), name: "credit_card_off", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "disabled",
    "dollars",
    "enabled",
    "finance",
    "money",
    "off",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "slash",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.credit_score), name: "credit_score", tags: [
    "approve",
    "bill",
    "card",
    "cash",
    "check",
    "coin",
    "commerce",
    "complete",
    "cost",
    "credit",
    "currency",
    "dollars",
    "done",
    "finance",
    "loan",
    "mark",
    "money",
    "ok",
    "online",
    "pay",
    "payment",
    "score",
    "select",
    "symbol",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.crib), name: "crib", tags: [
    "babies",
    "baby",
    "bassinet",
    "bed",
    "child",
    "children",
    "cradle",
    "crib",
    "infant",
    "kid",
    "newborn",
    "sleeping",
    "toddler"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.crisis_alert), name: "crisis_alert", tags: [
    "!",
    "alert",
    "attention",
    "bullseye",
    "caution",
    "crisis",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "symbol",
    "target",
    "warning"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.crop), name: "crop", tags: [
    "adjust",
    "adjustments",
    "area",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_16_9), name: "crop_16_9", tags: [
    "16",
    "9",
    "adjust",
    "adjustments",
    "area",
    "by",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_3_2), name: "crop_3_2", tags: [
    "2",
    "3",
    "adjust",
    "adjustments",
    "area",
    "by",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_5_4), name: "crop_5_4", tags: [
    "4",
    "5",
    "adjust",
    "adjustments",
    "area",
    "by",
    "crop",
    "edit",
    "editing settings",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_7_5), name: "crop_7_5", tags: [
    "5",
    "7",
    "adjust",
    "adjustments",
    "area",
    "by",
    "crop",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_din), name: "crop_din", tags: [
    "adjust",
    "adjustments",
    "area",
    "crop",
    "din",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_free), name: "crop_free", tags: [
    "adjust",
    "adjustments",
    "crop",
    "display",
    "edit",
    "editing",
    "focus",
    "frame",
    "free",
    "image",
    "photo",
    "photos",
    "settings",
    "size",
    "zoom"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_landscape), name: "crop_landscape", tags: [
    "adjust",
    "adjustments",
    "area",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "landscape",
    "photo",
    "photos",
    "settings",
    "size"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_original), name: "crop_original", tags: [
    "adjust",
    "adjustments",
    "area",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "original",
    "photo",
    "photos",
    "picture",
    "settings",
    "size"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_portrait), name: "crop_portrait", tags: [
    "adjust",
    "adjustments",
    "area",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "portrait",
    "rectangle",
    "settings",
    "size",
    "square"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_rotate), name: "crop_rotate", tags: [
    "adjust",
    "adjustments",
    "area",
    "arrow",
    "arrows",
    "crop",
    "edit",
    "editing",
    "frame",
    "image",
    "images",
    "photo",
    "photos",
    "rotate",
    "settings",
    "size",
    "turn"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.crop_square), name: "crop_square", tags: [
    "adjust",
    "adjustments",
    "app",
    "application",
    "area",
    "components",
    "crop",
    "design",
    "edit",
    "editing",
    "expand",
    "frame",
    "image",
    "images",
    "interface",
    "open",
    "photo",
    "photos",
    "rectangle",
    "screen",
    "settings",
    "shape",
    "shapes",
    "site",
    "size",
    "square",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.cruelty_free), name: "cruelty_free", tags: [
    "animal",
    "bunny",
    "cruelty",
    "eco",
    "free",
    "nature",
    "rabbit",
    "social",
    "sustainability",
    "sustainable",
    "testing"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.css), name: "css", tags: [
    "alphabet",
    "brackets",
    "character",
    "code",
    "css",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "font",
    "html",
    "letters",
    "platform",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.currency_bitcoin), name: "currency_bitcoin", tags: [
    "bill",
    "blockchain",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "digital",
    "dollar",
    "dollars",
    "finance",
    "franc",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.currency_exchange),
      name: "currency_exchange",
      tags: [
        "360",
        "around",
        "arrow",
        "arrows",
        "cash",
        "coin",
        "commerce",
        "currency",
        "direction",
        "dollars",
        "exchange",
        "inprogress",
        "money",
        "pay",
        "renew",
        "rotate",
        "sync",
        "turn",
        "universal"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.currency_franc), name: "currency_franc", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "franc",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_lira), name: "currency_lira", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "lira",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_pound), name: "currency_pound", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "pound",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_ruble), name: "currency_ruble", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "ruble",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_rupee), name: "currency_rupee", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "rupee",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_yen), name: "currency_yen", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol",
    "yen"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.currency_yuan), name: "currency_yuan", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollar",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol",
    "yuan"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.curtains), name: "curtains", tags: [
    "blinds",
    "cover",
    "curtains",
    "nest",
    "open",
    "shade",
    "shutter",
    "sunshade"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.curtains_closed), name: "curtains_closed", tags: [
    "blinds",
    "closed",
    "cover",
    "curtains",
    "nest",
    "shade",
    "shutter",
    "sunshade"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.cyclone), name: "cyclone", tags: [
    "crisis",
    "disaster",
    "natural",
    "rain",
    "storm",
    "water",
    "weather",
    "wind",
    "winds"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.dangerous), name: "dangerous", tags: [
    "broken",
    "danger",
    "dangerous",
    "fix",
    "no",
    "sign",
    "stop",
    "update",
    "warning",
    "wrong",
    "x"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.dark_mode), name: "dark_mode", tags: [
    "app",
    "application",
    "dark",
    "device",
    "interface",
    "mode",
    "moon",
    "night",
    "silent",
    "theme",
    "ui",
    "ux",
    "website"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.dashboard), name: "dashboard", tags: [
    "cards",
    "dashboard",
    "format",
    "grid",
    "layout",
    "rectangle",
    "shapes",
    "square",
    "view",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.dashboard_customize),
      name: "dashboard_customize",
      tags: [
        "cards",
        "customize",
        "dashboard",
        "format",
        "layout",
        "rectangle",
        "shapes",
        "square",
        "web",
        "website"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.data_array),
      name: "data_array",
      tags: ["array", "brackets", "code", "coder", "data", "parentheses"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.data_exploration), name: "data_exploration", tags: [
    "analytics",
    "arrow",
    "chart",
    "data",
    "diagram",
    "exploration",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.data_object),
      name: "data_object",
      tags: ["brackets", "code", "coder", "data", "object", "parentheses"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.data_saver_off), name: "data_saver_off", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "donut",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "off",
    "on",
    "ring",
    "saver",
    "statistics",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.data_saver_on), name: "data_saver_on", tags: [
    "+",
    "add",
    "analytics",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "new",
    "on",
    "plus",
    "ring",
    "saver",
    "statistics",
    "symbol",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.data_thresholding),
      name: "data_thresholding",
      tags: ["data", "hidden", "privacy", "thresholding", "thresold"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.data_usage), name: "data_usage", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking",
    "usage"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.dataset),
      name: "dataset",
      tags: [""],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.dataset_linked),
      name: "dataset_linked",
      tags: [""],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.date_range), name: "date_range", tags: [
    "calendar",
    "date",
    "day",
    "event",
    "month",
    "range",
    "remember",
    "reminder",
    "schedule",
    "time",
    "today",
    "week"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.deblur), name: "deblur", tags: [
    "adjust",
    "deblur",
    "edit",
    "editing",
    "enhance",
    "face",
    "image",
    "lines",
    "photo",
    "photography",
    "sharpen"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.deck), name: "deck", tags: [
    "chairs",
    "deck",
    "home",
    "house",
    "outdoors",
    "outside",
    "patio",
    "social",
    "terrace",
    "umbrella",
    "yard"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.dehaze), name: "dehaze", tags: [
    "adjust",
    "dehaze",
    "edit",
    "editing",
    "enhance",
    "haze",
    "image",
    "lines",
    "photo",
    "photography",
    "remove"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.delete),
      name: "delete",
      tags: ["bin", "can", "delete", "garbage", "remove", "trash"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.delete_forever), name: "delete_forever", tags: [
    "bin",
    "can",
    "cancel",
    "clear",
    "delete",
    "exit",
    "forever",
    "garbage",
    "remove",
    "trash",
    "x"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.delete_outline),
      name: "delete_outline",
      tags: ["bin", "can", "delete", "garbage", "outline", "remove", "trash"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.delete_sweep),
      name: "delete_sweep",
      tags: ["bin", "can", "delete", "garbage", "remove", "sweep", "trash"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.delivery_dining), name: "delivery_dining", tags: [
    "delivery",
    "dining",
    "food",
    "meal",
    "restaurant",
    "scooter",
    "takeout",
    "transportation",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.density_large),
      name: "density_large",
      tags: ["density", "horizontal", "large", "lines", "rule", "rules"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.density_medium),
      name: "density_medium",
      tags: ["density", "horizontal", "lines", "medium", "rule", "rules"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.density_small),
      name: "density_small",
      tags: ["density", "horizontal", "lines", "rule", "rules", "small"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.departure_board), name: "departure_board", tags: [
    "automobile",
    "board",
    "bus",
    "car",
    "cars",
    "clock",
    "departure",
    "maps",
    "public",
    "schedule",
    "time",
    "transportation",
    "travel",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.description), name: "description", tags: [
    "article",
    "data",
    "description",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "notes",
    "page",
    "paper",
    "sheet",
    "slide",
    "text",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.deselect), name: "deselect", tags: [
    "all",
    "disabled",
    "enabled",
    "off",
    "on",
    "selection",
    "slash",
    "square",
    "tool"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.design_services), name: "design_services", tags: [
    "compose",
    "create",
    "design",
    "draft",
    "edit",
    "editing",
    "input",
    "pen",
    "pencil",
    "ruler",
    "service",
    "write",
    "writing"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.desk), name: "desk", tags: [""], types: ["places"]),
  DartIcon(
      icon: Icon(Icons.desktop_access_disabled),
      name: "desktop_access_disabled",
      tags: [
        "Android",
        "OS",
        "access",
        "chrome",
        "desktop",
        "device",
        "disabled",
        "display",
        "enabled",
        "hardware",
        "iOS",
        "mac",
        "monitor",
        "off",
        "offline",
        "on",
        "screen",
        "slash",
        "web",
        "window"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.desktop_mac), name: "desktop_mac", tags: [
    "Android",
    "OS",
    "chrome",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "web",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.desktop_windows), name: "desktop_windows", tags: [
    "Android",
    "OS",
    "chrome",
    "desktop",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "television",
    "tv",
    "web",
    "window",
    "windows"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.details), name: "details", tags: [
    "details",
    "edit",
    "editing",
    "enhance",
    "image",
    "photo",
    "photography",
    "sharpen",
    "triangle"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.developer_board), name: "developer_board", tags: [
    "board",
    "chip",
    "computer",
    "developer",
    "development",
    "hardware",
    "microchip",
    "processor"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.developer_board_off),
      name: "developer_board_off",
      tags: [
        "board",
        "chip",
        "computer",
        "developer",
        "development",
        "disabled",
        "enabled",
        "hardware",
        "microchip",
        "off",
        "on",
        "processor",
        "slash"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.developer_mode), name: "developer_mode", tags: [
    "Android",
    "OS",
    "bracket",
    "cell",
    "code",
    "developer",
    "development",
    "device",
    "engineer",
    "hardware",
    "iOS",
    "mobile",
    "mode",
    "phone",
    "tablet"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.device_hub), name: "device_hub", tags: [
    "Android",
    "OS",
    "circle",
    "computer",
    "desktop",
    "device",
    "hardware",
    "hub",
    "iOS",
    "laptop",
    "mobile",
    "monitor",
    "phone",
    "square",
    "tablet",
    "triangle",
    "watch",
    "wearable",
    "web"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.device_thermostat),
      name: "device_thermostat",
      tags: [
        "celsius",
        "device",
        "fahrenheit",
        "meter",
        "temp",
        "temperature",
        "thermometer",
        "thermostat"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.device_unknown), name: "device_unknown", tags: [
    "?",
    "Android",
    "OS",
    "assistance",
    "cell",
    "device",
    "hardware",
    "help",
    "iOS",
    "info",
    "information",
    "mobile",
    "phone",
    "punctuation",
    "question mark",
    "support",
    "symbol",
    "tablet",
    "unknown"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.devices), name: "devices", tags: [
    "Android",
    "OS",
    "computer",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "laptop",
    "mobile",
    "monitor",
    "phone",
    "tablet",
    "watch",
    "wearable",
    "web"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.devices_fold), name: "devices_fold", tags: [
    "Android",
    "OS",
    "cell",
    "dash",
    "dashed",
    "device",
    "fold",
    "foldable",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "tablet"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.devices_other), name: "devices_other", tags: [
    "Android",
    "OS",
    "ar",
    "cell",
    "chrome",
    "desktop",
    "device",
    "gadget",
    "hardware",
    "iOS",
    "ipad",
    "mac",
    "mobile",
    "monitor",
    "other",
    "phone",
    "tablet",
    "virtual_reality",
    "vr",
    "watch",
    "wearables",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.dialer_sip), name: "dialer_sip", tags: [
    "alphabet",
    "call",
    "cell",
    "character",
    "contact",
    "device",
    "dialer",
    "font",
    "hardware",
    "initiation",
    "internet",
    "letters",
    "mobile",
    "over",
    "phone",
    "protocol",
    "routing",
    "session",
    "sip",
    "symbol",
    "telephone",
    "text",
    "type",
    "voice"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.dialpad), name: "dialpad", tags: [
    "buttons",
    "call",
    "contact",
    "device",
    "dial",
    "dialpad",
    "dots",
    "mobile",
    "numbers",
    "pad",
    "phone"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.diamond), name: "diamond", tags: [
    "diamond",
    "fashion",
    "gems",
    "jewelry",
    "logo",
    "retail",
    "valuable",
    "valuables"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.difference), name: "difference", tags: [
    "compare",
    "content",
    "copy",
    "cut",
    "diff",
    "difference",
    "doc",
    "document",
    "duplicate",
    "file",
    "multiple",
    "past",
    "stack"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.dining), name: "dining", tags: [
    "cafe",
    "cafeteria",
    "cutlery",
    "diner",
    "dining",
    "eat",
    "eating",
    "fork",
    "room",
    "spoon"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.dinner_dining), name: "dinner_dining", tags: [
    "breakfast",
    "dining",
    "dinner",
    "food",
    "fork",
    "lunch",
    "meal",
    "restaurant",
    "spaghetti",
    "utensils"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.directions), name: "directions", tags: [
    "arrow",
    "directions",
    "maps",
    "right",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.directions_bike), name: "directions_bike", tags: [
    "bicycle",
    "bike",
    "direction",
    "directions",
    "human",
    "maps",
    "person",
    "public",
    "route",
    "transportation"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.directions_boat), name: "directions_boat", tags: [
    "automobile",
    "boat",
    "car",
    "cars",
    "direction",
    "directions",
    "ferry",
    "maps",
    "public",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.directions_boat_filled),
      name: "directions_boat_filled",
      tags: [
        "automobile",
        "boat",
        "car",
        "cars",
        "direction",
        "directions",
        "ferry",
        "filled",
        "maps",
        "public",
        "transportation",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.directions_bus), name: "directions_bus", tags: [
    "automobile",
    "bus",
    "car",
    "cars",
    "directions",
    "maps",
    "public",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.directions_bus_filled),
      name: "directions_bus_filled",
      tags: [
        "automobile",
        "bus",
        "car",
        "cars",
        "direction",
        "directions",
        "filled",
        "maps",
        "public",
        "transportation",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.directions_car), name: "directions_car", tags: [
    "automobile",
    "car",
    "cars",
    "direction",
    "directions",
    "maps",
    "public",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.directions_car_filled),
      name: "directions_car_filled",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "directions",
        "maps",
        "public",
        "transportation",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.directions_off), name: "directions_off", tags: [
    "arrow",
    "directions",
    "disabled",
    "enabled",
    "maps",
    "off",
    "on",
    "right",
    "route",
    "sign",
    "slash",
    "traffic"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.directions_railway),
      name: "directions_railway",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.directions_railway_filled),
      name: "directions_railway_filled",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.directions_run), name: "directions_run", tags: [
    "body",
    "directions",
    "human",
    "jogging",
    "maps",
    "people",
    "person",
    "route",
    "run",
    "running",
    "walk"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.directions_subway),
      name: "directions_subway",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.directions_subway_filled),
      name: "directions_subway_filled",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.directions_transit),
      name: "directions_transit",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.directions_transit_filled),
      name: "directions_transit_filled",
      tags: [
        "automobile",
        "car",
        "cars",
        "direction",
        "maps",
        "public",
        "rail",
        "railway",
        "subway",
        "train",
        "tram",
        "transit",
        "transportation",
        "trolley",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.directions_walk), name: "directions_walk", tags: [
    "body",
    "direction",
    "directions",
    "human",
    "jogging",
    "maps",
    "people",
    "person",
    "route",
    "run",
    "walk"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.dirty_lens), name: "dirty_lens", tags: [
    "camera",
    "dirty",
    "lens",
    "photo",
    "photography",
    "picture",
    "splat"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.disabled_by_default),
      name: "disabled_by_default",
      tags: [
        "box",
        "by",
        "cancel",
        "clear",
        "close",
        "default",
        "disabled",
        "exit",
        "no",
        "quit",
        "remove",
        "square",
        "stop",
        "x"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.disabled_visible), name: "disabled_visible", tags: [
    "cancel",
    "close",
    "disabled",
    "exit",
    "eye",
    "no",
    "on",
    "quit",
    "remove",
    "reveal",
    "see",
    "show",
    "stop",
    "view",
    "visibility",
    "visible"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.disc_full), name: "disc_full", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "cd",
    "danger",
    "disc",
    "error",
    "exclamation",
    "full",
    "important",
    "mark",
    "music",
    "notification",
    "storage",
    "symbol",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.discount),
      name: "discount",
      tags: [""],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.display_settings), name: "display_settings", tags: [
    "Android",
    "OS",
    "application",
    "change",
    "chrome",
    "desktop",
    "details",
    "device",
    "display",
    "gear",
    "hardware",
    "iOS",
    "info",
    "information",
    "mac",
    "monitor",
    "options",
    "personal",
    "screen",
    "service",
    "settings",
    "web",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.diversity_1), name: "diversity_1", tags: [
    "committee",
    "diverse",
    "diversity",
    "family",
    "friends",
    "group",
    "groups",
    "heart",
    "humans",
    "network",
    "people",
    "persons",
    "social",
    "team"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.diversity_2), name: "diversity_2", tags: [
    "committee",
    "diverse",
    "diversity",
    "family",
    "friends",
    "group",
    "groups",
    "heart",
    "humans",
    "network",
    "people",
    "persons",
    "social",
    "team"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.diversity_3), name: "diversity_3", tags: [
    "committee",
    "diverse",
    "diversity",
    "family",
    "friends",
    "group",
    "groups",
    "humans",
    "network",
    "people",
    "persons",
    "social",
    "team"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.dns), name: "dns", tags: [
    "address",
    "bars",
    "dns",
    "domain",
    "information",
    "ip",
    "list",
    "lookup",
    "name",
    "server",
    "system"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.do_disturb), name: "do_disturb", tags: [
    "cancel",
    "close",
    "denied",
    "deny",
    "disturb",
    "do",
    "remove",
    "silence",
    "stop"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.do_disturb_alt), name: "do_disturb_alt", tags: [
    "cancel",
    "close",
    "denied",
    "deny",
    "disturb",
    "do",
    "remove",
    "silence",
    "stop"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.do_disturb_off), name: "do_disturb_off", tags: [
    "cancel",
    "close",
    "denied",
    "deny",
    "disabled",
    "disturb",
    "do",
    "enabled",
    "off",
    "on",
    "remove",
    "silence",
    "slash",
    "stop"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.do_disturb_on), name: "do_disturb_on", tags: [
    "cancel",
    "close",
    "denied",
    "deny",
    "disabled",
    "disturb",
    "do",
    "enabled",
    "off",
    "on",
    "remove",
    "silence",
    "slash",
    "stop"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.do_not_disturb), name: "do_not_disturb", tags: [
    "cancel",
    "close",
    "denied",
    "deny",
    "disturb",
    "do",
    "neutral",
    "remove",
    "silence",
    "slash",
    "stop"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.do_not_disturb_alt),
      name: "do_not_disturb_alt",
      tags: [
        "cancel",
        "close",
        "denied",
        "deny",
        "disturb",
        "do",
        "neutral",
        "remove",
        "silence",
        "slash",
        "stop"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.do_not_disturb_off),
      name: "do_not_disturb_off",
      tags: [
        "cancel",
        "close",
        "dash",
        "denied",
        "deny",
        "disabled",
        "disturb",
        "do",
        "enabled",
        "off",
        "on",
        "remove",
        "silence",
        "stop"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.do_not_disturb_on),
      name: "do_not_disturb_on",
      tags: [
        "cancel",
        "close",
        "dash",
        "denied",
        "deny",
        "disabled",
        "disturb",
        "do",
        "enabled",
        "off",
        "on",
        "remove",
        "silence",
        "stop"
      ],
      types: [
        "notification"
      ]),
  DartIcon(
      icon: Icon(Icons.do_not_disturb_on_total_silence),
      name: "do_not_disturb_on_total_silence",
      tags: [
        "busy",
        "disturb",
        "do",
        "mute",
        "no",
        "not",
        "on total",
        "quiet",
        "silence"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.do_not_step), name: "do_not_step", tags: [
    "boot",
    "disabled",
    "do",
    "enabled",
    "feet",
    "foot",
    "not",
    "off",
    "on",
    "shoe",
    "slash",
    "sneaker",
    "step",
    "steps"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.do_not_touch), name: "do_not_touch", tags: [
    "disabled",
    "do",
    "enabled",
    "fingers",
    "gesture",
    "hand",
    "not",
    "off",
    "on",
    "slash",
    "touch"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.dock), name: "dock", tags: [
    "Android",
    "OS",
    "cell",
    "charging",
    "connector",
    "device",
    "dock",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "power",
    "station",
    "tablet"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.document_scanner), name: "document_scanner", tags: [
    "article",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "notes",
    "page",
    "paper",
    "scan",
    "scanner",
    "sheet",
    "slide",
    "text",
    "writing"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.domain), name: "domain", tags: [
    "apartment",
    "architecture",
    "building",
    "business",
    "domain",
    "estate",
    "home",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "web",
    "www"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.domain_add), name: "domain_add", tags: [
    "+",
    "add",
    "apartment",
    "architecture",
    "building",
    "business",
    "domain",
    "estate",
    "home",
    "new",
    "place",
    "plus",
    "real",
    "residence",
    "residential",
    "shelter",
    "symbol",
    "web",
    "www"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.domain_disabled), name: "domain_disabled", tags: [
    "apartment",
    "architecture",
    "building",
    "business",
    "company",
    "disabled",
    "domain",
    "enabled",
    "estate",
    "home",
    "internet",
    "maps",
    "off",
    "office",
    "offline",
    "on",
    "place",
    "real",
    "residence",
    "residential",
    "slash",
    "web",
    "website"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.domain_verification),
      name: "domain_verification",
      tags: [
        "app",
        "application desktop",
        "approve",
        "check",
        "complete",
        "design",
        "domain",
        "done",
        "interface",
        "internet",
        "layout",
        "mark",
        "ok",
        "screen",
        "select",
        "site",
        "tick",
        "ui",
        "ux",
        "validate",
        "verification",
        "verified",
        "web",
        "website",
        "window",
        "www",
        "yes"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.done), name: "done", tags: [
    "DISABLE_IOS",
    "approve",
    "check",
    "complete",
    "disable_ios",
    "done",
    "mark",
    "ok",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.done_all), name: "done_all", tags: [
    "all",
    "approve",
    "check",
    "complete",
    "done",
    "layers",
    "mark",
    "multiple",
    "ok",
    "select",
    "stack",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.done_outline), name: "done_outline", tags: [
    "all",
    "approve",
    "check",
    "complete",
    "done",
    "mark",
    "ok",
    "outline",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.donut_large), name: "donut_large", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "donut",
    "graph",
    "infographic",
    "inprogress",
    "large",
    "measure",
    "metrics",
    "pie",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.donut_small), name: "donut_small", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "donut",
    "graph",
    "infographic",
    "inprogress",
    "measure",
    "metrics",
    "pie",
    "small",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
// DartIcon(icon: Icon(Icons.door_back), name: "door_back", tags:  ["back", "closed", "door", "doorway", "entrance", "exit", "home", "house", "way"], types: ["search"]),
// DartIcon(icon: Icon(Icons.door_front), name: "door_front", tags:  ["closed", "door", "doorway", "entrance", "exit", "front", "home", "house", "way"], types: ["search"]),
  DartIcon(icon: Icon(Icons.door_sliding), name: "door_sliding", tags: [
    "auto",
    "automatic",
    "door",
    "doorway",
    "double",
    "entrance",
    "exit",
    "glass",
    "home",
    "house",
    "sliding",
    "two"
  ], types: [
    "search"
  ]),
  DartIcon(
      icon: Icon(Icons.doorbell),
      name: "doorbell",
      tags: ["alarm", "bell", "door", "doorbell", "home", "house", "ringing"],
      types: ["search"]),
  DartIcon(icon: Icon(Icons.double_arrow), name: "double_arrow", tags: [
    "arrow",
    "arrows",
    "direction",
    "double",
    "multiple",
    "navigation",
    "right"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.downhill_skiing), name: "downhill_skiing", tags: [
    "athlete",
    "athletic",
    "body",
    "downhill",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "people",
    "person",
    "ski social",
    "skiing",
    "snow",
    "sports",
    "travel",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.download), name: "download", tags: [
    "arrow",
    "down",
    "download",
    "downloads",
    "drive",
    "install",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.download_done), name: "download_done", tags: [
    "arrow",
    "arrows",
    "check",
    "done",
    "down",
    "download",
    "downloads",
    "drive",
    "install",
    "installed",
    "ok",
    "tick",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.download_for_offline),
      name: "download_for_offline",
      tags: [
        "arrow",
        "circle",
        "down",
        "download",
        "for offline",
        "install",
        "upload"
      ],
      types: [
        "file"
      ]),
  DartIcon(icon: Icon(Icons.downloading), name: "downloading", tags: [
    "arrow",
    "circle",
    "down",
    "download",
    "downloading",
    "downloads",
    "install",
    "pending",
    "progress",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.drafts), name: "drafts", tags: [
    "document",
    "draft",
    "drafts",
    "email",
    "file",
    "letters",
    "mail",
    "message",
    "read"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.drag_handle), name: "drag_handle", tags: [
    "app",
    "application ui",
    "components",
    "design",
    "drag",
    "handle",
    "interface",
    "layout",
    "menu",
    "move",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.drag_indicator), name: "drag_indicator", tags: [
    "app",
    "application",
    "circles",
    "components",
    "design",
    "dots",
    "drag",
    "drop",
    "indicator",
    "interface",
    "layout",
    "mobile",
    "monitor",
    "move",
    "phone",
    "screen",
    "shape",
    "shift",
    "site",
    "tablet",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.draw), name: "draw", tags: [
    "compose",
    "create",
    "design",
    "draft",
    "draw",
    "edit",
    "editing",
    "input",
    "pen",
    "pencil",
    "write",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.drive_eta), name: "drive_eta", tags: [
    "automobile",
    "car",
    "cars",
    "destination",
    "direction",
    "drive",
    "estimate",
    "eta",
    "maps",
    "public",
    "transportation",
    "travel",
    "trip",
    "vehicle"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.drive_file_move), name: "drive_file_move", tags: [
    "arrow",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "move",
    "right",
    "sheet",
    "slide",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.drive_file_move_rtl),
      name: "drive_file_move_rtl",
      tags: [
        "arrow",
        "arrows",
        "data",
        "direction",
        "doc",
        "document",
        "drive",
        "file",
        "folder",
        "folders",
        "left",
        "move",
        "rtl",
        "sheet",
        "side",
        "slide",
        "storage"
      ],
      types: [
        "file"
      ]),
  DartIcon(
      icon: Icon(Icons.drive_file_rename_outline),
      name: "drive_file_rename_outline",
      tags: [
        "compose",
        "create",
        "draft",
        "drive",
        "edit",
        "editing",
        "file",
        "input",
        "marker",
        "pen",
        "pencil",
        "rename",
        "write",
        "writing"
      ],
      types: [
        "file"
      ]),
  DartIcon(
      icon: Icon(Icons.drive_folder_upload),
      name: "drive_folder_upload",
      tags: [
        "arrow",
        "data",
        "doc",
        "document",
        "drive",
        "file",
        "folder",
        "sheet",
        "slide",
        "storage",
        "up",
        "upload"
      ],
      types: [
        "file"
      ]),
  DartIcon(icon: Icon(Icons.dry), name: "dry", tags: [
    "air",
    "bathroom",
    "dry",
    "dryer",
    "fingers",
    "gesture",
    "hand",
    "wc"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.dry_cleaning), name: "dry_cleaning", tags: [
    "cleaning",
    "dry",
    "hanger",
    "hotel",
    "laundry",
    "places",
    "service",
    "towel"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.duo),
      name: "duo",
      tags: ["call", "chat", "conference", "device", "duo", "video"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.dvr), name: "dvr", tags: [
    "Android",
    "OS",
    "audio",
    "chrome",
    "computer",
    "desktop",
    "device",
    "display",
    "dvr",
    "electronic",
    "hardware",
    "iOS",
    "list",
    "mac",
    "monitor",
    "record",
    "recorder",
    "screen",
    "tv",
    "video",
    "web",
    "window"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.dynamic_feed), name: "dynamic_feed", tags: [
    "'mail_outline'",
    "'markunread'. Keep 'mail' and remove others.",
    "Duplicate of 'email'"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.dynamic_form), name: "dynamic_form", tags: [
    "bolt",
    "code",
    "dynamic",
    "electric",
    "fast",
    "form",
    "lightning",
    "lists",
    "questionnaire",
    "thunderbolt"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.e_mobiledata), name: "e_mobiledata", tags: [
    "alphabet",
    "data",
    "e",
    "font",
    "letters",
    "mobile",
    "mobiledata",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.earbuds), name: "earbuds", tags: [
    "accessory",
    "audio",
    "earbuds",
    "earphone",
    "headphone",
    "listen",
    "music",
    "sound"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.earbuds_battery), name: "earbuds_battery", tags: [
    "accessory",
    "audio",
    "battery",
    "charging",
    "earbuds",
    "earphone",
    "headphone",
    "listen",
    "music",
    "sound"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.east),
      name: "east",
      tags: ["arrow", "directional", "east", "maps", "navigation", "right"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.edgesensor_high), name: "edgesensor_high", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "edge",
    "hardware",
    "high",
    "iOS",
    "mobile",
    "move",
    "phone",
    "sensitivity",
    "sensor",
    "tablet",
    "vibrate"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.edgesensor_low), name: "edgesensor_low", tags: [
    "Android",
    "cell",
    "device",
    "edge",
    "hardware",
    "iOS",
    "low",
    "mobile",
    "move",
    "phone",
    "sensitivity",
    "sensor",
    "tablet",
    "vibrate"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.edit), name: "edit", tags: [
    "compose",
    "create",
    "edit",
    "editing",
    "input",
    "new",
    "pen",
    "pencil",
    "write",
    "writing"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.edit_attributes), name: "edit_attributes", tags: [
    "approve",
    "attribution",
    "check",
    "complete",
    "done",
    "edit",
    "mark",
    "ok",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.edit_calendar), name: "edit_calendar", tags: [
    "calendar",
    "compose",
    "create",
    "date",
    "day",
    "draft",
    "edit",
    "editing",
    "event",
    "month",
    "pen",
    "pencil",
    "schedule",
    "write",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.edit_location), name: "edit_location", tags: [
    "destination",
    "direction",
    "edit",
    "location",
    "maps",
    "pen",
    "pencil",
    "pin",
    "place",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.edit_location_alt),
      name: "edit_location_alt",
      tags: ["alt", "edit", "location", "pen", "pencil", "pin"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.edit_note), name: "edit_note", tags: [
    "compose",
    "create",
    "draft",
    "edit",
    "editing",
    "input",
    "lines",
    "note",
    "pen",
    "pencil",
    "text",
    "write",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.edit_notifications),
      name: "edit_notifications",
      tags: [
        "active",
        "alarm",
        "alert",
        "bell",
        "chime",
        "compose",
        "create",
        "draft",
        "edit",
        "editing",
        "input",
        "new",
        "notifications",
        "notify",
        "pen",
        "pencil",
        "reminder",
        "ring",
        "sound",
        "write",
        "writing"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.edit_off), name: "edit_off", tags: [
    "compose",
    "create",
    "disabled",
    "draft",
    "edit",
    "editing",
    "enabled",
    "input",
    "new",
    "off",
    "offline",
    "on",
    "pen",
    "pencil",
    "slash",
    "write",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.edit_road), name: "edit_road", tags: [
    "destination",
    "direction",
    "edit",
    "highway",
    "maps",
    "pen",
    "pencil",
    "road",
    "street",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.egg),
      name: "egg",
      tags: ["breakfast", "brunch", "egg", "food"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.egg_alt),
      name: "egg_alt",
      tags: ["breakfast", "brunch", "egg", "food"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.eject),
      name: "eject",
      tags: ["disc", "drive", "dvd", "eject", "remove", "triangle", "usb"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.elderly), name: "elderly", tags: [
    "body",
    "cane",
    "elderly",
    "human",
    "old",
    "people",
    "person",
    "senior"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.elderly_woman), name: "elderly_woman", tags: [
    "body",
    "cane",
    "elderly",
    "female",
    "gender",
    "girl",
    "human",
    "lady",
    "old",
    "people",
    "person",
    "senior",
    "social",
    "symbol",
    "woman",
    "women"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.electric_bike), name: "electric_bike", tags: [
    "bike",
    "bolt",
    "ebike",
    "electric",
    "electricity",
    "maps",
    "scooter",
    "thunderbolt",
    "transportation",
    "travel",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.electric_bolt), name: "electric_bolt", tags: [
    "bolt",
    "electric",
    "energy",
    "fast",
    "instant",
    "lightning",
    "nest",
    "thunderbolt"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.electric_car), name: "electric_car", tags: [
    "automobile",
    "bolt",
    "car",
    "cars",
    "electric",
    "electricity",
    "maps",
    "thunderbolt",
    "transportation",
    "travel",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.electric_meter), name: "electric_meter", tags: [
    "bolt",
    "electric",
    "energy",
    "fast",
    "instant",
    "lightning",
    "measure",
    "meter",
    "nest",
    "thunderbolt",
    "usage",
    "voltage",
    "volts"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.electric_moped), name: "electric_moped", tags: [
    "automobile",
    "bike",
    "bolt",
    "car",
    "cars",
    "electric",
    "maps",
    "moped",
    "scooter",
    "thunderbolt",
    "transportation",
    "travel",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.electric_rickshaw),
      name: "electric_rickshaw",
      tags: [
        "automobile",
        "bolt",
        "car",
        "cars",
        "electric",
        "india",
        "maps",
        "rickshaw",
        "thunderbolt",
        "transportation",
        "truck",
        "vehicle"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.electric_scooter), name: "electric_scooter", tags: [
    "bike",
    "bolt",
    "direction",
    "directions",
    "electric",
    "maps",
    "scooter",
    "thunderbolt",
    "transportation",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.electrical_services),
      name: "electrical_services",
      tags: [
        "charge",
        "cord",
        "electric",
        "electrical",
        "plug",
        "power",
        "services",
        "wire"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.elevator),
      name: "elevator",
      tags: ["body", "down", "elevator", "human", "people", "person", "up"],
      types: ["places"]),
  DartIcon(
      icon: Icon(Icons.email),
      name: "email",
      tags: ["email", "envelop", "letters", "mail", "message", "send"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.emergency), name: "emergency", tags: [
    "asterisk",
    "clinic",
    "emergency",
    "health",
    "hospital",
    "maps",
    "medical",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.emergency_recording),
      name: "emergency_recording",
      tags: [
        "alert",
        "attention",
        "camera",
        "caution",
        "danger",
        "emergency",
        "film",
        "filming",
        "hardware",
        "image",
        "important",
        "motion",
        "notification",
        "picture",
        "record",
        "video",
        "videography",
        "warning"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.emergency_share), name: "emergency_share", tags: [
    "alert",
    "attention",
    "caution",
    "danger",
    "emergency",
    "important",
    "notification",
    "share",
    "warning"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.emoji_emotions), name: "emoji_emotions", tags: [
    "+",
    "add",
    "emoji",
    "emotions",
    "expressions",
    "face",
    "feelings",
    "glad",
    "happiness",
    "happy",
    "icon",
    "icons",
    "insert",
    "like",
    "mood",
    "new",
    "person",
    "pleased",
    "plus",
    "smile",
    "smiling",
    "social",
    "survey",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.emoji_events), name: "emoji_events", tags: [
    "achievement",
    "award",
    "chalice",
    "champion",
    "cup",
    "emoji",
    "events",
    "first",
    "prize",
    "reward",
    "sport",
    "trophy",
    "winner"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.emoji_food_beverage),
      name: "emoji_food_beverage",
      tags: [
        "beverage",
        "coffee",
        "cup",
        "drink",
        "emoji",
        "mug",
        "plate",
        "set",
        "tea"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.emoji_nature), name: "emoji_nature", tags: [
    "animal",
    "bee",
    "bug",
    "daisy",
    "emoji",
    "flower",
    "insect",
    "ladybug",
    "nature",
    "petals",
    "spring",
    "summer"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.emoji_objects), name: "emoji_objects", tags: [
    "bulb",
    "creative",
    "emoji",
    "idea",
    "light",
    "objects",
    "solution",
    "thinking"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.emoji_people), name: "emoji_people", tags: [
    "arm",
    "body",
    "emoji",
    "greeting",
    "human",
    "people",
    "person",
    "social",
    "waving"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.emoji_symbols), name: "emoji_symbols", tags: [
    "ampersand",
    "character",
    "emoji",
    "hieroglyph",
    "music",
    "note",
    "percent",
    "sign",
    "symbols"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.emoji_transportation),
      name: "emoji_transportation",
      tags: [
        "architecture",
        "automobile",
        "building",
        "car",
        "cars",
        "direction",
        "emoji",
        "estate",
        "maps",
        "place",
        "public",
        "real",
        "residence",
        "residential",
        "shelter",
        "transportation",
        "travel",
        "vehicle"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.energy_savings_leaf),
      name: "energy_savings_leaf",
      tags: ["eco", "energy", "leaf", "leaves", "nest", "savings", "usage"],
      types: ["home"]),
  DartIcon(icon: Icon(Icons.engineering), name: "engineering", tags: [
    "body",
    "cogs",
    "cogwheel",
    "construction",
    "engineering",
    "fixing",
    "gears",
    "hat",
    "helmet",
    "human",
    "maintenance",
    "people",
    "person",
    "setting",
    "worker"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.enhanced_encryption),
      name: "enhanced_encryption",
      tags: [
        "+",
        "add",
        "encryption",
        "enhanced",
        "lock",
        "locked",
        "new",
        "password",
        "plus",
        "privacy",
        "private",
        "protection",
        "safety",
        "secure",
        "security",
        "symbol"
      ],
      types: [
        "notification"
      ]),
  DartIcon(icon: Icon(Icons.equalizer), name: "equalizer", tags: [
    "adjustment",
    "analytics",
    "chart",
    "data",
    "equalizer",
    "graph",
    "measure",
    "metrics",
    "music",
    "noise",
    "sound",
    "static",
    "statistics",
    "tracking",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.error), name: "error", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "circle",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "symbol",
    "warning"
  ], types: [
    "alert"
  ]),
  DartIcon(icon: Icon(Icons.error_outline), name: "error_outline", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "circle",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "outline",
    "symbol",
    "warning"
  ], types: [
    "alert"
  ]),
  DartIcon(
      icon: Icon(Icons.escalator),
      name: "escalator",
      tags: ["down", "escalator", "staircase", "up"],
      types: ["places"]),
  DartIcon(
      icon: Icon(Icons.escalator_warning),
      name: "escalator_warning",
      tags: [
        "body",
        "child",
        "escalator",
        "human",
        "kid",
        "parent",
        "people",
        "person",
        "warning"
      ],
      types: [
        "places"
      ]),
  DartIcon(icon: Icon(Icons.euro), name: "euro", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "euro",
    "euros",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.euro_symbol), name: "euro_symbol", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "euro",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.ev_station), name: "ev_station", tags: [
    "automobile",
    "bolt",
    "car",
    "cars",
    "charger",
    "charging",
    "electric",
    "electricity",
    "ev",
    "home",
    "maps",
    "places",
    "station",
    "thunderbolt",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.event), name: "event", tags: [
    "calendar",
    "date",
    "day",
    "event",
    "mark",
    "month",
    "range",
    "remember",
    "reminder",
    "today",
    "week"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.event_available), name: "event_available", tags: [
    "approve",
    "available",
    "calendar",
    "check",
    "complete",
    "date",
    "done",
    "event",
    "mark",
    "ok",
    "schedule",
    "select",
    "tick",
    "time",
    "validate",
    "verified",
    "yes"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.event_busy), name: "event_busy", tags: [
    "busy",
    "calendar",
    "cancel",
    "clear",
    "close",
    "date",
    "event",
    "exit",
    "no",
    "remove",
    "schedule",
    "stop",
    "time",
    "unavailable",
    "x"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.event_note), name: "event_note", tags: [
    "calendar",
    "date",
    "event",
    "note",
    "schedule",
    "text",
    "time",
    "writing"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.event_repeat), name: "event_repeat", tags: [
    "around",
    "calendar",
    "date",
    "day",
    "event",
    "inprogress",
    "load",
    "loading refresh",
    "month",
    "renew",
    "rotate",
    "schedule",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.event_seat), name: "event_seat", tags: [
    "assign",
    "assigned",
    "chair",
    "event",
    "furniture",
    "reservation",
    "row",
    "seat",
    "section",
    "sit"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.exit_to_app), name: "exit_to_app", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "design",
    "exit",
    "export",
    "interface",
    "layout",
    "leave",
    "mobile",
    "monitor",
    "move",
    "output",
    "phone",
    "screen",
    "site",
    "tablet",
    "to",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.expand), name: "expand", tags: [
    "arrow",
    "arrows",
    "compress",
    "enlarge",
    "expand",
    "grow",
    "move",
    "push",
    "together"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.expand_circle_down),
      name: "expand_circle_down",
      tags: [
        "arrow",
        "arrows",
        "chevron",
        "circle",
        "collapse",
        "direction",
        "down",
        "expand",
        "expandable",
        "list",
        "more"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.expand_less), name: "expand_less", tags: [
    "arrow",
    "arrows",
    "chevron",
    "collapse",
    "direction",
    "expand",
    "expandable",
    "less",
    "list",
    "up"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.expand_more), name: "expand_more", tags: [
    "arrow",
    "arrows",
    "chevron",
    "collapse",
    "direction",
    "down",
    "expand",
    "expandable",
    "list",
    "more"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.explicit), name: "explicit", tags: [
    "adult",
    "alphabet",
    "character",
    "content",
    "e",
    "explicit",
    "font",
    "language",
    "letters",
    "media",
    "movies",
    "music",
    "symbol",
    "text",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.explore), name: "explore", tags: [
    "compass",
    "destination",
    "direction",
    "east",
    "explore",
    "location",
    "maps",
    "needle",
    "north",
    "south",
    "travel",
    "west"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.explore_off), name: "explore_off", tags: [
    "compass",
    "destination",
    "direction",
    "disabled",
    "east",
    "enabled",
    "explore",
    "location",
    "maps",
    "needle",
    "north",
    "off",
    "on",
    "slash",
    "south",
    "travel",
    "west"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.exposure), name: "exposure", tags: [
    "add",
    "brightness",
    "contrast",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "minus",
    "photo",
    "photography",
    "picture",
    "plus",
    "settings",
    "subtract"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.exposure_neg_1), name: "exposure_neg_1", tags: [
    "1",
    "brightness",
    "contrast",
    "digit",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "neg",
    "negative",
    "numbers",
    "photo",
    "photography",
    "settings",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.exposure_neg_2), name: "exposure_neg_2", tags: [
    "2",
    "brightness",
    "contrast",
    "digit",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "neg",
    "negative",
    "numbers",
    "photo",
    "photography",
    "settings",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.exposure_plus_1), name: "exposure_plus_1", tags: [
    "1",
    "add",
    "brightness",
    "contrast",
    "digit",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "numbers",
    "photo",
    "photography",
    "plus",
    "settings",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.exposure_plus_2), name: "exposure_plus_2", tags: [
    "2",
    "add",
    "brightness",
    "contrast",
    "digit",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "numbers",
    "photo",
    "photography",
    "plus",
    "settings",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.exposure_zero), name: "exposure_zero", tags: [
    "0",
    "brightness",
    "contrast",
    "digit",
    "edit",
    "editing",
    "effect",
    "exposure",
    "image",
    "numbers",
    "photo",
    "photography",
    "settings",
    "symbol",
    "zero"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.extension), name: "extension", tags: [
    "app",
    "extended",
    "extension",
    "game",
    "jigsaw",
    "plugin add",
    "puzzle",
    "shape"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.extension_off), name: "extension_off", tags: [
    "disabled",
    "enabled",
    "extended",
    "extension",
    "jigsaw",
    "off",
    "on",
    "piece",
    "puzzle",
    "shape",
    "slash"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.face), name: "face", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.face_2), name: "face_2", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.face_3), name: "face_3", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.face_4), name: "face_4", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.face_5), name: "face_5", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.face_6), name: "face_6", tags: [
    "account",
    "emoji",
    "eyes",
    "face",
    "human",
    "lock",
    "log",
    "login",
    "logout",
    "people",
    "person",
    "profile",
    "recognition",
    "security",
    "social",
    "thumbnail",
    "unlock",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.face_retouching_natural),
      name: "face_retouching_natural",
      tags: [
        "ai",
        "artificial",
        "automatic",
        "automation",
        "custom",
        "edit",
        "editing",
        "effect",
        "emoji",
        "emotion",
        "face",
        "faces",
        "genai",
        "image",
        "intelligence",
        "magic",
        "natural",
        "photo",
        "photography",
        "retouch",
        "retouching",
        "settings",
        "smart",
        "spark",
        "sparkle",
        "star",
        "tag"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.face_retouching_off),
      name: "face_retouching_off",
      tags: [
        "disabled",
        "edit",
        "editing",
        "effect",
        "emoji",
        "emotion",
        "enabled",
        "face",
        "faces",
        "image",
        "natural",
        "off",
        "on",
        "photo",
        "photography",
        "retouch",
        "retouching",
        "settings",
        "slash",
        "tag"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.fact_check), name: "fact_check", tags: [
    "approve",
    "check",
    "complete",
    "done",
    "fact",
    "list",
    "mark",
    "ok",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.factory),
      name: "factory",
      tags: ["factory", "industry", "manufacturing", "warehouse"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.family_restroom), name: "family_restroom", tags: [
    "bathroom",
    "child",
    "children",
    "family",
    "father",
    "gender",
    "kids",
    "mother",
    "parents",
    "restroom",
    "wc"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.fast_forward), name: "fast_forward", tags: [
    "control",
    "fast",
    "forward",
    "media",
    "music",
    "play",
    "speed",
    "time",
    "tv",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.fast_rewind), name: "fast_rewind", tags: [
    "back",
    "control",
    "fast",
    "media",
    "music",
    "play",
    "rewind",
    "speed",
    "time",
    "tv",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.fastfood), name: "fastfood", tags: [
    "drink",
    "fastfood",
    "food",
    "hamburger",
    "maps",
    "meal",
    "places"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.favorite), name: "favorite", tags: [
    "appreciate",
    "favorite",
    "heart",
    "like",
    "love",
    "remember",
    "save",
    "shape"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.favorite_border), name: "favorite_border", tags: [
    "border",
    "favorite",
    "heart",
    "like",
    "love",
    "outline",
    "remember",
    "save",
    "shape"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.fax),
      name: "fax",
      tags: ["fax", "machine", "office", "phone", "send"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.featured_play_list),
      name: "featured_play_list",
      tags: [
        "collection",
        "featured",
        "highlighted",
        "list",
        "music",
        "play",
        "playlist",
        "recommended"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.featured_video), name: "featured_video", tags: [
    "advertised",
    "advertisement",
    "featured",
    "highlighted",
    "recommended",
    "video",
    "watch"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.feed), name: "feed", tags: [
    "article",
    "feed",
    "headline",
    "information",
    "news",
    "newspaper",
    "paper",
    "public",
    "social",
    "timeline"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.feedback), name: "feedback", tags: [
    "!",
    "alert",
    "announcement",
    "attention",
    "caution",
    "chat",
    "chat bubble",
    "comment",
    "communicate",
    "communication",
    "conversation",
    "danger",
    "error",
    "exclamation",
    "failed",
    "feedback",
    "important",
    "mark",
    "message",
    "notification",
    "service",
    "sms",
    "speech",
    "symbol",
    "warning"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.female), name: "female", tags: [
    "female",
    "gender",
    "girl",
    "lady",
    "social",
    "symbol",
    "woman",
    "women"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.fence), name: "fence", tags: [
    "backyard",
    "barrier",
    "boundaries",
    "boundary",
    "door",
    "entrance",
    "fence",
    "flowers",
    "garden",
    "gate",
    "grass",
    "home",
    "house",
    "nature",
    "nest",
    "outdoor",
    "outside",
    "protection",
    "yard"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.festival), name: "festival", tags: [
    "circus",
    "event",
    "festival",
    "local",
    "maps",
    "places",
    "tent",
    "tour",
    "travel"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.fiber_dvr), name: "fiber_dvr", tags: [
    "alphabet",
    "character",
    "digital",
    "dvr",
    "electronics",
    "fiber",
    "font",
    "letters",
    "network",
    "record",
    "recorder",
    "symbol",
    "text",
    "tv",
    "type",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.fiber_manual_record),
      name: "fiber_manual_record",
      tags: ["circle", "dot", "fiber", "manual", "play", "record", "watch"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.fiber_new), name: "fiber_new", tags: [
    "alphabet",
    "character",
    "fiber",
    "font",
    "letters",
    "network",
    "new",
    "symbol",
    "text",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.fiber_pin), name: "fiber_pin", tags: [
    "alphabet",
    "character",
    "fiber",
    "font",
    "letters",
    "network",
    "pin",
    "symbol",
    "text",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.fiber_smart_record),
      name: "fiber_smart_record",
      tags: ["circle", "dot", "fiber", "play", "record", "smart", "watch"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.file_copy), name: "file_copy", tags: [
    "content",
    "copy",
    "cut",
    "doc",
    "document",
    "duplicate",
    "file",
    "multiple",
    "past",
    "stack"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.file_download), name: "file_download", tags: [
    "arrow",
    "arrows",
    "down",
    "download",
    "downloads",
    "drive",
    "export",
    "file",
    "install",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.file_download_done),
      name: "file_download_done",
      tags: [
        "arrow",
        "arrows",
        "check",
        "done",
        "down",
        "download",
        "downloads",
        "drive",
        "file",
        "install",
        "installed",
        "tick",
        "upload"
      ],
      types: [
        "file"
      ]),
  DartIcon(
      icon: Icon(Icons.file_download_off),
      name: "file_download_off",
      tags: [
        "arrow",
        "disabled",
        "down",
        "download",
        "drive",
        "enabled",
        "export",
        "file",
        "install",
        "off",
        "on",
        "save",
        "slash",
        "upload"
      ],
      types: [
        "file"
      ]),
  DartIcon(icon: Icon(Icons.file_open), name: "file_open", tags: [
    "arrow",
    "doc",
    "document",
    "drive",
    "file",
    "left",
    "open",
    "page",
    "paper"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.file_present), name: "file_present", tags: [
    "clip",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "note",
    "paper",
    "present",
    "reminder",
    "sheet",
    "slide",
    "storage",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.file_upload), name: "file_upload", tags: [
    "arrow",
    "arrows",
    "download",
    "drive",
    "export",
    "file",
    "up",
    "upload"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.filter), name: "filter", tags: [
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "landscape",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture",
    "settings"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_1), name: "filter_1", tags: [
    "1",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_2), name: "filter_2", tags: [
    "2",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_3), name: "filter_3", tags: [
    "3",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_4), name: "filter_4", tags: [
    "4",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_5), name: "filter_5", tags: [
    "5",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_6), name: "filter_6", tags: [
    "6",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_7), name: "filter_7", tags: [
    "7",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_8), name: "filter_8", tags: [
    "8",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_9), name: "filter_9", tags: [
    "9",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_9_plus), name: "filter_9_plus", tags: [
    "+",
    "9",
    "digit",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "images",
    "multiple",
    "numbers",
    "photography",
    "picture",
    "pictures",
    "plus",
    "settings",
    "stack",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.filter_alt),
      name: "filter_alt",
      tags: ["edit", "filter", "funnel", "options", "refine", "sift"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.filter_alt_off), name: "filter_alt_off", tags: [
    "alt",
    "disabled",
    "edit",
    "filter",
    "funnel",
    "off",
    "offline",
    "options",
    "refine",
    "sift",
    "slash"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.filter_b_and_w), name: "filter_b_and_w", tags: [
    "and",
    "b",
    "black",
    "contrast",
    "edit",
    "editing",
    "effect",
    "filter",
    "grayscale",
    "image",
    "images",
    "photography",
    "picture",
    "pictures",
    "settings",
    "w",
    "white"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.filter_center_focus),
      name: "filter_center_focus",
      tags: [
        "camera",
        "center",
        "dot",
        "edit",
        "filter",
        "focus",
        "image",
        "photo",
        "photography",
        "picture"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.filter_drama), name: "filter_drama", tags: [
    "cloud",
    "drama",
    "edit",
    "editing",
    "effect",
    "filter",
    "image",
    "photo",
    "photography",
    "picture",
    "sky camera"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_frames), name: "filter_frames", tags: [
    "boarders",
    "border",
    "camera",
    "center",
    "edit",
    "editing",
    "effect",
    "filter",
    "filters",
    "focus",
    "frame",
    "frames",
    "image",
    "options",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.filter_hdr), name: "filter_hdr", tags: [
    "camera",
    "edit",
    "editing",
    "effect",
    "filter",
    "hdr",
    "image",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.filter_list),
      name: "filter_list",
      tags: ["filter", "lines", "list", "organize", "sort"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.filter_list_off), name: "filter_list_off", tags: [
    "alt",
    "disabled",
    "edit",
    "filter",
    "list",
    "off",
    "offline",
    "options",
    "refine",
    "sift",
    "slash"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.filter_none),
      name: "filter_none",
      tags: ["filter", "multiple", "none", "square", "stack"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.filter_tilt_shift),
      name: "filter_tilt_shift",
      tags: [
        "blur",
        "center",
        "dash",
        "dashed",
        "edit",
        "editing",
        "effect",
        "filter",
        "focus",
        "image",
        "images",
        "photography",
        "picture",
        "pictures",
        "shift",
        "tilt"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.filter_vintage), name: "filter_vintage", tags: [
    "edit",
    "editing",
    "effect",
    "filter",
    "flower",
    "image",
    "images",
    "photography",
    "picture",
    "pictures",
    "vintage"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.find_in_page), name: "find_in_page", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "find",
    "folder",
    "folders",
    "glass",
    "in",
    "look",
    "magnify",
    "magnifying",
    "page",
    "paper",
    "search",
    "see",
    "sheet",
    "slide",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.find_replace), name: "find_replace", tags: [
    "around",
    "arrows",
    "find",
    "glass",
    "inprogress",
    "load",
    "loading refresh",
    "look",
    "magnify",
    "magnifying",
    "renew",
    "replace",
    "rotate",
    "search",
    "see"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.fingerprint), name: "fingerprint", tags: [
    "finger",
    "fingerprint",
    "id",
    "identification",
    "identity",
    "print",
    "reader",
    "thumbprint",
    "verification"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.fire_extinguisher),
      name: "fire_extinguisher",
      tags: ["emergency", "extinguisher", "fire", "water"],
      types: ["places"]),
  DartIcon(
      icon: Icon(Icons.fire_hydrant_alt),
      name: "fire_hydrant_alt",
      tags: [""],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.fire_truck),
      name: "fire_truck",
      tags: [""],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.fireplace), name: "fireplace", tags: [
    "chimney",
    "fire",
    "fireplace",
    "flame",
    "home",
    "house",
    "living",
    "pit",
    "place",
    "room",
    "warm",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.first_page),
      name: "first_page",
      tags: ["arrow", "back", "chevron", "first", "left", "page", "rewind"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.fit_screen), name: "fit_screen", tags: [
    "enlarge",
    "fit",
    "format",
    "layout",
    "reduce",
    "scale",
    "screen",
    "size"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.fitbit), name: "fitbit", tags: [
    "athlete",
    "athletic",
    "exercise",
    "fitbit",
    "fitness",
    "hobby",
    "logo"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.fitness_center), name: "fitness_center", tags: [
    "athlete",
    "center",
    "dumbbell",
    "exercise",
    "fitness",
    "gym",
    "hobby",
    "places",
    "sport",
    "weights",
    "workout"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.flag), name: "flag", tags: [
    "country",
    "destination",
    "emoji",
    "flag",
    "flags",
    "goal",
    "landmark",
    "location",
    "mark",
    "milepost",
    "milestone",
    "nation",
    "place",
    "pole",
    "report",
    "save",
    "social",
    "start",
    "world"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.flag_circle), name: "flag_circle", tags: [
    "circle",
    "country",
    "flag",
    "goal",
    "mark",
    "nation",
    "report",
    "round",
    "start"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.flaky), name: "flaky", tags: [
    "approve",
    "check",
    "close",
    "complete",
    "contrast",
    "done",
    "exit",
    "flaky",
    "mark",
    "no",
    "ok",
    "options",
    "select",
    "stop",
    "tick",
    "verified",
    "x",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.flare), name: "flare", tags: [
    "bright",
    "edit",
    "editing",
    "effect",
    "flare",
    "image",
    "images",
    "light",
    "photography",
    "picture",
    "pictures",
    "sun"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.flash_auto), name: "flash_auto", tags: [
    "a",
    "auto",
    "bolt",
    "electric",
    "energy",
    "fast",
    "flash",
    "instant",
    "lightning",
    "thunderbolt"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.flash_off), name: "flash_off", tags: [
    "bolt",
    "disabled",
    "electric",
    "enabled",
    "energy",
    "fast",
    "flash",
    "instant",
    "lightning",
    "off",
    "on",
    "slash",
    "thunderbolt"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.flash_on), name: "flash_on", tags: [
    "bolt",
    "disabled",
    "electric",
    "enabled",
    "energy",
    "fast",
    "flash",
    "instant",
    "lightning",
    "off",
    "on",
    "slash",
    "thunderbolt"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.flashlight_off), name: "flashlight_off", tags: [
    "disabled",
    "enabled",
    "flash",
    "flashlight",
    "light",
    "off",
    "on",
    "slash"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.flashlight_on), name: "flashlight_on", tags: [
    "disabled",
    "enabled",
    "flash",
    "flashlight",
    "light",
    "off",
    "on",
    "slash"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.flatware), name: "flatware", tags: [
    "cafe",
    "cafeteria",
    "cutlery",
    "diner",
    "dining",
    "dinner",
    "eat",
    "eating",
    "food",
    "fork",
    "knife",
    "local",
    "meal",
    "restaurant",
    "spoon",
    "utensils"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.flight), name: "flight", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "flight",
    "flights",
    "fly",
    "flying",
    "mode",
    "on",
    "plane",
    "planes",
    "signal",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.flight_class), name: "flight_class", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "business",
    "business class",
    "first class",
    "flight",
    "flights",
    "fly",
    "flying",
    "plane",
    "planes",
    "seat",
    "signal",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.flight_land), name: "flight_land", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "arrival",
    "arriving",
    "departing",
    "departure",
    "flight",
    "flights",
    "fly",
    "flying",
    "landing",
    "plane",
    "planes",
    "signal",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.flight_takeoff), name: "flight_takeoff", tags: [
    "air",
    "aircraft",
    "airplane",
    "airplanes",
    "airport",
    "arrival",
    "arriving",
    "departing",
    "departure",
    "flight",
    "flights",
    "fly",
    "flying",
    "landing",
    "plane",
    "planes",
    "signal",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.flip), name: "flip", tags: [
    "dash",
    "dashed",
    "edit",
    "editing",
    "flip",
    "image",
    "orientation",
    "scan scanning"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.flip_camera_android),
      name: "flip_camera_android",
      tags: [
        "android",
        "camera",
        "center",
        "edit",
        "editing",
        "flip",
        "image",
        "mobile",
        "orientation",
        "rotate",
        "turn"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.flip_camera_ios), name: "flip_camera_ios", tags: [
    "DISABLE_IOS",
    "android",
    "camera",
    "disable_ios",
    "edit",
    "editing",
    "flip",
    "image",
    "ios",
    "mobile",
    "orientation",
    "rotate",
    "turn"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.flip_to_back), name: "flip_to_back", tags: [
    "arrange",
    "arrangement",
    "back",
    "dash",
    "dashed",
    "flip",
    "format",
    "front",
    "layout",
    "move",
    "order",
    "sort",
    "to"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.flip_to_front), name: "flip_to_front", tags: [
    "arrange",
    "arrangement",
    "back",
    "dash",
    "dashed",
    "flip",
    "format",
    "front",
    "layout",
    "move",
    "order",
    "sort",
    "to"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.flood), name: "flood", tags: [
    "crisis",
    "disaster",
    "flooding",
    "natural",
    "rain",
    "storm",
    "water",
    "wave",
    "weather"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.fluorescent),
      name: "fluorescent",
      tags: ["bright", "fluorescent", "lamp", "light", "lightbulb"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.flutter_dash), name: "flutter_dash", tags: [
    "app",
    "application",
    "bird",
    "dash",
    "flutter",
    "framework",
    "logo",
    "mascot",
    "open source",
    "program",
    "software"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.fmd_bad), name: "fmd_bad", tags: [
    "!",
    "alert",
    "attention",
    "bad",
    "caution",
    "danger",
    "destination",
    "direction",
    "error",
    "exclamation",
    "fmd",
    "important",
    "location",
    "maps",
    "mark",
    "notification",
    "pin",
    "place",
    "symbol",
    "warning"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.fmd_good), name: "fmd_good", tags: [
    "destination",
    "direction",
    "fmd",
    "good",
    "location",
    "maps",
    "pin",
    "place",
    "stop"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.folder), name: "folder", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "sheet",
    "slide",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_copy), name: "folder_copy", tags: [
    "content",
    "copy",
    "cut",
    "data",
    "doc",
    "document",
    "drive",
    "duplicate",
    "file",
    "folder",
    "folders",
    "multiple",
    "paste",
    "sheet",
    "slide",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_delete), name: "folder_delete", tags: [
    "bin",
    "can",
    "data",
    "delete",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "garbage",
    "remove",
    "sheet",
    "slide",
    "storage",
    "trash"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_off), name: "folder_off", tags: [
    "data",
    "disabled",
    "doc",
    "document",
    "drive",
    "enabled",
    "file",
    "folder",
    "folders",
    "off",
    "on",
    "online",
    "sheet",
    "slash",
    "slide",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_open), name: "folder_open", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "open",
    "sheet",
    "slide",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_shared), name: "folder_shared", tags: [
    "account",
    "collaboration",
    "data",
    "doc",
    "document",
    "drive",
    "face",
    "file",
    "folder",
    "human",
    "people",
    "person",
    "profile",
    "share",
    "shared",
    "sheet",
    "slide",
    "storage",
    "team",
    "user"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.folder_special), name: "folder_special", tags: [
    "bookmark",
    "data",
    "doc",
    "document",
    "drive",
    "favorite",
    "file",
    "folder",
    "highlight",
    "important",
    "marked",
    "save",
    "saved",
    "shape",
    "sheet",
    "slide",
    "special",
    "star",
    "storage"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.folder_zip), name: "folder_zip", tags: [
    "compress",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "open",
    "sheet",
    "slide",
    "storage",
    "zip"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.follow_the_signs), name: "follow_the_signs", tags: [
    "arrow",
    "body",
    "directional",
    "follow",
    "human",
    "people",
    "person",
    "right",
    "signs",
    "social",
    "the"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.font_download), name: "font_download", tags: [
    "A",
    "alphabet",
    "character",
    "classification",
    "download",
    "font",
    "letters",
    "square",
    "symbol",
    "text",
    "type",
    "typeface"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.font_download_off),
      name: "font_download_off",
      tags: [
        "alphabet",
        "character",
        "disabled",
        "download",
        "enabled",
        "font",
        "letters",
        "off",
        "on",
        "slash",
        "square",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "content"
      ]),
  DartIcon(icon: Icon(Icons.food_bank), name: "food_bank", tags: [
    "architecture",
    "bank",
    "building",
    "charity",
    "eat",
    "estate",
    "food",
    "fork",
    "house",
    "knife",
    "meal",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "utensils"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.forest), name: "forest", tags: [
    "forest",
    "jungle",
    "nature",
    "plantation",
    "plants",
    "trees",
    "woodland"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.fork_left), name: "fork_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "fork",
    "left",
    "maps",
    "navigation",
    "path",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.fork_right), name: "fork_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "fork",
    "maps",
    "navigation",
    "path",
    "right",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.format_align_center),
      name: "format_align_center",
      tags: [
        "align",
        "alignment",
        "center",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_align_justify),
      name: "format_align_justify",
      tags: [
        "align",
        "alignment",
        "density",
        "doc",
        "edit",
        "editing",
        "editor",
        "extra",
        "format",
        "justify",
        "sheet",
        "small",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_align_left),
      name: "format_align_left",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "left",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_align_right),
      name: "format_align_right",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "right",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.format_bold), name: "format_bold", tags: [
    "B",
    "alphabet",
    "bold",
    "character",
    "doc",
    "edit",
    "editing",
    "editor",
    "font",
    "format",
    "letters",
    "sheet",
    "spreadsheet",
    "styles",
    "symbol",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.format_clear), name: "format_clear", tags: [
    "T",
    "alphabet",
    "character",
    "clear",
    "disabled",
    "doc",
    "edit",
    "editing",
    "editor",
    "enabled",
    "font",
    "format",
    "letters",
    "off",
    "on",
    "sheet",
    "slash",
    "spreadsheet",
    "style",
    "symbol",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.format_color_fill),
      name: "format_color_fill",
      tags: [
        "bucket",
        "color",
        "doc",
        "edit",
        "editing",
        "editor",
        "fill",
        "format",
        "paint",
        "sheet",
        "spreadsheet",
        "style",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_color_reset),
      name: "format_color_reset",
      tags: [
        "clear",
        "color",
        "disabled",
        "doc",
        "droplet",
        "edit",
        "editing",
        "editor",
        "enabled",
        "fill",
        "format",
        "off",
        "on",
        "paint",
        "reset",
        "sheet",
        "slash",
        "spreadsheet",
        "style",
        "text",
        "type",
        "water",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_color_text),
      name: "format_color_text",
      tags: [
        "color",
        "doc",
        "edit",
        "editing",
        "editor",
        "fill",
        "format",
        "paint",
        "sheet",
        "spreadsheet",
        "style",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_indent_decrease),
      name: "format_indent_decrease",
      tags: [
        "align",
        "alignment",
        "decrease",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "indent",
        "indentation",
        "paragraph",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_indent_increase),
      name: "format_indent_increase",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "increase",
        "indent",
        "indentation",
        "paragraph",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.format_italic), name: "format_italic", tags: [
    "alphabet",
    "character",
    "doc",
    "edit",
    "editing",
    "editor",
    "font",
    "format",
    "italic",
    "letters",
    "sheet",
    "spreadsheet",
    "style",
    "symbol",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.format_line_spacing),
      name: "format_line_spacing",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "line",
        "sheet",
        "spacing",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_list_bulleted),
      name: "format_list_bulleted",
      tags: [
        "align",
        "alignment",
        "bulleted",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "list",
        "notes",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_list_numbered),
      name: "format_list_numbered",
      tags: [
        "align",
        "alignment",
        "digit",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "list",
        "notes",
        "numbered",
        "numbers",
        "sheet",
        "spreadsheet",
        "symbol",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_list_numbered_rtl),
      name: "format_list_numbered_rtl",
      tags: [
        "align",
        "alignment",
        "digit",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "list",
        "notes",
        "numbered",
        "numbers",
        "rtl",
        "sheet",
        "spreadsheet",
        "symbol",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.format_overline), name: "format_overline", tags: [
    "alphabet",
    "character",
    "doc",
    "edit",
    "editing",
    "editor",
    "font",
    "format",
    "letters",
    "line",
    "overline",
    "sheet",
    "spreadsheet",
    "style",
    "symbol",
    "text",
    "type",
    "under",
    "writing"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.format_paint), name: "format_paint", tags: [
    "brush",
    "color",
    "doc",
    "edit",
    "editing",
    "editor",
    "fill",
    "format",
    "paint",
    "roller",
    "sheet",
    "spreadsheet",
    "style",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.format_quote), name: "format_quote", tags: [
    "doc",
    "edit",
    "editing",
    "editor",
    "format",
    "quotation",
    "quote",
    "sheet",
    "spreadsheet",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.format_shapes), name: "format_shapes", tags: [
    "alphabet",
    "character",
    "color",
    "doc",
    "edit",
    "editing",
    "editor",
    "fill",
    "font",
    "format",
    "insert",
    "letters",
    "paint",
    "shapes",
    "sheet",
    "spreadsheet",
    "style",
    "symbol",
    "text",
    "type",
    "vector",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.format_size), name: "format_size", tags: [
    "alphabet",
    "character",
    "color",
    "doc",
    "edit",
    "editing",
    "editor",
    "fill",
    "font",
    "format",
    "letters",
    "paint",
    "sheet",
    "size",
    "spreadsheet",
    "style",
    "symbol",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.format_strikethrough),
      name: "format_strikethrough",
      tags: [
        "alphabet",
        "character",
        "doc",
        "edit",
        "editing",
        "editor",
        "font",
        "format",
        "letters",
        "sheet",
        "spreadsheet",
        "strikethrough",
        "style",
        "symbol",
        "text",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_textdirection_l_to_r),
      name: "format_textdirection_l_to_r",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "ltr",
        "paragraph",
        "sheet",
        "spreadsheet",
        "text",
        "textdirection",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_textdirection_r_to_l),
      name: "format_textdirection_r_to_l",
      tags: [
        "align",
        "alignment",
        "doc",
        "edit",
        "editing",
        "editor",
        "format",
        "ltr",
        "paragraph",
        "sheet",
        "spreadsheet",
        "text",
        "textdirection",
        "type",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.format_underlined),
      name: "format_underlined",
      tags: [
        "alphabet",
        "character",
        "doc",
        "edit",
        "editing",
        "editor",
        "font",
        "format",
        "letters",
        "line",
        "sheet",
        "spreadsheet",
        "style",
        "symbol",
        "text",
        "type",
        "under",
        "underlined",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.fort),
      name: "fort",
      tags: ["castle", "fort", "fortress", "mansion", "palace"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.forum), name: "forum", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "community",
    "conversation",
    "feedback",
    "forum",
    "hub",
    "message",
    "speech"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.forward), name: "forward", tags: [
    "arrow",
    "forward",
    "mail",
    "message",
    "playback",
    "right",
    "sent"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.forward_10), name: "forward_10", tags: [
    "10",
    "arrow",
    "control",
    "controls",
    "digit",
    "fast",
    "forward",
    "music",
    "numbers",
    "play",
    "seconds",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.forward_30), name: "forward_30", tags: [
    "30",
    "arrow",
    "control",
    "controls",
    "digit",
    "fast",
    "forward",
    "music",
    "numbers",
    "seconds",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.forward_5), name: "forward_5", tags: [
    "10",
    "5",
    "arrow",
    "control",
    "controls",
    "digit",
    "fast",
    "forward",
    "music",
    "numbers",
    "seconds",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.forward_to_inbox), name: "forward_to_inbox", tags: [
    "arrow",
    "arrows",
    "directions",
    "email",
    "envelop",
    "forward",
    "inbox",
    "letters",
    "mail",
    "message",
    "navigation",
    "outgoing",
    "right",
    "send",
    "to"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.foundation), name: "foundation", tags: [
    "architecture",
    "base",
    "basis",
    "building",
    "construction",
    "estate",
    "foundation",
    "home",
    "house",
    "real",
    "residential"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.free_breakfast), name: "free_breakfast", tags: [
    "beverage",
    "breakfast",
    "cafe",
    "coffee",
    "cup",
    "drink",
    "free",
    "mug",
    "tea"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.free_cancellation),
      name: "free_cancellation",
      tags: [
        "approve",
        "calendar",
        "cancel",
        "cancellation",
        "check",
        "clear",
        "complete",
        "date",
        "day",
        "done",
        "event",
        "exit",
        "free",
        "mark",
        "month",
        "no",
        "ok",
        "remove",
        "schedule",
        "select",
        "stop",
        "tick",
        "validate",
        "verified",
        "x",
        "yes"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.front_hand),
      name: "front_hand",
      tags: ["fingers", "front", "gesture", "hand", "hello", "palm", "stop"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.fullscreen), name: "fullscreen", tags: [
    "adjust",
    "app",
    "application",
    "components",
    "full",
    "fullscreen",
    "interface",
    "screen",
    "site",
    "size",
    "ui",
    "ux",
    "view",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.fullscreen_exit), name: "fullscreen_exit", tags: [
    "adjust",
    "app",
    "application",
    "components",
    "exit",
    "full",
    "fullscreen",
    "interface",
    "screen",
    "site",
    "size",
    "ui",
    "ux",
    "view",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.functions), name: "functions", tags: [
    "average",
    "calculate",
    "count",
    "custom",
    "doc",
    "edit",
    "editing",
    "editor",
    "functions",
    "math",
    "sheet",
    "spreadsheet",
    "style",
    "sum",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.g_mobiledata), name: "g_mobiledata", tags: [
    "alphabet",
    "character",
    "data",
    "font",
    "g",
    "letters",
    "mobile",
    "network",
    "service",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.g_translate), name: "g_translate", tags: [
    "emblem",
    "g",
    "google",
    "language",
    "logo",
    "mark",
    "speaking",
    "speech",
    "translate",
    "translator",
    "words"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.gamepad), name: "gamepad", tags: [
    "buttons",
    "console",
    "controller",
    "device",
    "game",
    "gamepad",
    "gaming",
    "playstation",
    "video"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.games), name: "games", tags: [
    "adjust",
    "arrow",
    "arrows",
    "control",
    "controller",
    "direction",
    "games",
    "gaming",
    "left",
    "move",
    "right"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.garage), name: "garage", tags: [
    "automobile",
    "automotive",
    "car",
    "cars",
    "direction",
    "garage",
    "maps",
    "transportation",
    "travel",
    "vehicle"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.gas_meter), name: "gas_meter", tags: [
    "droplet",
    "energy",
    "gas",
    "measure",
    "meter",
    "nest",
    "usage",
    "water"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.gavel), name: "gavel", tags: [
    "agreement",
    "contract",
    "court",
    "document",
    "gavel",
    "government",
    "judge",
    "law",
    "mallet",
    "official",
    "police",
    "rule",
    "rules",
    "terms"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.generating_tokens),
      name: "generating_tokens",
      tags: [
        "access",
        "ai",
        "api",
        "artificial",
        "automatic",
        "automation",
        "coin",
        "custom",
        "genai",
        "generating",
        "intelligence",
        "magic",
        "smart",
        "spark",
        "sparkle",
        "star",
        "tokens"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.gesture), name: "gesture", tags: [
    "doodle",
    "draw",
    "drawing",
    "finger",
    "gesture",
    "gestures",
    "hand",
    "motion",
    "scribble",
    "string",
    "thread"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.get_app), name: "get_app", tags: [
    "app",
    "arrow",
    "arrows",
    "down",
    "download",
    "downloads",
    "export",
    "get",
    "install",
    "play",
    "upload"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.gif), name: "gif", tags: [
    "alphabet",
    "animated",
    "animation",
    "bitmap",
    "character",
    "font",
    "format",
    "gif",
    "graphics",
    "interchange",
    "letters",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.gif_box), name: "gif_box", tags: [
    "alphabet",
    "animated",
    "animation",
    "bitmap",
    "character",
    "font",
    "format",
    "gif",
    "graphics",
    "interchange",
    "letter",
    "letters",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.girl), name: "girl", tags: [
    "body",
    "female",
    "gender",
    "girl",
    "human",
    "lady",
    "people",
    "person",
    "social",
    "symbol",
    "woman",
    "women"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.gite), name: "gite", tags: [
    "architecture",
    "estate",
    "gite",
    "home",
    "hostel",
    "house",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.golf_course), name: "golf_course", tags: [
    "athlete",
    "athletic",
    "ball",
    "club",
    "course",
    "entertainment",
    "flag",
    "golf",
    "golfer",
    "golfing",
    "hobby",
    "hole",
    "places",
    "putt",
    "sports"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.gpp_bad), name: "gpp_bad", tags: [
    "bad",
    "cancel",
    "certified",
    "close",
    "error",
    "exit",
    "gpp",
    "no",
    "privacy",
    "private",
    "protect",
    "protection",
    "remove",
    "security",
    "shield",
    "sim",
    "stop",
    "verified",
    "x"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.gpp_good), name: "gpp_good", tags: [
    "certified",
    "check",
    "good",
    "gpp",
    "ok",
    "pass",
    "security",
    "shield",
    "sim",
    "tick"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.gpp_maybe), name: "gpp_maybe", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "certified",
    "danger",
    "error",
    "exclamation",
    "gpp",
    "important",
    "mark",
    "maybe",
    "notification",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "shield",
    "sim",
    "symbol",
    "verified",
    "warning"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.gps_fixed), name: "gps_fixed", tags: [
    "destination",
    "direction",
    "fixed",
    "gps",
    "location",
    "maps",
    "pin",
    "place",
    "pointer",
    "stop",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.gps_not_fixed), name: "gps_not_fixed", tags: [
    "destination",
    "direction",
    "disabled",
    "enabled",
    "gps",
    "location",
    "maps",
    "not fixed",
    "off",
    "on",
    "online",
    "place",
    "pointer",
    "slash",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.gps_off), name: "gps_off", tags: [
    "destination",
    "direction",
    "disabled",
    "enabled",
    "gps",
    "location",
    "maps",
    "not fixed",
    "off",
    "offline",
    "on",
    "place",
    "pointer",
    "slash",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.grade), name: "grade", tags: [
    "'favorite_news'  .",
    "'star_outline'",
    "Duplicate of 'star_boarder'",
    "star_border_purple500'"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.gradient), name: "gradient", tags: [
    "color",
    "edit",
    "editing",
    "effect",
    "filter",
    "gradient",
    "image",
    "images",
    "photography",
    "picture",
    "pictures"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.grading), name: "grading", tags: [
    "'favorite'_new'.  ' Remove this icon & keep 'star'.",
    "'star_boarder'",
    "'star_border_purple500'",
    "'star_outline'",
    "'star_purple500'",
    "'star_rate'",
    "Same as 'star'"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.grain), name: "grain", tags: [
    "dots",
    "edit",
    "editing",
    "effect",
    "filter",
    "grain",
    "image",
    "images",
    "photography",
    "picture",
    "pictures"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.graphic_eq), name: "graphic_eq", tags: [
    "audio",
    "detect",
    "detection",
    "eq",
    "equalizer",
    "graphic",
    "music",
    "noise",
    "recording",
    "sound",
    "voice"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.grass), name: "grass", tags: [
    "backyard",
    "fodder",
    "grass",
    "ground",
    "home",
    "lawn",
    "plant",
    "turf",
    "yard"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.grid_3x3),
      name: "grid_3x3",
      tags: ["3", "grid", "layout", "line", "space"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.grid_4x4),
      name: "grid_4x4",
      tags: ["4", "by", "grid", "layout", "lines", "space"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.grid_goldenratio), name: "grid_goldenratio", tags: [
    "golden",
    "goldenratio",
    "grid",
    "layout",
    "lines",
    "ratio",
    "space"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.grid_off), name: "grid_off", tags: [
    "collage",
    "disabled",
    "enabled",
    "grid",
    "image",
    "layout",
    "off",
    "on",
    "slash",
    "view"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.grid_on), name: "grid_on", tags: [
    "background",
    "collage",
    "disabled",
    "enabled",
    "grid",
    "image",
    "layout",
    "off",
    "on",
    "slash",
    "view"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.grid_view), name: "grid_view", tags: [
    "app",
    "application square",
    "blocks",
    "components",
    "dashboard",
    "design",
    "grid",
    "interface",
    "layout",
    "screen",
    "site",
    "tiles",
    "ui",
    "ux",
    "view",
    "web",
    "website",
    "window"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.group), name: "group", tags: [
    "accounts",
    "committee",
    "face",
    "family",
    "friends",
    "group",
    "humans",
    "network",
    "people",
    "persons",
    "profiles",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.group_add), name: "group_add", tags: [
    "accounts",
    "add",
    "committee",
    "face",
    "family",
    "friends",
    "group",
    "humans",
    "increase",
    "more",
    "network",
    "people",
    "persons",
    "plus",
    "profiles",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.group_off), name: "group_off", tags: [
    "body",
    "club",
    "collaboration",
    "crowd",
    "gathering",
    "group",
    "human",
    "meeting",
    "off",
    "people",
    "person",
    "social",
    "teams"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.group_remove), name: "group_remove", tags: [
    "accounts",
    "committee",
    "face",
    "family",
    "friends",
    "group",
    "humans",
    "network",
    "people",
    "persons",
    "profiles",
    "remove",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.group_work), name: "group_work", tags: [
    "alliance",
    "collaboration",
    "group",
    "partnership",
    "team",
    "teamwork",
    "together",
    "work"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.groups), name: "groups", tags: [
    "body",
    "club",
    "collaboration",
    "crowd",
    "gathering",
    "groups",
    "human",
    "meeting",
    "people",
    "person",
    "social",
    "teams"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.groups_2), name: "groups_2", tags: [
    "body",
    "club",
    "collaboration",
    "crowd",
    "gathering",
    "groups",
    "hair",
    "human",
    "meeting",
    "people",
    "person",
    "social",
    "teams"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.groups_3), name: "groups_3", tags: [
    "abstract",
    "body",
    "club",
    "collaboration",
    "crowd",
    "gathering",
    "groups",
    "human",
    "meeting",
    "people",
    "person",
    "social",
    "teams"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.h_mobiledata), name: "h_mobiledata", tags: [
    "alphabet",
    "character",
    "data",
    "font",
    "h",
    "letters",
    "mobile",
    "network",
    "service",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.h_plus_mobiledata),
      name: "h_plus_mobiledata",
      tags: [
        "+",
        "alphabet",
        "character",
        "data",
        "font",
        "h",
        "letters",
        "mobile",
        "network",
        "plus",
        "service",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.hail), name: "hail", tags: [
    "body",
    "hail",
    "human",
    "people",
    "person",
    "pick",
    "public",
    "stop",
    "taxi",
    "transportation"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.handshake),
      name: "handshake",
      tags: ["agreement", "hand", "hands", "partnership", "shake"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.handyman), name: "handyman", tags: [
    "build",
    "construction",
    "fix",
    "hammer",
    "handyman",
    "repair",
    "screw",
    "screwdriver",
    "tools"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.hardware), name: "hardware", tags: [
    "break",
    "construction",
    "hammer",
    "hardware",
    "nail",
    "repair",
    "tool"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.hd), name: "hd", tags: [
    "alphabet",
    "character",
    "codec",
    "definition",
    "display",
    "font",
    "hd",
    "high",
    "high definition",
    "letters",
    "movie",
    "movies",
    "resolution",
    "screen",
    "symbol",
    "text",
    "tv",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.hdr_auto), name: "hdr_auto", tags: [
    "A",
    "alphabet",
    "auto",
    "camera",
    "character",
    "circle",
    "dynamic",
    "font",
    "hdr",
    "high",
    "letters",
    "photo",
    "range",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.hdr_auto_select), name: "hdr_auto_select", tags: [
    "+",
    "A",
    "alphabet",
    "auto",
    "camera",
    "character",
    "circle",
    "dynamic",
    "font",
    "hdr",
    "high",
    "letters",
    "photo",
    "range",
    "select",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.hdr_enhanced_select),
      name: "hdr_enhanced_select",
      tags: [
        "add",
        "alphabet",
        "character",
        "dynamic",
        "enhance",
        "font",
        "hdr",
        "high",
        "letters",
        "plus",
        "range",
        "select",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.hdr_off), name: "hdr_off", tags: [
    "alphabet",
    "character",
    "disabled",
    "dynamic",
    "enabled",
    "enhance",
    "font",
    "hdr",
    "high",
    "letters",
    "off",
    "on",
    "range",
    "select",
    "slash",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.hdr_off_select), name: "hdr_off_select", tags: [
    "alphabet",
    "camera",
    "character",
    "circle",
    "disabled",
    "dynamic",
    "enabled",
    "font",
    "hdr",
    "high",
    "letters",
    "off",
    "on",
    "photo",
    "range",
    "select",
    "slash",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.hdr_on), name: "hdr_on", tags: [
    "add",
    "alphabet",
    "character",
    "dynamic",
    "enhance",
    "font",
    "hdr",
    "high",
    "letters",
    "on",
    "plus",
    "range",
    "select",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.hdr_on_select), name: "hdr_on_select", tags: [
    "+",
    "alphabet",
    "camera",
    "character",
    "circle",
    "dynamic",
    "font",
    "hdr",
    "high",
    "letters",
    "on",
    "photo",
    "range",
    "select",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.hdr_plus), name: "hdr_plus", tags: [
    "+",
    "add",
    "alphabet",
    "character",
    "circle",
    "dynamic",
    "enhance",
    "font",
    "hdr",
    "high",
    "letters",
    "plus",
    "range",
    "select",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.hdr_strong), name: "hdr_strong", tags: [
    "circles",
    "dots",
    "dynamic",
    "enhance",
    "hdr",
    "high",
    "range",
    "strong"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.hdr_weak), name: "hdr_weak", tags: [
    "circles",
    "dots",
    "dynamic",
    "enhance",
    "hdr",
    "high",
    "range",
    "weak"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.headphones), name: "headphones", tags: [
    "accessory",
    "audio",
    "device",
    "ear",
    "earphone",
    "headphones",
    "headset",
    "listen",
    "music",
    "sound"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.headphones_battery),
      name: "headphones_battery",
      tags: [
        "accessory",
        "audio",
        "battery",
        "charging",
        "device",
        "ear",
        "earphone",
        "headphones",
        "headset",
        "listen",
        "music",
        "sound"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.headset), name: "headset", tags: [
    "accessory",
    "audio",
    "device",
    "ear",
    "earphone",
    "headphones",
    "headset",
    "listen",
    "music",
    "sound"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.headset_mic), name: "headset_mic", tags: [
    "accessory",
    "audio",
    "chat",
    "device",
    "ear",
    "earphone",
    "headphones",
    "headset",
    "listen",
    "mic",
    "music",
    "sound",
    "talk"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.headset_off), name: "headset_off", tags: [
    "accessory",
    "audio",
    "chat",
    "device",
    "disabled",
    "ear",
    "earphone",
    "enabled",
    "headphones",
    "headset",
    "listen",
    "mic",
    "music",
    "mute",
    "off",
    "on",
    "slash",
    "sound",
    "talk"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.healing), name: "healing", tags: [
    "bandage",
    "edit",
    "editing",
    "emergency",
    "fix",
    "healing",
    "hospital",
    "image",
    "medicine"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.health_and_safety),
      name: "health_and_safety",
      tags: [
        "+",
        "add",
        "and",
        "certified",
        "cross",
        "health",
        "home",
        "nest",
        "plus",
        "privacy",
        "private",
        "protect",
        "protection",
        "safety",
        "security",
        "shield",
        "symbol",
        "verified"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.hearing), name: "hearing", tags: [
    "accessibility",
    "accessible",
    "aids",
    "body",
    "ear",
    "handicap",
    "hearing",
    "hearing aids",
    "help",
    "human",
    "impaired",
    "listen",
    "mono",
    "sound",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.hearing_disabled), name: "hearing_disabled", tags: [
    "accessibility",
    "accessible",
    "aid",
    "disabled",
    "ear",
    "enabled",
    "handicap",
    "hearing",
    "help",
    "impaired",
    "listen",
    "mute",
    "off",
    "on",
    "slash",
    "sound",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.heart_broken), name: "heart_broken", tags: [
    "break",
    "broken",
    "core",
    "crush",
    "health",
    "heart",
    "nucleus",
    "split"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.heat_pump), name: "heat_pump", tags: [
    "air conditioner",
    "cool",
    "energy",
    "furnance",
    "heat",
    "nest",
    "pump",
    "usage"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.height), name: "height", tags: [
    "arrow",
    "color",
    "doc",
    "down",
    "edit",
    "editing",
    "editor",
    "fill",
    "format",
    "height",
    "paint",
    "sheet",
    "spreadsheet",
    "style",
    "text",
    "type",
    "up",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.help), name: "help", tags: [
    "?",
    "assistance",
    "circle",
    "help",
    "info",
    "information",
    "punctuation",
    "question mark",
    "recent",
    "restore",
    "shape",
    "support",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.help_center), name: "help_center", tags: [
    "?",
    "assistance",
    "center",
    "help",
    "info",
    "information",
    "punctuation",
    "question mark",
    "recent",
    "restore",
    "support",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.help_outline), name: "help_outline", tags: [
    "?",
    "assistance",
    "circle",
    "help",
    "info",
    "information",
    "outline",
    "punctuation",
    "question mark",
    "recent",
    "restore",
    "shape",
    "support",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hevc), name: "hevc", tags: [
    "alphabet",
    "character",
    "coding",
    "efficiency",
    "font",
    "hevc",
    "high",
    "letters",
    "symbol",
    "text",
    "type",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.hexagon),
      name: "hexagon",
      tags: ["hexagon", "shape", "six sides"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.hide_image), name: "hide_image", tags: [
    "disabled",
    "enabled",
    "hide",
    "image",
    "landscape",
    "mountain",
    "mountains",
    "off",
    "on",
    "photo",
    "photography",
    "picture",
    "slash"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.hide_source), name: "hide_source", tags: [
    "circle",
    "disabled",
    "enabled",
    "hide",
    "off",
    "offline",
    "on",
    "shape",
    "slash",
    "source"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.high_quality), name: "high_quality", tags: [
    "alphabet",
    "character",
    "definition",
    "display",
    "font",
    "high",
    "hq",
    "letters",
    "movie",
    "movies",
    "quality",
    "resolution",
    "screen",
    "symbol",
    "text",
    "tv",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.highlight), name: "highlight", tags: [
    "color",
    "doc",
    "edit",
    "editing",
    "editor",
    "emphasize",
    "fill",
    "flash",
    "format",
    "highlight",
    "light",
    "paint",
    "sheet",
    "spreadsheet",
    "style",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.highlight_alt), name: "highlight_alt", tags: [
    "alt",
    "arrow",
    "box",
    "click",
    "cursor",
    "draw",
    "focus",
    "highlight",
    "pointer",
    "select",
    "selection",
    "target"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.highlight_off), name: "highlight_off", tags: [
    "cancel",
    "clear",
    "close",
    "exit",
    "highlight",
    "no",
    "off",
    "quit",
    "remove",
    "stop",
    "x"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hiking), name: "hiking", tags: [
    "backpacking",
    "bag",
    "climbing",
    "duffle",
    "hiking",
    "mountain",
    "social",
    "sports",
    "stick",
    "trail",
    "travel",
    "walking"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.history), name: "history", tags: [
    "arrow",
    "back",
    "backwards",
    "clock",
    "date",
    "device",
    "history",
    "home",
    "nest",
    "refresh",
    "renew",
    "reset",
    "restore",
    "reverse",
    "rotate",
    "schedule",
    "time",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.history_edu), name: "history_edu", tags: [
    "document",
    "edu",
    "education",
    "feather",
    "history",
    "letters",
    "paper",
    "pen",
    "quill",
    "school",
    "story",
    "tools",
    "write",
    "writing"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.history_toggle_off),
      name: "history_toggle_off",
      tags: [
        "clock",
        "dash",
        "dashed",
        "date",
        "history",
        "off",
        "schedule",
        "time",
        "toggle"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.hive),
      name: "hive",
      tags: ["bee", "honey", "honeycomb"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.hls), name: "hls", tags: [
    "alphabet",
    "character",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "font",
    "hls",
    "letters",
    "platform",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hls_off), name: "hls_off", tags: [
    "alphabet",
    "character",
    "develop",
    "developer",
    "disabled",
    "enabled",
    "engineer",
    "engineering",
    "font",
    "hls",
    "letters",
    "off",
    "offline",
    "on",
    "platform",
    "slash",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.holiday_village), name: "holiday_village", tags: [
    "architecture",
    "beach",
    "camping",
    "cottage",
    "estate",
    "holiday",
    "home",
    "house",
    "lake",
    "lodge",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling",
    "vacation",
    "village"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.home), name: "home", tags: [
    "address",
    "app",
    "application--house",
    "architecture",
    "building",
    "components",
    "design",
    "estate",
    "home",
    "interface",
    "layout",
    "place",
    "real",
    "residence",
    "residential",
    "screen",
    "shelter",
    "site",
    "structure",
    "ui",
    "unit",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.home_max), name: "home_max", tags: [
    "device",
    "gadget",
    "hardware",
    "home",
    "internet",
    "iot",
    "max",
    "nest",
    "smart",
    "things"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.home_mini), name: "home_mini", tags: [
    "Internet",
    "device",
    "gadget",
    "hardware",
    "home",
    "iot",
    "mini",
    "nest",
    "smart",
    "things"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.home_repair_service),
      name: "home_repair_service",
      tags: [
        "box",
        "equipment",
        "fix",
        "home",
        "kit",
        "mechanic",
        "repair",
        "repairing",
        "service",
        "tool",
        "toolbox",
        "tools",
        "workshop"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.home_work), name: "home_work", tags: [
    "architecture",
    "building",
    "estate",
    "home",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "work"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.horizontal_distribute),
      name: "horizontal_distribute",
      tags: [
        "alignment",
        "distribute",
        "format",
        "horizontal",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.horizontal_rule),
      name: "horizontal_rule",
      tags: ["gmail", "horizontal", "line", "novitas", "rule"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.horizontal_split), name: "horizontal_split", tags: [
    "bars",
    "format",
    "horizontal",
    "layout",
    "lines",
    "split",
    "stacked"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hot_tub), name: "hot_tub", tags: [
    "bath",
    "bathing",
    "bathroom",
    "bathtub",
    "hot",
    "hotel",
    "human",
    "jacuzzi",
    "person",
    "shower",
    "spa",
    "steam",
    "travel",
    "tub",
    "water"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.hotel), name: "hotel", tags: [
    "body",
    "hotel",
    "human",
    "people",
    "person",
    "sleep",
    "stay",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.hotel_class), name: "hotel_class", tags: [
    "achievement",
    "bookmark",
    "class",
    "favorite",
    "highlight",
    "hotel",
    "important",
    "marked",
    "rank",
    "ranking",
    "rate",
    "rating",
    "reward",
    "save",
    "saved",
    "shape",
    "special",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hourglass_bottom), name: "hourglass_bottom", tags: [
    "bottom",
    "countdown",
    "half",
    "hourglass",
    "loading",
    "minute",
    "minutes",
    "time",
    "wait",
    "waiting"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.hourglass_disabled),
      name: "hourglass_disabled",
      tags: [
        "clock",
        "countdown",
        "disabled",
        "empty",
        "enabled",
        "hourglass",
        "loading",
        "minute",
        "minutes",
        "off",
        "on",
        "slash",
        "time",
        "wait",
        "waiting"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.hourglass_empty), name: "hourglass_empty", tags: [
    "countdown",
    "empty",
    "full",
    "hourglass",
    "loading",
    "minutes",
    "time",
    "wait",
    "waiting"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hourglass_full), name: "hourglass_full", tags: [
    "countdown",
    "empty",
    "full",
    "hourglass",
    "loading",
    "minutes",
    "time",
    "wait",
    "waiting"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hourglass_top), name: "hourglass_top", tags: [
    "countdown",
    "half",
    "hourglass",
    "loading",
    "minute",
    "minutes",
    "time",
    "top",
    "wait",
    "waiting"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.house), name: "house", tags: [
    "architecture",
    "building",
    "estate",
    "family",
    "home",
    "homepage",
    "house",
    "place",
    "places",
    "real",
    "residence",
    "residential",
    "shelter"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.house_siding), name: "house_siding", tags: [
    "architecture",
    "building",
    "construction",
    "estate",
    "exterior",
    "facade",
    "home",
    "house",
    "real",
    "residential",
    "siding"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.houseboat), name: "houseboat", tags: [
    "architecture",
    "beach",
    "boat",
    "estate",
    "floating",
    "home",
    "house",
    "houseboat",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "sea",
    "stay",
    "traveling",
    "vacation"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.how_to_reg), name: "how_to_reg", tags: [
    "approve",
    "ballot",
    "check",
    "complete",
    "done",
    "election",
    "how",
    "mark",
    "ok",
    "poll",
    "register",
    "registration",
    "select",
    "tick",
    "to reg",
    "validate",
    "verified",
    "vote",
    "yes"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.how_to_vote),
      name: "how_to_vote",
      tags: ["ballot", "election", "how", "poll", "to", "vote"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.html), name: "html", tags: [
    "alphabet",
    "brackets",
    "character",
    "code",
    "css",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "font",
    "html",
    "letters",
    "platform",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.http), name: "http", tags: [
    "alphabet",
    "character",
    "font",
    "http",
    "letters",
    "symbol",
    "text",
    "transfer",
    "type",
    "url",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.https), name: "https", tags: [
    "https",
    "lock",
    "locked",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.hub), name: "hub", tags: [
    "center",
    "connection",
    "core",
    "focal point",
    "hub",
    "network",
    "nodes",
    "nucleus",
    "topology"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.hvac),
      name: "hvac",
      tags: ["air", "conditioning", "heating", "hvac", "ventilation"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.ice_skating), name: "ice_skating", tags: [
    "athlete",
    "athletic",
    "entertainment",
    "exercise",
    "hobby",
    "ice",
    "shoe",
    "skates",
    "skating",
    "social",
    "sports",
    "travel"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.icecream),
      name: "icecream",
      tags: ["cream", "dessert", "food", "ice", "icecream", "snack"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.image), name: "image", tags: [
    "image",
    "landscape",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.image_aspect_ratio),
      name: "image_aspect_ratio",
      tags: [
        "aspect",
        "image",
        "photo",
        "photography",
        "picture",
        "ratio",
        "rectangle",
        "square"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.image_not_supported),
      name: "image_not_supported",
      tags: [
        "disabled",
        "enabled",
        "image",
        "landscape",
        "mountain",
        "mountains",
        "not",
        "off",
        "on",
        "photo",
        "photography",
        "picture",
        "slash",
        "supported"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.image_search), name: "image_search", tags: [
    "find",
    "glass",
    "image",
    "landscape",
    "look",
    "magnify",
    "magnifying",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture",
    "search",
    "see"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.imagesearch_roller),
      name: "imagesearch_roller",
      tags: ["art", "image", "imagesearch", "paint", "roller", "search"],
      types: ["notification"]),
  DartIcon(icon: Icon(Icons.import_contacts), name: "import_contacts", tags: [
    "address",
    "book",
    "contacts",
    "import",
    "info",
    "information",
    "open"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.import_export),
      name: "import_export",
      tags: ["arrow", "arrows", "direction", "down", "explort", "import", "up"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.important_devices),
      name: "important_devices",
      tags: [
        "Android",
        "OS",
        "desktop",
        "devices",
        "hardware",
        "iOS",
        "important",
        "mobile",
        "monitor",
        "phone",
        "star",
        "tablet",
        "web"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.inbox), name: "inbox", tags: [
    "archive",
    "category",
    "email",
    "inbox",
    "incoming",
    "mail",
    "message"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.incomplete_circle),
      name: "incomplete_circle",
      tags: ["chart", "circle", "incomplete"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.indeterminate_check_box),
      name: "indeterminate_check_box",
      tags: [
        "app",
        "application",
        "box",
        "button",
        "check",
        "components",
        "control",
        "design",
        "form",
        "indeterminate",
        "interface",
        "screen",
        "select",
        "selected",
        "selection",
        "site",
        "square",
        "toggle",
        "ui",
        "undetermined",
        "ux",
        "web",
        "website"
      ],
      types: [
        "toggle"
      ]),
  DartIcon(icon: Icon(Icons.info), name: "info", tags: [
    "alert",
    "announcement",
    "assistance",
    "details",
    "help",
    "i",
    "info",
    "information",
    "service",
    "support"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.input),
      name: "input",
      tags: ["arrow", "box", "download", "input", "login", "move", "right"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.insert_chart), name: "insert_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "insert",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.insert_chart_outlined),
      name: "insert_chart_outlined",
      tags: [
        "analytics",
        "bar",
        "bars",
        "chart",
        "data",
        "diagram",
        "graph",
        "infographic",
        "insert",
        "measure",
        "metrics",
        "outlined",
        "statistics",
        "tracking"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.insert_comment), name: "insert_comment", tags: [
    "add",
    "bubble",
    "chat",
    "comment",
    "feedback",
    "insert",
    "message"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.insert_drive_file),
      name: "insert_drive_file",
      tags: ["doc", "drive", "file", "format", "insert", "sheet", "slide"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.insert_emoticon), name: "insert_emoticon", tags: [
    "account",
    "emoji",
    "emoticon",
    "face",
    "happy",
    "human",
    "insert",
    "people",
    "person",
    "profile",
    "sentiment",
    "smile",
    "user"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.insert_invitation),
      name: "insert_invitation",
      tags: [
        "calendar",
        "date",
        "day",
        "event",
        "insert",
        "invitation",
        "mark",
        "month",
        "range",
        "remember",
        "reminder",
        "today",
        "week"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.insert_link), name: "insert_link", tags: [
    "add",
    "attach",
    "clip",
    "file",
    "insert",
    "link",
    "mail",
    "media"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.insert_page_break),
      name: "insert_page_break",
      tags: [
        "break",
        "dash",
        "dashed",
        "doc",
        "document",
        "file",
        "page",
        "paper"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.insert_photo), name: "insert_photo", tags: [
    "image",
    "insert",
    "landscape",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.insights), name: "insights", tags: [
    "ai",
    "analytics",
    "artificial",
    "automatic",
    "automation",
    "bar",
    "bars",
    "chart",
    "custom",
    "data",
    "diagram",
    "genai",
    "graph",
    "infographic",
    "insights",
    "intelligence",
    "magic",
    "measure",
    "metrics",
    "smart",
    "spark",
    "sparkle",
    "star",
    "stars",
    "statistics",
    "tracking"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.install_desktop), name: "install_desktop", tags: [
    "Android",
    "OS",
    "chrome",
    "desktop",
    "device",
    "display",
    "fix",
    "hardware",
    "iOS",
    "install",
    "mac",
    "monitor",
    "place",
    "pwa",
    "screen",
    "web",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.install_mobile), name: "install_mobile", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "hardware",
    "iOS",
    "install",
    "mobile",
    "phone",
    "pwa",
    "tablet"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.integration_instructions),
      name: "integration_instructions",
      tags: [
        "brackets",
        "clipboard",
        "code",
        "css",
        "develop",
        "developer",
        "doc",
        "document",
        "engineer",
        "engineering clipboard",
        "html",
        "instructions",
        "integration",
        "platform"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.interests), name: "interests", tags: [
    "circle",
    "heart",
    "interests",
    "shapes",
    "social",
    "square",
    "triangle"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.interpreter_mode), name: "interpreter_mode", tags: [
    "account",
    "accounts",
    "committee",
    "dictation",
    "face",
    "family",
    "friends",
    "group",
    "hear",
    "hearing",
    "human",
    "humans",
    "interpreter",
    "keyboard",
    "language",
    "mic",
    "microphone",
    "mode",
    "network",
    "noise",
    "people",
    "person",
    "persons",
    "profile",
    "profiles",
    "record",
    "recorder",
    "social",
    "sound",
    "speaker",
    "speaking",
    "symbol",
    "team",
    "user",
    "users",
    "voice"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.inventory), name: "inventory", tags: [
    "archive",
    "box",
    "clipboard",
    "doc",
    "document",
    "file",
    "inventory",
    "organize",
    "packages",
    "product",
    "stock",
    "supply"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.inventory_2), name: "inventory_2", tags: [
    "archive",
    "box",
    "file",
    "inventory",
    "organize",
    "packages",
    "product",
    "stock",
    "storage",
    "supply"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.invert_colors), name: "invert_colors", tags: [
    "colors",
    "drop",
    "droplet",
    "edit",
    "editing",
    "hue",
    "invert",
    "inverted",
    "palette",
    "tone",
    "water"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.invert_colors_off),
      name: "invert_colors_off",
      tags: [
        "colors",
        "disabled",
        "drop",
        "droplet",
        "enabled",
        "hue",
        "invert",
        "inverted",
        "off",
        "offline",
        "on",
        "opacity",
        "palette",
        "slash",
        "tone",
        "water"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.ios_share),
      name: "ios_share",
      tags: ["arrow", "export", "ios", "send", "share", "up"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.iron), name: "iron", tags: [
    "appliance",
    "clothes",
    "electric",
    "iron",
    "ironing",
    "machine",
    "object"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.iso), name: "iso", tags: [
    "add",
    "edit",
    "editing",
    "effect",
    "image",
    "iso",
    "minus",
    "photography",
    "picture",
    "plus",
    "sensor",
    "shutter",
    "speed",
    "subtract"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.javascript), name: "javascript", tags: [
    "alphabet",
    "brackets",
    "character",
    "code",
    "css",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "font",
    "html",
    "javascript",
    "letters",
    "platform",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.join_full), name: "join_full", tags: [
    "circle",
    "combine",
    "command",
    "join",
    "left",
    "outer",
    "overlap",
    "right",
    "sql"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.join_inner), name: "join_inner", tags: [
    "circle",
    "command",
    "inner",
    "join",
    "matching",
    "overlap",
    "sql",
    "values"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.join_left), name: "join_left", tags: [
    "circle",
    "command",
    "join",
    "left",
    "matching",
    "overlap",
    "sql",
    "values"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.join_right), name: "join_right", tags: [
    "circle",
    "command",
    "join",
    "matching",
    "overlap",
    "right",
    "sql",
    "values"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.kayaking), name: "kayaking", tags: [
    "athlete",
    "athletic",
    "body",
    "canoe",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "kayak",
    "kayaking",
    "lake",
    "paddle",
    "paddling",
    "people",
    "person",
    "rafting",
    "river",
    "row",
    "social",
    "sports",
    "summer",
    "travel",
    "water"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.kebab_dining),
      name: "kebab_dining",
      tags: ["dining", "dinner", "food", "kebab", "meal", "meat", "skewer"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.key),
      name: "key",
      tags: ["access", "door", "entry", "key", "lock", "password", "unlock"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.key_off), name: "key_off", tags: [
    "access",
    "disabled",
    "door",
    "enabled",
    "entry",
    "key",
    "lock",
    "off",
    "offline",
    "on",
    "password",
    "slash",
    "unlock"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.keyboard), name: "keyboard", tags: [
    "computer",
    "device",
    "hardware",
    "input",
    "keyboard",
    "keypad",
    "letters",
    "office",
    "text",
    "type"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.keyboard_alt), name: "keyboard_alt", tags: [
    "computer",
    "device",
    "hardware",
    "input",
    "keyboard",
    "keypad",
    "letters",
    "office",
    "text",
    "type"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.keyboard_arrow_down),
      name: "keyboard_arrow_down",
      tags: ["arrow", "arrows", "down", "keyboard"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_arrow_left),
      name: "keyboard_arrow_left",
      tags: ["arrow", "arrows", "keyboard", "left"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_arrow_right),
      name: "keyboard_arrow_right",
      tags: ["arrow", "arrows", "keyboard", "right"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_arrow_up),
      name: "keyboard_arrow_up",
      tags: [
        "arrow",
        "arrows",
        "chevron",
        "collapse",
        "direction",
        "expand",
        "expandable",
        "less",
        "list",
        "up"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(
      icon: Icon(Icons.keyboard_backspace),
      name: "keyboard_backspace",
      tags: ["arrow", "back", "backspace", "keyboard", "left"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_capslock),
      name: "keyboard_capslock",
      tags: ["arrow", "capslock", "keyboard", "up"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_command_key),
      name: "keyboard_command_key",
      tags: ["button", "command key", "control", "keyboard"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_control_key),
      name: "keyboard_control_key",
      tags: ["control key", "keyboard"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_double_arrow_down),
      name: "keyboard_double_arrow_down",
      tags: [
        "arrow",
        "arrows",
        "direction",
        "double",
        "down",
        "multiple",
        "navigation"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(
      icon: Icon(Icons.keyboard_double_arrow_left),
      name: "keyboard_double_arrow_left",
      tags: [
        "arrow",
        "arrows",
        "direction",
        "double",
        "left",
        "multiple",
        "navigation"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(
      icon: Icon(Icons.keyboard_double_arrow_right),
      name: "keyboard_double_arrow_right",
      tags: [
        "arrow",
        "arrows",
        "direction",
        "double",
        "multiple",
        "navigation",
        "right"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(
      icon: Icon(Icons.keyboard_double_arrow_up),
      name: "keyboard_double_arrow_up",
      tags: [
        "arrow",
        "arrows",
        "direction",
        "double",
        "multiple",
        "navigation",
        "up"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.keyboard_hide), name: "keyboard_hide", tags: [
    "arrow",
    "computer",
    "device",
    "down",
    "hardware",
    "hide",
    "input",
    "keyboard",
    "keypad",
    "text"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.keyboard_option_key),
      name: "keyboard_option_key",
      tags: ["alt key", "key", "keyboard", "modifier key", "option"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_return),
      name: "keyboard_return",
      tags: ["arrow", "back", "keyboard", "left", "return"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.keyboard_tab),
      name: "keyboard_tab",
      tags: ["arrow", "keyboard", "left", "next", "right", "tab"],
      types: ["hardware"]),
  DartIcon(icon: Icon(Icons.keyboard_voice), name: "keyboard_voice", tags: [
    "dictation",
    "hear",
    "hearing",
    "keyboard",
    "mic",
    "microphone",
    "noise",
    "record",
    "recorder",
    "sound",
    "speaker",
    "voice"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.king_bed), name: "king_bed", tags: [
    "bed",
    "bedroom",
    "double",
    "furniture",
    "home",
    "hotel",
    "house",
    "king",
    "night",
    "pillows",
    "queen",
    "rest",
    "room",
    "sleep"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.kitchen), name: "kitchen", tags: [
    "appliance",
    "cold",
    "food",
    "fridge",
    "home",
    "house",
    "ice",
    "kitchen",
    "places",
    "refrigerator",
    "storage"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.kitesurfing), name: "kitesurfing", tags: [
    "athlete",
    "athletic",
    "beach",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "kitesurfing",
    "people",
    "person",
    "social",
    "sports",
    "surf",
    "travel",
    "water"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.label), name: "label", tags: [
    "favorite",
    "indent",
    "label",
    "library",
    "mail",
    "remember",
    "save",
    "stamp",
    "sticker",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.label_important), name: "label_important", tags: [
    "chevron",
    "favorite",
    "flag",
    "important",
    "indent",
    "label",
    "library",
    "mail",
    "remember",
    "right",
    "save",
    "stamp",
    "sticker",
    "tag",
    "wing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.label_off), name: "label_off", tags: [
    "disabled",
    "enabled",
    "favorite",
    "indent",
    "label",
    "library",
    "mail",
    "off",
    "on",
    "remember",
    "save",
    "slash",
    "stamp",
    "sticker",
    "tag",
    "wing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.lan), name: "lan", tags: [
    "computer",
    "connection",
    "data",
    "internet",
    "lan",
    "network",
    "service"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.landscape), name: "landscape", tags: [
    "image",
    "landscape",
    "mountain",
    "mountains",
    "nature",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.landslide),
      name: "landslide",
      tags: ["crisis", "disaster", "natural", "rain", "storm", "weather"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.language), name: "language", tags: [
    "globe",
    "internet",
    "language",
    "planet",
    "website",
    "world",
    "www"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.laptop), name: "laptop", tags: [
    "Android",
    "OS",
    "chrome",
    "computer",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "laptop",
    "mac",
    "monitor",
    "web",
    "windows"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.laptop_chromebook),
      name: "laptop_chromebook",
      tags: [
        "Android",
        "OS",
        "chrome",
        "chromebook",
        "device",
        "display",
        "hardware",
        "iOS",
        "laptop",
        "mac chromebook",
        "monitor",
        "screen",
        "web",
        "window"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.laptop_mac), name: "laptop_mac", tags: [
    "Android",
    "OS",
    "chrome",
    "device",
    "display",
    "hardware",
    "iOS",
    "laptop",
    "mac",
    "monitor",
    "screen",
    "web",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.laptop_windows), name: "laptop_windows", tags: [
    "Android",
    "OS",
    "chrome",
    "device",
    "display",
    "hardware",
    "iOS",
    "laptop",
    "mac",
    "monitor",
    "screen",
    "web",
    "window",
    "windows"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.last_page), name: "last_page", tags: [
    "app",
    "application",
    "arrow",
    "chevron",
    "components",
    "end",
    "forward",
    "interface",
    "last",
    "page",
    "right",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.launch), name: "launch", tags: [
    "app",
    "application",
    "arrow",
    "box",
    "components",
    "interface",
    "launch",
    "new",
    "open",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.layers), name: "layers", tags: [
    "arrange",
    "disabled",
    "enabled",
    "interaction",
    "layers",
    "maps",
    "off",
    "on",
    "overlay",
    "pages",
    "slash",
    "stack"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.layers_clear), name: "layers_clear", tags: [
    "arrange",
    "clear",
    "delete",
    "disabled",
    "enabled",
    "interaction",
    "layers",
    "maps",
    "off",
    "on",
    "overlay",
    "pages",
    "slash"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.leaderboard), name: "leaderboard", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "leaderboard",
    "measure",
    "metrics",
    "statistics",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.leak_add), name: "leak_add", tags: [
    "add",
    "connection",
    "data",
    "leak",
    "link",
    "network",
    "service",
    "signals",
    "synce",
    "wireless"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.leak_remove), name: "leak_remove", tags: [
    "connection",
    "data",
    "disabled",
    "enabled",
    "leak",
    "link",
    "network",
    "off",
    "offline",
    "on",
    "remove",
    "service",
    "signals",
    "slash",
    "synce",
    "wireless"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.legend_toggle), name: "legend_toggle", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "legend",
    "measure",
    "metrics",
    "monitoring",
    "stackdriver",
    "statistics",
    "toggle",
    "tracking"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.lens), name: "lens", tags: [
    "angle",
    "circle",
    "eye",
    "fish",
    "full",
    "geometry",
    "image",
    "lens",
    "moon",
    "panorama",
    "photo",
    "photography",
    "picture",
    "wide"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.lens_blur), name: "lens_blur", tags: [
    "blur",
    "camera",
    "dim",
    "dot",
    "effect",
    "foggy",
    "fuzzy",
    "image",
    "lens",
    "photo",
    "soften"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.library_add), name: "library_add", tags: [
    "+",
    "add",
    "collection",
    "layers",
    "library",
    "multiple",
    "music",
    "new",
    "plus",
    "stacked",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.library_add_check),
      name: "library_add_check",
      tags: [
        "add",
        "approve",
        "check",
        "collection",
        "complete",
        "done",
        "layers",
        "library",
        "mark",
        "multiple",
        "music",
        "ok",
        "select",
        "stacked",
        "tick",
        "validate",
        "verified",
        "video",
        "yes"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.library_books), name: "library_books", tags: [
    "add",
    "album",
    "audio",
    "book",
    "books",
    "collection",
    "library",
    "read",
    "reading"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.library_music), name: "library_music", tags: [
    "add",
    "album",
    "collection",
    "library",
    "music",
    "song",
    "sounds"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.light), name: "light", tags: [
    "bulb",
    "ceiling",
    "hanging",
    "inside",
    "interior",
    "lamp",
    "light",
    "lighting",
    "pendent",
    "room"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.light_mode), name: "light_mode", tags: [
    "bright",
    "brightness",
    "day",
    "device",
    "light",
    "lighting",
    "mode",
    "morning",
    "sky",
    "sun",
    "sunny"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.lightbulb), name: "lightbulb", tags: [
    "alert",
    "announcement",
    "bulb",
    "idea",
    "incandescent",
    "info",
    "information",
    "led",
    "light",
    "lightbulb",
    "tip"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.lightbulb_circle), name: "lightbulb_circle", tags: [
    "alert",
    "announcement",
    "bulb",
    "idea",
    "incandescent",
    "info",
    "information",
    "led",
    "light",
    "lightbulb",
    "tip"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.line_axis),
      name: "line_axis",
      tags: ["axis", "dash", "horizontal", "line", "stroke", "vertical"],
      types: ["editor"]),
  DartIcon(
      icon: Icon(Icons.line_style),
      name: "line_style",
      tags: ["dash", "dotted", "line", "rule", "spacing", "style"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.line_weight), name: "line_weight", tags: [
    "height",
    "line",
    "size",
    "spacing",
    "style",
    "thickness",
    "weight"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.linear_scale), name: "linear_scale", tags: [
    "app",
    "application",
    "components",
    "design",
    "interface",
    "layout",
    "linear",
    "measure",
    "menu",
    "scale",
    "screen",
    "site",
    "slider",
    "ui",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.link), name: "link", tags: [
    "chain",
    "clip",
    "connection",
    "link",
    "linked",
    "links",
    "multimedia",
    "url"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.link_off), name: "link_off", tags: [
    "attached",
    "chain",
    "clip",
    "connection",
    "disabled",
    "enabled",
    "link",
    "linked",
    "links",
    "multimedia",
    "off",
    "on",
    "slash",
    "url"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.linked_camera), name: "linked_camera", tags: [
    "camera",
    "connect",
    "connection",
    "lens",
    "linked",
    "network",
    "photo",
    "photography",
    "picture",
    "signal",
    "signals",
    "sync",
    "wireless"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.liquor), name: "liquor", tags: [
    "alcohol",
    "bar",
    "bottle",
    "club",
    "cocktail",
    "drink",
    "food",
    "liquor",
    "party",
    "store",
    "wine"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.list),
      name: "list",
      tags: ["file", "format", "index", "list", "menu", "options"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.list_alt), name: "list_alt", tags: [
    "alt",
    "box",
    "contained",
    "form",
    "format",
    "lines",
    "list",
    "order",
    "reorder",
    "stacked",
    "title"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.live_help), name: "live_help", tags: [
    "?",
    "assistance",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "help",
    "info",
    "information",
    "live",
    "message",
    "punctuation",
    "question mark",
    "recent",
    "restore",
    "speech",
    "support",
    "symbol"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.live_tv), name: "live_tv", tags: [
    "Android",
    "OS",
    "antennas hardware",
    "chrome",
    "desktop",
    "device",
    "iOS",
    "live",
    "mac",
    "monitor",
    "movie",
    "play",
    "stream",
    "television",
    "tv",
    "web",
    "window"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.living), name: "living", tags: [
    "chair",
    "comfort",
    "couch",
    "decoration",
    "furniture",
    "home",
    "house",
    "living",
    "lounging",
    "loveseat",
    "room",
    "seat",
    "seating",
    "sofa"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.local_activity), name: "local_activity", tags: [
    "activity",
    "event",
    "event ticket",
    "local",
    "star",
    "things",
    "ticket"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_airport), name: "local_airport", tags: [
    "air",
    "airplane",
    "airport",
    "flight",
    "plane",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_atm), name: "local_atm", tags: [
    "atm",
    "bill",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "local",
    "money",
    "online",
    "pay",
    "payment",
    "shopping",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_bar), name: "local_bar", tags: [
    "alcohol",
    "bar",
    "bottle",
    "club",
    "cocktail",
    "drink",
    "food",
    "liquor",
    "local",
    "wine"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_cafe), name: "local_cafe", tags: [
    "bottle",
    "cafe",
    "coffee",
    "cup",
    "drink",
    "food",
    "restaurant",
    "tea"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_car_wash), name: "local_car_wash", tags: [
    "automobile",
    "car",
    "cars",
    "local",
    "maps",
    "transportation",
    "travel",
    "vehicle",
    "wash"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_convenience_store),
      name: "local_convenience_store",
      tags: [
        "--",
        "24",
        "bill",
        "building",
        "business",
        "card",
        "cash",
        "coin",
        "commerce",
        "company",
        "convenience",
        "credit",
        "currency",
        "dollars",
        "local",
        "maps",
        "market",
        "money",
        "new",
        "online",
        "pay",
        "payment",
        "plus",
        "shop",
        "shopping",
        "store",
        "storefront",
        "symbol"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.local_dining), name: "local_dining", tags: [
    "dining",
    "eat",
    "food",
    "fork",
    "knife",
    "local",
    "meal",
    "restaurant",
    "spoon"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_drink), name: "local_drink", tags: [
    "cup",
    "drink",
    "drop",
    "droplet",
    "liquid",
    "local",
    "park",
    "water"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_fire_department),
      name: "local_fire_department",
      tags: [
        "911",
        "climate",
        "department",
        "fire",
        "firefighter",
        "flame",
        "heat",
        "home",
        "hot",
        "nest",
        "thermostat"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.local_florist),
      name: "local_florist",
      tags: ["florist", "flower", "local", "shop"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.local_gas_station),
      name: "local_gas_station",
      tags: ["auto", "car", "gas", "local", "oil", "station", "vehicle"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.local_grocery_store),
      name: "local_grocery_store",
      tags: ["grocery", "market", "shop", "store"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.local_hospital), name: "local_hospital", tags: [
    "911",
    "aid",
    "cross",
    "emergency",
    "first",
    "hospital",
    "local",
    "medicine"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_hotel), name: "local_hotel", tags: [
    "body",
    "hotel",
    "human",
    "local",
    "people",
    "person",
    "sleep",
    "stay",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_laundry_service),
      name: "local_laundry_service",
      tags: [
        "cleaning",
        "clothing",
        "dry",
        "dryer",
        "hotel",
        "laundry",
        "local",
        "service",
        "washer"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.local_library),
      name: "local_library",
      tags: ["book", "community learning", "library", "local", "read"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.local_mall), name: "local_mall", tags: [
    "bag",
    "bill",
    "building",
    "business",
    "buy",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "handbag",
    "local",
    "mall",
    "money",
    "online",
    "pay",
    "payment",
    "shop",
    "shopping",
    "store",
    "storefront"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_movies),
      name: "local_movies",
      tags: [""],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.local_offer), name: "local_offer", tags: [
    "deal",
    "discount",
    "offer",
    "price",
    "shop",
    "shopping",
    "store",
    "tag"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_parking), name: "local_parking", tags: [
    "alphabet",
    "auto",
    "car",
    "character",
    "font",
    "garage",
    "letters",
    "local",
    "park",
    "parking",
    "symbol",
    "text",
    "type",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_pharmacy), name: "local_pharmacy", tags: [
    "911",
    "aid",
    "cross",
    "emergency",
    "first",
    "hospital",
    "local",
    "medicine",
    "pharmacy",
    "places"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_phone),
      name: "local_phone",
      tags: ["booth", "call", "communication", "phone", "telecommunication"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.local_pizza),
      name: "local_pizza",
      tags: ["drink", "fastfood", "food", "local", "meal", "pizza"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.local_play),
      name: "local_play",
      tags: [""],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.local_police), name: "local_police", tags: [
    "911",
    "badge",
    "law",
    "local",
    "officer",
    "police",
    "protect",
    "protection",
    "security",
    "shield"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.local_post_office),
      name: "local_post_office",
      tags: [
        "delivery",
        "email",
        "envelop",
        "letters",
        "local",
        "mail",
        "message",
        "office",
        "package",
        "parcel",
        "post",
        "postal",
        "send",
        "stamp"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.local_printshop), name: "local_printshop", tags: [
    "draft",
    "fax",
    "ink",
    "local",
    "machine",
    "office",
    "paper",
    "print",
    "printer",
    "printshop",
    "send"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_see), name: "local_see", tags: [
    "camera",
    "lens",
    "local",
    "photo",
    "photography",
    "picture",
    "see"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_shipping), name: "local_shipping", tags: [
    "automobile",
    "car",
    "cars",
    "delivery",
    "letters",
    "local",
    "mail",
    "maps",
    "office",
    "package",
    "parcel",
    "post",
    "postal",
    "send",
    "shipping",
    "shopping",
    "stamp",
    "transportation",
    "truck",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.local_taxi), name: "local_taxi", tags: [
    "automobile",
    "cab",
    "call",
    "car",
    "cars",
    "direction",
    "local",
    "lyft",
    "maps",
    "public",
    "taxi",
    "transportation",
    "uber",
    "vehicle",
    "yellow"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.location_city), name: "location_city", tags: [
    "apartments",
    "architecture",
    "buildings",
    "business",
    "city",
    "estate",
    "home",
    "landscape",
    "location",
    "place",
    "real",
    "residence",
    "residential",
    "shelter",
    "town",
    "urban"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.location_disabled),
      name: "location_disabled",
      tags: [
        "destination",
        "direction",
        "disabled",
        "enabled",
        "location",
        "maps",
        "off",
        "on",
        "pin",
        "place",
        "pointer",
        "slash",
        "stop",
        "tracking"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.location_off), name: "location_off", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "off",
    "pin",
    "place",
    "stop"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.location_on), name: "location_on", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "on",
    "pin",
    "place",
    "stop"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.location_searching),
      name: "location_searching",
      tags: [
        "destination",
        "direction",
        "location",
        "maps",
        "pin",
        "place",
        "pointer",
        "searching",
        "stop",
        "tracking"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.lock), name: "lock", tags: [
    "lock",
    "locked",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.lock_clock), name: "lock_clock", tags: [
    "clock",
    "date",
    "lock",
    "locked",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "schedule",
    "secure",
    "security",
    "time"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.lock_open), name: "lock_open", tags: [
    "lock",
    "open",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "unlocked"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.lock_person),
      name: "lock_person",
      tags: [""],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.lock_reset), name: "lock_reset", tags: [
    "around",
    "inprogress",
    "load",
    "loading refresh",
    "lock",
    "locked",
    "password",
    "privacy",
    "private",
    "protection",
    "renew",
    "rotate",
    "safety",
    "secure",
    "security",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.login), name: "login", tags: [
    "access",
    "app",
    "application",
    "arrow",
    "components",
    "design",
    "enter",
    "in",
    "interface",
    "left",
    "log",
    "login",
    "screen",
    "sign",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.logo_dev),
      name: "logo_dev",
      tags: ["dev", "dev.to", "logo"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.logout), name: "logout", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "design",
    "exit",
    "interface",
    "leave",
    "log",
    "login",
    "logout",
    "right",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.looks),
      name: "looks",
      tags: ["circle", "half", "looks", "rainbow"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_3),
      name: "looks_3",
      tags: ["3", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_4),
      name: "looks_4",
      tags: ["4", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_5),
      name: "looks_5",
      tags: ["5", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_6),
      name: "looks_6",
      tags: ["6", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_one),
      name: "looks_one",
      tags: ["1", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.looks_two),
      name: "looks_two",
      tags: ["2", "digit", "looks", "numbers", "square", "symbol"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.loop), name: "loop", tags: [
    "around",
    "arrow",
    "arrows",
    "direction",
    "inprogress",
    "load",
    "loading refresh",
    "loop",
    "music",
    "navigation",
    "renew",
    "rotate",
    "turn"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.loupe), name: "loupe", tags: [
    "+",
    "add",
    "details",
    "focus",
    "glass",
    "loupe",
    "magnifying",
    "new",
    "plus",
    "symbol"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.low_priority), name: "low_priority", tags: [
    "arrange",
    "arrow",
    "backward",
    "bottom",
    "list",
    "low",
    "move",
    "order",
    "priority"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.loyalty), name: "loyalty", tags: [
    "benefits",
    "card",
    "credit",
    "heart",
    "loyalty",
    "membership",
    "miles",
    "points",
    "program",
    "subscription",
    "tag",
    "travel",
    "trip"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.lte_mobiledata), name: "lte_mobiledata", tags: [
    "alphabet",
    "character",
    "data",
    "font",
    "internet",
    "letters",
    "lte",
    "mobile",
    "network",
    "speed",
    "symbol",
    "text",
    "type",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.lte_plus_mobiledata),
      name: "lte_plus_mobiledata",
      tags: [
        "+",
        "alphabet",
        "character",
        "data",
        "font",
        "internet",
        "letters",
        "lte",
        "mobile",
        "network",
        "plus",
        "speed",
        "symbol",
        "text",
        "type",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.luggage), name: "luggage", tags: [
    "airport",
    "bag",
    "baggage",
    "carry",
    "flight",
    "hotel",
    "luggage",
    "on",
    "suitcase",
    "travel",
    "trip"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.lunch_dining), name: "lunch_dining", tags: [
    "breakfast",
    "dining",
    "dinner",
    "drink",
    "fastfood",
    "food",
    "hamburger",
    "lunch",
    "meal"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.lyrics), name: "lyrics", tags: [
    "audio",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "key",
    "lyrics",
    "message",
    "music",
    "note",
    "song",
    "sound",
    "speech",
    "track"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.macro_off), name: "macro_off", tags: [
    "camera",
    "disabled",
    "enabled",
    "flower",
    "garden",
    "image",
    "macro",
    "off",
    "offline",
    "on",
    "slash"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.mail),
      name: "mail",
      tags: ["email", "envelop", "letters", "mail", "message", "send"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.mail_lock), name: "mail_lock", tags: [
    "email",
    "envelop",
    "letters",
    "lock",
    "locked",
    "mail",
    "message",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "send"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.mail_outline), name: "mail_outline", tags: [
    "email",
    "envelop",
    "letters",
    "mail",
    "message",
    "outline",
    "send"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.male),
      name: "male",
      tags: ["boy", "gender", "male", "man", "social", "symbol"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.man),
      name: "man",
      tags: ["boy", "gender", "male", "man", "social", "symbol"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.man_2),
      name: "man_2",
      tags: ["boy", "gender", "male", "man", "social", "symbol"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.man_3),
      name: "man_3",
      tags: ["abstract", "boy", "gender", "male", "man", "social", "symbol"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.man_4),
      name: "man_4",
      tags: ["abstract", "boy", "gender", "male", "man", "social", "symbol"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.manage_accounts), name: "manage_accounts", tags: [
    "accounts",
    "change",
    "details",
    "face",
    "gear",
    "human",
    "manage",
    "options",
    "people",
    "person",
    "profile",
    "service",
    "settings",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.manage_history), name: "manage_history", tags: [
    "application",
    "arrow",
    "back",
    "backwards",
    "change",
    "clock",
    "date",
    "details",
    "gear",
    "history",
    "options",
    "refresh",
    "renew",
    "reverse",
    "rotate",
    "schedule",
    "settings",
    "time",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.manage_search),
      name: "manage_search",
      tags: ["glass", "history", "magnifying", "manage", "search", "text"],
      types: ["search"]),
  DartIcon(icon: Icon(Icons.map), name: "map", tags: [
    "destination",
    "direction",
    "location",
    "map",
    "maps",
    "pin",
    "place",
    "route",
    "stop",
    "travel"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.maps_home_work),
      name: "maps_home_work",
      tags: ["building", "home", "house", "maps", "office", "work"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.maps_ugc), name: "maps_ugc", tags: [
    "+",
    "add",
    "bubble",
    "comment",
    "communicate",
    "feedback",
    "maps",
    "message",
    "new",
    "plus",
    "speech",
    "symbol",
    "ugc"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.margin),
      name: "margin",
      tags: ["design", "dots", "layout", "margin", "padding", "size", "square"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.mark_as_unread), name: "mark_as_unread", tags: [
    "as",
    "envelop",
    "letters",
    "mail",
    "mark",
    "post",
    "postal",
    "read",
    "receive",
    "send",
    "unread"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.mark_chat_read), name: "mark_chat_read", tags: [
    "approve",
    "bubble",
    "chat",
    "check",
    "comment",
    "communicate",
    "complete",
    "done",
    "mark",
    "message",
    "ok",
    "read",
    "select",
    "sent",
    "speech",
    "tick",
    "verified",
    "yes"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.mark_chat_unread), name: "mark_chat_unread", tags: [
    "alarm",
    "alert",
    "bubble",
    "chat",
    "circle",
    "comment",
    "communicate",
    "dot",
    "mark",
    "message",
    "notification",
    "notifications",
    "notify",
    "reminder",
    "speech",
    "unread"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.mark_email_read), name: "mark_email_read", tags: [
    "approve",
    "check",
    "complete",
    "done",
    "email",
    "envelop",
    "letters",
    "mail",
    "mark",
    "message",
    "note",
    "ok",
    "read",
    "select",
    "send",
    "sent",
    "tick",
    "yes"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.mark_email_unread),
      name: "mark_email_unread",
      tags: [
        "check",
        "circle",
        "email",
        "envelop",
        "letters",
        "mail",
        "mark",
        "message",
        "note",
        "notification",
        "send",
        "unread"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.mark_unread_chat_alt),
      name: "mark_unread_chat_alt",
      tags: [
        "alarm",
        "alert",
        "bubble",
        "chat",
        "circle",
        "comment",
        "communicate",
        "dot",
        "mark",
        "message",
        "notification",
        "notifications",
        "notify",
        "reminder",
        "speech",
        "unread"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.markunread), name: "markunread", tags: [
    "email",
    "envelop",
    "letters",
    "mail",
    "markunread",
    "message",
    "send",
    "unread"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.markunread_mailbox),
      name: "markunread_mailbox",
      tags: [
        "deliver",
        "envelop",
        "letters",
        "mail",
        "mailbox",
        "markunread",
        "post",
        "postal",
        "postbox",
        "receive",
        "send",
        "unread"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.masks), name: "masks", tags: [
    "air",
    "cover",
    "covid",
    "face",
    "hospital",
    "masks",
    "medical",
    "pollution",
    "protection",
    "respirator",
    "sick",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.maximize), name: "maximize", tags: [
    "app",
    "application",
    "components",
    "design",
    "interface",
    "line",
    "maximize",
    "screen",
    "shape",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.media_bluetooth_off),
      name: "media_bluetooth_off",
      tags: [
        "bluetooth",
        "connect",
        "connection",
        "connectivity",
        "device",
        "disabled",
        "enabled",
        "media",
        "music",
        "note",
        "off",
        "offline",
        "on",
        "paring",
        "signal",
        "slash",
        "symbol",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.media_bluetooth_on),
      name: "media_bluetooth_on",
      tags: [
        "bluetooth",
        "connect",
        "connection",
        "connectivity",
        "device",
        "disabled",
        "enabled",
        "media",
        "music",
        "note",
        "off",
        "on",
        "online",
        "paring",
        "signal",
        "slash",
        "symbol",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.mediation),
      name: "mediation",
      tags: ["arrow", "arrows", "direction", "dots", "mediation", "right"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.medical_information),
      name: "medical_information",
      tags: [
        "badge",
        "card",
        "health",
        "id",
        "id card",
        "identification",
        "information",
        "medical",
        "services"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.medical_services), name: "medical_services", tags: [
    "aid",
    "bag",
    "briefcase",
    "emergency",
    "first",
    "kit",
    "medical",
    "medicine",
    "services"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.medication), name: "medication", tags: [
    "doctor",
    "drug",
    "emergency",
    "hospital",
    "medication",
    "medicine",
    "pharmacy",
    "pills",
    "prescription"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.medication_liquid),
      name: "medication_liquid",
      tags: [
        "+",
        "bottle",
        "doctor",
        "drug",
        "health",
        "hospital",
        "liquid",
        "medications",
        "medicine",
        "pharmacy",
        "spoon",
        "vessel"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.meeting_room), name: "meeting_room", tags: [
    "building",
    "door",
    "doorway",
    "entrance",
    "home",
    "house",
    "interior",
    "meeting",
    "office",
    "open",
    "places",
    "room"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.memory), name: "memory", tags: [
    "card",
    "chip",
    "digital",
    "memory",
    "micro",
    "processor",
    "sd",
    "storage"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.menu), name: "menu", tags: [
    "app",
    "application",
    "components",
    "hamburger",
    "interface",
    "line",
    "lines",
    "menu",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.menu_book),
      name: "menu_book",
      tags: ["book", "dining", "food", "meal", "menu", "restaurant"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.menu_open), name: "menu_open", tags: [
    "app",
    "application",
    "arrow",
    "components",
    "hamburger",
    "interface",
    "left",
    "line",
    "lines",
    "menu",
    "open",
    "screen",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.merge), name: "merge", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "merge",
    "navigation",
    "path",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.merge_type), name: "merge_type", tags: [
    "arrow",
    "combine",
    "direction",
    "format",
    "merge",
    "text",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.message), name: "message", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "speech"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.mic), name: "mic", tags: [
    "dictation",
    "hear",
    "hearing",
    "keyboard",
    "mic",
    "microphone",
    "noise",
    "record",
    "recorder",
    "sound",
    "speaker",
    "voice"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.mic_external_off), name: "mic_external_off", tags: [
    "audio",
    "disabled",
    "enabled",
    "external",
    "mic",
    "microphone",
    "off",
    "on",
    "slash",
    "sound",
    "voice"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.mic_external_on), name: "mic_external_on", tags: [
    "audio",
    "disabled",
    "enabled",
    "external",
    "mic",
    "microphone",
    "off",
    "on",
    "slash",
    "sound",
    "voice"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.mic_none), name: "mic_none", tags: [
    "dictation",
    "hear",
    "hearing",
    "keyboard",
    "mic",
    "microphone",
    "noise",
    "record",
    "recorder",
    "sound",
    "speaker",
    "voice"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.mic_off), name: "mic_off", tags: [
    "audio",
    "disabled",
    "enabled",
    "hear",
    "hearing",
    "mic",
    "microphone",
    "mute",
    "noise",
    "off",
    "on",
    "record",
    "recording",
    "slash",
    "sound",
    "voice"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.microwave), name: "microwave", tags: [
    "appliance",
    "cook",
    "cooking",
    "electric",
    "heat",
    "home",
    "house",
    "kitchen",
    "machine",
    "microwave"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.military_tech), name: "military_tech", tags: [
    "army",
    "award",
    "badge",
    "honor",
    "medal",
    "merit",
    "military",
    "order",
    "privilege",
    "prize",
    "rank",
    "reward",
    "ribbon",
    "soldier",
    "star",
    "status",
    "tech",
    "trophy",
    "win",
    "winner"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.minimize), name: "minimize", tags: [
    "app",
    "application",
    "components",
    "design",
    "interface",
    "line",
    "minimize",
    "screen",
    "shape",
    "site",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.minor_crash), name: "minor_crash", tags: [
    "accident",
    "auto",
    "automobile",
    "car",
    "cars",
    "collision",
    "directions",
    "maps",
    "public",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.miscellaneous_services),
      name: "miscellaneous_services",
      tags: [""],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.missed_video_call),
      name: "missed_video_call",
      tags: [
        "arrow",
        "call",
        "camera",
        "film",
        "filming",
        "hardware",
        "image",
        "missed",
        "motion",
        "picture",
        "record",
        "video",
        "videography"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.mms), name: "mms", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "image",
    "landscape",
    "message",
    "mms",
    "mountain",
    "mountains",
    "multimedia",
    "photo",
    "photography",
    "picture",
    "speech"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.mobile_friendly), name: "mobile_friendly", tags: [
    "Android",
    "OS",
    "approve",
    "cell",
    "check",
    "complete",
    "device",
    "done",
    "friendly",
    "hardware",
    "iOS",
    "mark",
    "mobile",
    "ok",
    "phone",
    "select",
    "tablet",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.mobile_off), name: "mobile_off", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "disabled",
    "enabled",
    "hardware",
    "iOS",
    "mobile",
    "off",
    "on",
    "phone",
    "silence",
    "slash",
    "tablet"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.mobile_screen_share),
      name: "mobile_screen_share",
      tags: [
        "Android",
        "OS",
        "cast",
        "cell",
        "device",
        "hardware",
        "iOS",
        "mirror",
        "mobile",
        "monitor",
        "phone",
        "screen",
        "screencast",
        "share",
        "stream",
        "streaming",
        "tablet",
        "tv",
        "wireless"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.mobiledata_off), name: "mobiledata_off", tags: [
    "arrow",
    "data",
    "disabled",
    "down",
    "enabled",
    "internet",
    "mobile",
    "network",
    "off",
    "on",
    "slash",
    "speed",
    "up",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.mode), name: "mode", tags: [
    "compose",
    "create",
    "draft",
    "draw",
    "edit",
    "mode",
    "pen",
    "pencil",
    "write"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.mode_comment), name: "mode_comment", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "mode comment",
    "speech"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.mode_edit), name: "mode_edit", tags: [
    "compose",
    "create",
    "draft",
    "draw",
    "edit",
    "mode",
    "pen",
    "pencil",
    "write"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.mode_edit_outline),
      name: "mode_edit_outline",
      tags: [
        "compose",
        "create",
        "draft",
        "draw",
        "edit",
        "mode",
        "outline",
        "pen",
        "pencil",
        "write"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.mode_fan_off), name: "mode_fan_off", tags: [
    "air conditioner",
    "cool",
    "disabled",
    "enabled",
    "fan",
    "nest",
    "off",
    "on",
    "slash"
  ], types: [
    "home"
  ]),
  DartIcon(
      icon: Icon(Icons.mode_night),
      name: "mode_night",
      tags: ["dark", "disturb", "lunar", "mode", "moon", "night", "sleep"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.mode_of_travel), name: "mode_of_travel", tags: [
    "arrow",
    "destination",
    "direction",
    "location",
    "maps",
    "mode",
    "of",
    "pin",
    "place",
    "stop",
    "transportation",
    "travel",
    "trip"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.mode_standby),
      name: "mode_standby",
      tags: ["disturb", "mode", "power", "sleep", "standby", "target"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.model_training), name: "model_training", tags: [
    "arrow",
    "bulb",
    "idea",
    "inprogress",
    "light",
    "load",
    "loading",
    "model",
    "refresh",
    "renew",
    "restore",
    "reverse",
    "rotate",
    "training"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.monetization_on), name: "monetization_on", tags: [
    "bill",
    "card",
    "cash",
    "circle",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "monetization",
    "money",
    "on",
    "online",
    "pay",
    "payment",
    "shopping",
    "symbol"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.money), name: "money", tags: [
    "100",
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "digit",
    "dollars",
    "finance",
    "money",
    "numbers",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.money_off), name: "money_off", tags: [
    "bill",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "disabled",
    "dollars",
    "enabled",
    "money",
    "off",
    "on",
    "online",
    "pay",
    "payment",
    "shopping",
    "slash",
    "symbol"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.money_off_csred), name: "money_off_csred", tags: [
    "bill",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "csred",
    "currency",
    "disabled",
    "dollars",
    "enabled",
    "money",
    "off",
    "on",
    "online",
    "pay",
    "payment",
    "shopping",
    "slash",
    "symbol"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.monitor), name: "monitor", tags: [
    "Android",
    "OS",
    "chrome",
    "device",
    "display",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "screen",
    "web",
    "window"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.monitor_heart), name: "monitor_heart", tags: [
    "baseline",
    "device",
    "ecc",
    "ecg",
    "fitness",
    "health",
    "heart",
    "medical",
    "monitor",
    "track"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.monitor_weight), name: "monitor_weight", tags: [
    "body",
    "device",
    "diet",
    "health",
    "monitor",
    "scale",
    "smart",
    "weight"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.monochrome_photos),
      name: "monochrome_photos",
      tags: [
        "black",
        "camera",
        "image",
        "monochrome",
        "photo",
        "photography",
        "photos",
        "picture",
        "white"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.mood), name: "mood", tags: [
    "emoji",
    "emotions",
    "expressions",
    "face",
    "feelings",
    "glad",
    "happiness",
    "happy",
    "like",
    "mood",
    "person",
    "pleased",
    "smile",
    "smiling",
    "social",
    "survey"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.mood_bad), name: "mood_bad", tags: [
    "bad",
    "disappointment",
    "dislike",
    "emoji",
    "emotions",
    "expressions",
    "face",
    "feelings",
    "mood",
    "person",
    "rating",
    "social",
    "survey",
    "unhappiness",
    "unhappy",
    "unpleased",
    "unsmile",
    "unsmiling"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.moped), name: "moped", tags: [
    "automobile",
    "bike",
    "car",
    "cars",
    "maps",
    "scooter",
    "transportation",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.more), name: "more", tags: [
    "3",
    "archive",
    "bookmark",
    "dots",
    "etc",
    "favorite",
    "indent",
    "label",
    "more",
    "remember",
    "save",
    "stamp",
    "sticker",
    "tab",
    "tag",
    "three"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.more_horiz), name: "more_horiz", tags: [
    "3",
    "DISABLE_IOS",
    "app",
    "application",
    "components",
    "disable_ios",
    "dots",
    "etc",
    "horiz",
    "horizontal",
    "interface",
    "ios",
    "more",
    "screen",
    "site",
    "three",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.more_time), name: "more_time", tags: [
    "+",
    "add",
    "clock",
    "date",
    "more",
    "new",
    "plus",
    "schedule",
    "symbol",
    "time"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.more_vert), name: "more_vert", tags: [
    "3",
    "DISABLE_IOS",
    "android",
    "app",
    "application",
    "components",
    "disable_ios",
    "dots",
    "etc",
    "interface",
    "more",
    "screen",
    "site",
    "three",
    "ui",
    "ux",
    "vert",
    "vertical",
    "web",
    "website"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.mosque), name: "mosque", tags: [
    "ideology",
    "islam",
    "islamic",
    "masjid",
    "muslim",
    "religion",
    "spiritual",
    "worship"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.motion_photos_auto),
      name: "motion_photos_auto",
      tags: [
        "A",
        "alphabet",
        "animation",
        "auto",
        "automatic",
        "character",
        "circle",
        "font",
        "gif",
        "letters",
        "live",
        "motion",
        "photos",
        "symbol",
        "text",
        "type",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.motion_photos_off),
      name: "motion_photos_off",
      tags: [
        "animation",
        "circle",
        "disabled",
        "enabled",
        "motion",
        "off",
        "on",
        "photos",
        "slash",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.motion_photos_on), name: "motion_photos_on", tags: [
    "animation",
    "circle",
    "disabled",
    "enabled",
    "motion",
    "off",
    "on",
    "photos",
    "play",
    "slash",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.motion_photos_pause),
      name: "motion_photos_pause",
      tags: [
        "animation",
        "circle",
        "motion",
        "pause",
        "paused",
        "photos",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.motion_photos_paused),
      name: "motion_photos_paused",
      tags: [
        "animation",
        "circle",
        "motion",
        "pause",
        "paused",
        "photos",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.mouse), name: "mouse", tags: [
    "click",
    "computer",
    "cursor",
    "device",
    "hardware",
    "mouse",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.move_down), name: "move_down", tags: [
    "arrow",
    "direction",
    "down",
    "jump",
    "move",
    "navigation",
    "transfer"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.move_to_inbox), name: "move_to_inbox", tags: [
    "archive",
    "arrow",
    "down",
    "email",
    "envelop",
    "inbox",
    "incoming",
    "letters",
    "mail",
    "message",
    "move to",
    "send"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.move_up), name: "move_up", tags: [
    "arrow",
    "direction",
    "jump",
    "move",
    "navigation",
    "transfer",
    "up"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.movie),
      name: "movie",
      tags: ["cinema", "film", "media", "movie", "slate", "video"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.movie_creation), name: "movie_creation", tags: [
    "cinema",
    "clapperboard",
    "creation",
    "film",
    "movie",
    "movies",
    "slate",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.movie_filter), name: "movie_filter", tags: [
    "ai",
    "artificial",
    "automatic",
    "automation",
    "clapperboard",
    "creation",
    "custom",
    "film",
    "filter",
    "genai",
    "intelligence",
    "magic",
    "movie",
    "movies",
    "slate",
    "smart",
    "spark",
    "sparkle",
    "star",
    "stars",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.moving),
      name: "moving",
      tags: ["arrow", "direction", "moving", "navigation", "travel", "up"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.mp), name: "mp", tags: [
    "alphabet",
    "character",
    "font",
    "image",
    "letters",
    "megapixel",
    "mp",
    "photo",
    "photography",
    "pixels",
    "quality",
    "resolution",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.multiline_chart), name: "multiline_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "line",
    "measure",
    "metrics",
    "multiple",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.multiple_stop), name: "multiple_stop", tags: [
    "arrows",
    "dash",
    "dashed",
    "directions",
    "dots",
    "left",
    "maps",
    "multiple",
    "navigation",
    "right",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.museum), name: "museum", tags: [
    "architecture",
    "attraction",
    "building",
    "estate",
    "event",
    "exhibition",
    "explore",
    "local",
    "museum",
    "places",
    "real",
    "see",
    "shop",
    "store",
    "tour"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.music_note),
      name: "music_note",
      tags: ["audio", "audiotrack", "key", "music", "note", "sound", "track"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.music_off), name: "music_off", tags: [
    "audio",
    "audiotrack",
    "disabled",
    "enabled",
    "key",
    "music",
    "mute",
    "note",
    "off",
    "on",
    "slash",
    "sound",
    "track"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.music_video),
      name: "music_video",
      tags: ["band", "music", "recording", "screen", "tv", "video", "watch"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.my_location), name: "my_location", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "navigation",
    "pin",
    "place",
    "point",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.nat),
      name: "nat",
      tags: ["communication", "nat"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.nature), name: "nature", tags: [
    "forest",
    "nature",
    "outdoor",
    "outside",
    "park",
    "tree",
    "wilderness"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.nature_people), name: "nature_people", tags: [
    "activity",
    "body",
    "forest",
    "human",
    "landscape",
    "nature",
    "outdoor",
    "outside",
    "park",
    "people",
    "person",
    "tree",
    "wilderness"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.navigate_before),
      name: "navigate_before",
      tags: ["arrow", "arrows", "before", "direction", "left", "navigate"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.navigate_next),
      name: "navigate_next",
      tags: ["arrow", "arrows", "direction", "navigate", "next", "right"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.navigation), name: "navigation", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "navigation",
    "pin",
    "place",
    "point",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.near_me), name: "near_me", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "me",
    "navigation",
    "near",
    "pin",
    "place",
    "point",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.near_me_disabled), name: "near_me_disabled", tags: [
    "destination",
    "direction",
    "disabled",
    "enabled",
    "location",
    "maps",
    "me",
    "navigation",
    "near",
    "off",
    "on",
    "pin",
    "place",
    "point",
    "slash"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.nearby_error), name: "nearby_error", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "nearby",
    "notification",
    "symbol",
    "warning"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.nearby_off),
      name: "nearby_off",
      tags: ["disabled", "enabled", "nearby", "off", "on", "slash"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.nest_cam_wired_stand),
      name: "nest_cam_wired_stand",
      tags: [
        "camera",
        "film",
        "filming",
        "hardware",
        "image",
        "motion",
        "nest",
        "picture",
        "stand",
        "video",
        "videography",
        "wired"
      ],
      types: [
        "home"
      ]),
  DartIcon(icon: Icon(Icons.network_cell), name: "network_cell", tags: [
    "cell",
    "cellular",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "speed",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.network_check), name: "network_check", tags: [
    "check",
    "connect",
    "connection",
    "internet",
    "meter",
    "network",
    "signal",
    "speed",
    "tick",
    "wifi",
    "wireless"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.network_locked), name: "network_locked", tags: [
    "alert",
    "available",
    "cellular",
    "connection",
    "data",
    "error",
    "internet",
    "lock",
    "locked",
    "mobile",
    "network",
    "not",
    "privacy",
    "private",
    "protection",
    "restricted",
    "safety",
    "secure",
    "security",
    "service",
    "signal",
    "warning",
    "wifi",
    "wireless"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.network_ping), name: "network_ping", tags: [
    "alert",
    "available",
    "cellular",
    "connection",
    "data",
    "internet",
    "ip",
    "mobile",
    "network",
    "ping",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.network_wifi), name: "network_wifi", tags: [
    "cell",
    "cellular",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "speed",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.network_wifi_1_bar),
      name: "network_wifi_1_bar",
      tags: [
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.network_wifi_2_bar),
      name: "network_wifi_2_bar",
      tags: [
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.network_wifi_3_bar),
      name: "network_wifi_3_bar",
      tags: [
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.new_label), name: "new_label", tags: [
    "+",
    "add",
    "archive",
    "bookmark",
    "favorite",
    "label",
    "library",
    "new",
    "plus",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "symbol",
    "tag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.new_releases), name: "new_releases", tags: [
    "approve",
    "award",
    "check",
    "checkmark",
    "complete",
    "done",
    "new",
    "notification",
    "ok",
    "release",
    "releases",
    "select",
    "star",
    "symbol",
    "tick",
    "verification",
    "verified",
    "warning",
    "yes"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.newspaper), name: "newspaper", tags: [
    "article",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "magazine",
    "media",
    "news",
    "newspaper",
    "notes",
    "page",
    "paper",
    "sheet",
    "slide",
    "text",
    "writing"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.next_plan),
      name: "next_plan",
      tags: ["arrow", "circle", "next", "plan", "right"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.next_week), name: "next_week", tags: [
    "arrow",
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "next",
    "suitcase",
    "week"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.nfc), name: "nfc", tags: [
    "communication",
    "data",
    "field",
    "mobile",
    "near",
    "nfc",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.night_shelter), name: "night_shelter", tags: [
    "architecture",
    "bed",
    "building",
    "estate",
    "homeless",
    "house",
    "night",
    "place",
    "real",
    "shelter",
    "sleep"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.nightlife), name: "nightlife", tags: [
    "alcohol",
    "bar",
    "bottle",
    "club",
    "cocktail",
    "dance",
    "drink",
    "food",
    "glass",
    "liquor",
    "music",
    "nightlife",
    "note",
    "wine"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.nightlight),
      name: "nightlight",
      tags: ["dark", "disturb", "mode", "moon", "night", "nightlight", "sleep"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.nightlight_round), name: "nightlight_round", tags: [
    "dark",
    "half",
    "light",
    "mode",
    "moon",
    "night",
    "nightlight",
    "round"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.nights_stay), name: "nights_stay", tags: [
    "climate",
    "cloud",
    "crescent",
    "dark",
    "lunar",
    "mode",
    "moon",
    "nights",
    "phases",
    "silence",
    "silent",
    "sky",
    "stay",
    "time",
    "weather"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.no_accounts), name: "no_accounts", tags: [
    "account",
    "accounts",
    "avatar",
    "disabled",
    "enabled",
    "face",
    "human",
    "no",
    "off",
    "offline",
    "on",
    "people",
    "person",
    "profile",
    "slash",
    "thumbnail",
    "unavailable",
    "unidentifiable",
    "unknown",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.no_adult_content),
      name: "no_adult_content",
      tags: [""],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.no_backpack), name: "no_backpack", tags: [
    "accessory",
    "backpack",
    "bag",
    "bookbag",
    "knapsack",
    "no",
    "pack",
    "travel"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_cell), name: "no_cell", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "disabled",
    "enabled",
    "hardware",
    "iOS",
    "mobile",
    "no",
    "off",
    "on",
    "phone",
    "slash",
    "tablet"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_crash), name: "no_crash", tags: [
    "accident",
    "auto",
    "automobile",
    "car",
    "cars",
    "check",
    "collision",
    "confirm",
    "correct",
    "crash",
    "direction",
    "done",
    "enter",
    "maps",
    "mark",
    "no",
    "ok",
    "okay",
    "select",
    "tick",
    "transportation",
    "vehicle",
    "yes"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.no_drinks), name: "no_drinks", tags: [
    "alcohol",
    "beverage",
    "bottle",
    "cocktail",
    "drink",
    "drinks",
    "food",
    "liquor",
    "no",
    "wine"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_encryption), name: "no_encryption", tags: [
    "disabled",
    "enabled",
    "encryption",
    "lock",
    "no",
    "off",
    "on",
    "password",
    "safety",
    "security",
    "slash"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.no_encryption_gmailerrorred),
      name: "no_encryption_gmailerrorred",
      tags: [
        "disabled",
        "enabled",
        "encryption",
        "error",
        "gmail",
        "lock",
        "locked",
        "no",
        "off",
        "on",
        "slash"
      ],
      types: [
        "notification"
      ]),
  DartIcon(icon: Icon(Icons.no_flash), name: "no_flash", tags: [
    "bolt",
    "camera",
    "disabled",
    "electric",
    "enabled",
    "energy",
    "flash",
    "image",
    "instant",
    "lightning",
    "no",
    "off",
    "on",
    "photo",
    "photography",
    "picture",
    "slash",
    "thunderbolt"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_food), name: "no_food", tags: [
    "disabled",
    "drink",
    "enabled",
    "fastfood",
    "food",
    "hamburger",
    "meal",
    "no",
    "off",
    "on",
    "slash"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_luggage), name: "no_luggage", tags: [
    "bag",
    "baggage",
    "carry",
    "disabled",
    "enabled",
    "luggage",
    "no",
    "off",
    "on",
    "slash",
    "suitcase",
    "travel"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.no_meals), name: "no_meals", tags: [
    "dining",
    "disabled",
    "eat",
    "enabled",
    "food",
    "fork",
    "knife",
    "meal",
    "meals",
    "no",
    "off",
    "on",
    "restaurant",
    "slash",
    "spoon",
    "utensils"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.no_meeting_room), name: "no_meeting_room", tags: [
    "building",
    "disabled",
    "door",
    "doorway",
    "enabled",
    "entrance",
    "home",
    "house",
    "interior",
    "meeting",
    "no",
    "off",
    "office",
    "on",
    "open",
    "places",
    "room",
    "slash"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_photography), name: "no_photography", tags: [
    "camera",
    "disabled",
    "enabled",
    "image",
    "no",
    "off",
    "on",
    "photo",
    "photography",
    "picture",
    "slash"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_sim), name: "no_sim", tags: [
    "camera",
    "card",
    "device",
    "eject",
    "insert",
    "memory",
    "no",
    "phone",
    "sim",
    "storage"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.no_stroller), name: "no_stroller", tags: [
    "baby",
    "care",
    "carriage",
    "child",
    "children",
    "disabled",
    "enabled",
    "infant",
    "kid",
    "newborn",
    "no",
    "off",
    "on",
    "parents",
    "slash",
    "stroller",
    "toddler",
    "young"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.no_transfer), name: "no_transfer", tags: [
    "automobile",
    "bus",
    "car",
    "cars",
    "direction",
    "disabled",
    "enabled",
    "maps",
    "no",
    "off",
    "on",
    "public",
    "slash",
    "transfer",
    "transportation",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.noise_aware), name: "noise_aware", tags: [
    "audio",
    "aware",
    "cancellation",
    "music",
    "noise",
    "note",
    "sound"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.noise_control_off),
      name: "noise_control_off",
      tags: [
        "audio",
        "aware",
        "cancel",
        "cancellation",
        "control",
        "disabled",
        "enabled",
        "music",
        "noise",
        "note",
        "off",
        "offline",
        "on",
        "slash",
        "sound"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.nordic_walking), name: "nordic_walking", tags: [
    "athlete",
    "athletic",
    "body",
    "entertainment",
    "exercise",
    "hiking",
    "hobby",
    "human",
    "nordic",
    "people",
    "person",
    "social",
    "sports",
    "travel",
    "walker",
    "walking"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.north),
      name: "north",
      tags: ["arrow", "directional", "maps", "navigation", "north", "up"],
      types: ["navigation"]),
  DartIcon(
      icon: Icon(Icons.north_east),
      name: "north_east",
      tags: ["arrow", "east", "maps", "navigation", "noth", "right", "up"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.north_west), name: "north_west", tags: [
    "arrow",
    "directional",
    "left",
    "maps",
    "navigation",
    "north",
    "up",
    "west"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.not_accessible), name: "not_accessible", tags: [
    "accessibility",
    "accessible",
    "body",
    "handicap",
    "help",
    "human",
    "not",
    "person",
    "wheelchair"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.not_interested), name: "not_interested", tags: [
    "cancel",
    "clear",
    "close",
    "dislike",
    "exit",
    "interested",
    "no",
    "not",
    "off",
    "quit",
    "remove",
    "stop",
    "x"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.not_listed_location),
      name: "not_listed_location",
      tags: [
        "?",
        "assistance",
        "destination",
        "direction",
        "help",
        "info",
        "information",
        "listed",
        "location",
        "maps",
        "not",
        "pin",
        "place",
        "punctuation",
        "question mark",
        "stop",
        "support",
        "symbol"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.not_started),
      name: "not_started",
      tags: ["circle", "media", "not", "pause", "play", "started", "video"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.note), name: "note", tags: [
    "bookmark",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "message",
    "note",
    "page",
    "paper",
    "plus",
    "sheet",
    "slide",
    "symbol",
    "writing"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.note_add), name: "note_add", tags: [
    "+",
    "add",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "new",
    "note",
    "page",
    "paper",
    "plus",
    "sheet",
    "slide",
    "symbol",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.note_alt), name: "note_alt", tags: [
    "alt",
    "clipboard",
    "document",
    "file",
    "memo",
    "note",
    "page",
    "paper",
    "writing"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.notes), name: "notes", tags: [
    "comment",
    "doc",
    "document",
    "note",
    "notes",
    "text",
    "write",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.notification_add), name: "notification_add", tags: [
    "+",
    "active",
    "add",
    "alarm",
    "alert",
    "bell",
    "chime",
    "notification",
    "notifications",
    "notify",
    "plus",
    "reminder",
    "ring",
    "sound",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.notification_important),
      name: "notification_important",
      tags: [
        "!",
        "active",
        "alarm",
        "alert",
        "attention",
        "bell",
        "caution",
        "chime",
        "danger",
        "error",
        "exclamation",
        "important",
        "mark",
        "notification",
        "notifications",
        "notify",
        "reminder",
        "ring",
        "sound",
        "symbol",
        "warning"
      ],
      types: [
        "alert"
      ]),
  DartIcon(icon: Icon(Icons.notifications), name: "notifications", tags: [
    "active",
    "alarm",
    "alert",
    "bell",
    "chime",
    "notifications",
    "notify",
    "reminder",
    "ring",
    "sound"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.notifications_active),
      name: "notifications_active",
      tags: [
        "active",
        "alarm",
        "alert",
        "bell",
        "chime",
        "notifications",
        "notify",
        "reminder",
        "ring",
        "ringing",
        "sound"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.notifications_none),
      name: "notifications_none",
      tags: [
        "alarm",
        "alert",
        "bell",
        "none",
        "notifications",
        "notify",
        "reminder",
        "sound"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.notifications_off),
      name: "notifications_off",
      tags: [
        "active",
        "alarm",
        "alert",
        "bell",
        "chime",
        "disabled",
        "enabled",
        "notifications",
        "notify",
        "off",
        "offline",
        "on",
        "reminder",
        "ring",
        "slash",
        "sound"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.notifications_paused),
      name: "notifications_paused",
      tags: [
        "active",
        "alarm",
        "alert",
        "bell",
        "chime",
        "ignore",
        "notifications",
        "notify",
        "paused",
        "quiet",
        "reminder",
        "ring --- pause",
        "sleep",
        "snooze",
        "sound",
        "z",
        "zzz"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.numbers),
      name: "numbers",
      tags: ["digit", "numbers", "symbol"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.offline_bolt), name: "offline_bolt", tags: [
    "bolt",
    "circle",
    "electric",
    "energy",
    "fast",
    "instant",
    "lightning",
    "offline",
    "thunderbolt"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.offline_pin), name: "offline_pin", tags: [
    "approve",
    "check",
    "checkmark",
    "circle",
    "complete",
    "done",
    "mark",
    "offline",
    "ok",
    "pin",
    "select",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.offline_share), name: "offline_share", tags: [
    "Android",
    "OS",
    "arrow",
    "cell",
    "connect",
    "device",
    "direction",
    "hardware",
    "iOS",
    "link",
    "mobile",
    "multiple",
    "offline",
    "phone",
    "right",
    "share",
    "tablet"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.oil_barrel),
      name: "oil_barrel",
      tags: ["barrel", "droplet", "gas", "gasoline", "nest", "oil", "water"],
      types: ["home"]),
  DartIcon(
      icon: Icon(Icons.on_device_training),
      name: "on_device_training",
      tags: [
        "arrow",
        "bulb",
        "call",
        "cell",
        "contact",
        "device",
        "hardware",
        "idea",
        "inprogress",
        "light",
        "load",
        "loading",
        "mobile",
        "model",
        "phone",
        "refresh",
        "renew",
        "restore",
        "reverse",
        "rotate",
        "telephone",
        "training"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.ondemand_video), name: "ondemand_video", tags: [
    "Android",
    "OS",
    "chrome",
    "demand",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "ondemand",
    "play",
    "television",
    "tv",
    "video",
    "web",
    "window"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.online_prediction),
      name: "online_prediction",
      tags: [
        "bulb",
        "connection",
        "idea",
        "light",
        "network",
        "online",
        "prediction",
        "signal",
        "wireless"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.opacity), name: "opacity", tags: [
    "color",
    "drop",
    "droplet",
    "hue",
    "invert",
    "inverted",
    "opacity",
    "palette",
    "tone",
    "water"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.open_in_browser), name: "open_in_browser", tags: [
    "arrow",
    "browser",
    "in",
    "open",
    "site",
    "up",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.open_in_full), name: "open_in_full", tags: [
    "action",
    "arrow",
    "arrows",
    "expand",
    "full",
    "grow",
    "in",
    "move",
    "open"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.open_in_new), name: "open_in_new", tags: [
    "app",
    "application",
    "arrow",
    "box",
    "components",
    "in",
    "interface",
    "new",
    "open",
    "right",
    "screen",
    "site",
    "ui",
    "up",
    "ux",
    "web",
    "website",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.open_in_new_off), name: "open_in_new_off", tags: [
    "arrow",
    "box",
    "disabled",
    "enabled",
    "export",
    "in",
    "new",
    "off",
    "on",
    "open",
    "slash",
    "window"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.open_with), name: "open_with", tags: [
    "arrow",
    "arrows",
    "direction",
    "expand",
    "move",
    "open",
    "pan",
    "with"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.other_houses), name: "other_houses", tags: [
    "architecture",
    "cottage",
    "estate",
    "home",
    "house",
    "houses",
    "maps",
    "other",
    "place",
    "real",
    "residence",
    "residential",
    "stay",
    "traveling"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.outbound),
      name: "outbound",
      tags: ["arrow", "circle", "directional", "outbound", "right", "up"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.outbox),
      name: "outbox",
      tags: ["box", "mail", "outbox", "send", "sent"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.outdoor_grill), name: "outdoor_grill", tags: [
    "barbecue",
    "bbq",
    "charcoal",
    "cook",
    "cooking",
    "grill",
    "home",
    "house",
    "outdoor",
    "outside"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.outlet),
      name: "outlet",
      tags: ["connect", "connecter", "electricity", "outlet", "plug", "power"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.outlined_flag), name: "outlined_flag", tags: [
    "country",
    "flag",
    "goal",
    "mark",
    "nation",
    "outlined",
    "report",
    "start"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.output), name: "output", tags: [""], types: ["action"]),
  DartIcon(
      icon: Icon(Icons.padding),
      name: "padding",
      tags: ["design", "dots", "layout", "margin", "padding", "size", "square"],
      types: ["editor"]),
  DartIcon(
      icon: Icon(Icons.pages),
      name: "pages",
      tags: ["article", "gplus", "pages", "paper", "post", "star"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.pageview), name: "pageview", tags: [
    "doc",
    "document",
    "find",
    "glass",
    "magnifying",
    "page",
    "paper",
    "search",
    "view"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.paid), name: "paid", tags: [
    "bill",
    "card",
    "cash",
    "circle",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "monetization",
    "money",
    "on",
    "online",
    "pay",
    "payment",
    "shopping",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.palette),
      name: "palette",
      tags: ["art", "color", "colors", "filters", "paint", "palette"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.pan_tool), name: "pan_tool", tags: [
    "fingers",
    "gesture",
    "hand",
    "hands",
    "human",
    "move",
    "pan",
    "scan",
    "stop",
    "tool"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.pan_tool_alt), name: "pan_tool_alt", tags: [
    "fingers",
    "gesture",
    "hand",
    "hands",
    "human",
    "move",
    "pan",
    "scan",
    "stop",
    "tool"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.panorama), name: "panorama", tags: [
    "angle",
    "image",
    "mountain",
    "mountains",
    "panorama",
    "photo",
    "photography",
    "picture",
    "view",
    "wide"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.panorama_fish_eye),
      name: "panorama_fish_eye",
      tags: [
        "angle",
        "circle",
        "eye",
        "fish",
        "full",
        "geometry",
        "image",
        "lens",
        "moon",
        "panorama",
        "photo",
        "photography",
        "picture",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_horizontal),
      name: "panorama_horizontal",
      tags: [
        "angle",
        "horizontal",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_horizontal_select),
      name: "panorama_horizontal_select",
      tags: [
        "angle",
        "horizontal",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "select",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_photosphere),
      name: "panorama_photosphere",
      tags: [
        "angle",
        "horizontal",
        "image",
        "panorama",
        "photo",
        "photography",
        "photosphere",
        "picture",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_photosphere_select),
      name: "panorama_photosphere_select",
      tags: [
        "angle",
        "horizontal",
        "image",
        "panorama",
        "photo",
        "photography",
        "photosphere",
        "picture",
        "select",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_vertical),
      name: "panorama_vertical",
      tags: [
        "angle",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "vertical",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_vertical_select),
      name: "panorama_vertical_select",
      tags: [
        "angle",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "select",
        "vertical",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_wide_angle),
      name: "panorama_wide_angle",
      tags: [
        "angle",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.panorama_wide_angle_select),
      name: "panorama_wide_angle_select",
      tags: [
        "angle",
        "image",
        "panorama",
        "photo",
        "photography",
        "picture",
        "select",
        "wide"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.paragliding), name: "paragliding", tags: [
    "athlete",
    "athletic",
    "body",
    "entertainment",
    "exercise",
    "fly",
    "gliding",
    "hobby",
    "human",
    "parachute",
    "paragliding",
    "people",
    "person",
    "sky",
    "skydiving",
    "social",
    "sports",
    "travel"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.park), name: "park", tags: [
    "attraction",
    "fresh",
    "local",
    "nature",
    "outside",
    "park",
    "plant",
    "tree"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.party_mode), name: "party_mode", tags: [
    "camera",
    "lens",
    "mode",
    "party",
    "photo",
    "photography",
    "picture"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.password), name: "password", tags: [
    "code",
    "key",
    "login",
    "password",
    "pin",
    "security",
    "star",
    "unlock"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.pattern), name: "pattern", tags: [
    "key",
    "login",
    "password",
    "pattern",
    "pin",
    "security",
    "star",
    "unlock"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.pause),
      name: "pause",
      tags: ["control", "controls", "media", "music", "pause", "video"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.pause_circle), name: "pause_circle", tags: [
    "circle",
    "control",
    "controls",
    "media",
    "music",
    "pause",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.pause_circle_filled),
      name: "pause_circle_filled",
      tags: [
        "circle",
        "control",
        "controls",
        "filled",
        "media",
        "music",
        "pause",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.pause_circle_outline),
      name: "pause_circle_outline",
      tags: [
        "circle",
        "control",
        "controls",
        "media",
        "music",
        "outline",
        "pause",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.pause_presentation),
      name: "pause_presentation",
      tags: [
        "app",
        "application desktop",
        "device",
        "pause",
        "present",
        "presentation",
        "screen",
        "share",
        "site",
        "slides",
        "web",
        "website",
        "window",
        "www"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.payment), name: "payment", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.payments), name: "payments", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "layer",
    "money",
    "multiple",
    "online",
    "pay",
    "payment",
    "payments",
    "price",
    "shopping",
    "symbol"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.pedal_bike), name: "pedal_bike", tags: [
    "automobile",
    "bicycle",
    "bike",
    "car",
    "cars",
    "direction",
    "human",
    "maps",
    "pedal",
    "public",
    "route",
    "scooter",
    "transportation",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.pending), name: "pending", tags: [
    "circle",
    "dots",
    "loading",
    "pending",
    "progress",
    "wait",
    "waiting"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.pending_actions), name: "pending_actions", tags: [
    "actions",
    "clipboard",
    "clock",
    "date",
    "doc",
    "document",
    "pending",
    "remember",
    "schedule",
    "time"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.pentagon),
      name: "pentagon",
      tags: ["five sides", "pentagon", "shape"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.people), name: "people", tags: [
    "accounts",
    "committee",
    "face",
    "family",
    "friends",
    "humans",
    "network",
    "people",
    "persons",
    "profiles",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.people_alt), name: "people_alt", tags: [
    "accounts",
    "committee",
    "face",
    "family",
    "friends",
    "humans",
    "network",
    "people",
    "persons",
    "profiles",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.people_outline), name: "people_outline", tags: [
    "accounts",
    "committee",
    "face",
    "family",
    "friends",
    "humans",
    "network",
    "outline",
    "people",
    "persons",
    "profiles",
    "social",
    "team",
    "users"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.percent),
      name: "percent",
      tags: ["math", "numbers", "percent", "symbol"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.perm_camera_mic), name: "perm_camera_mic", tags: [
    "camera",
    "image",
    "microphone",
    "min",
    "perm",
    "photo",
    "photography",
    "picture",
    "speaker"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.perm_contact_calendar),
      name: "perm_contact_calendar",
      tags: [
        "account",
        "calendar",
        "contact",
        "date",
        "face",
        "human",
        "information",
        "people",
        "perm",
        "person",
        "profile",
        "schedule",
        "time",
        "user"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.perm_data_setting),
      name: "perm_data_setting",
      tags: ["data", "gear", "info", "information", "perm", "settings"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.perm_device_information),
      name: "perm_device_information",
      tags: [
        "Android",
        "OS",
        "alert",
        "announcement",
        "device",
        "hardware",
        "i",
        "iOS",
        "info",
        "information",
        "mobile",
        "perm",
        "phone",
        "tablet"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.perm_identity), name: "perm_identity", tags: [
    "account",
    "avatar",
    "face",
    "human",
    "identity",
    "people",
    "perm",
    "person",
    "profile",
    "thumbnail",
    "user"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.perm_media), name: "perm_media", tags: [
    "collection",
    "copy",
    "data",
    "doc",
    "document",
    "duplicate",
    "file",
    "folder",
    "folders",
    "image",
    "landscape",
    "media",
    "mountain",
    "mountains",
    "perm",
    "photo",
    "photography",
    "picture",
    "stack",
    "storage"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.perm_phone_msg), name: "perm_phone_msg", tags: [
    "bubble",
    "call",
    "cell",
    "chat",
    "comment",
    "communicate",
    "contact",
    "device",
    "message",
    "msg",
    "perm",
    "phone",
    "recording",
    "speech",
    "telephone",
    "voice"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.perm_scan_wifi), name: "perm_scan_wifi", tags: [
    "alert",
    "announcement",
    "connection",
    "info",
    "information",
    "internet",
    "network",
    "perm",
    "scan",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.person),
      name: "person",
      tags: ["account", "face", "human", "people", "person", "profile", "user"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.person_2),
      name: "person_2",
      tags: ["account", "face", "human", "people", "person", "profile", "user"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.person_3),
      name: "person_3",
      tags: ["account", "face", "human", "people", "person", "profile", "user"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.person_4),
      name: "person_4",
      tags: ["account", "face", "human", "people", "person", "profile", "user"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.person_add), name: "person_add", tags: [
    "+",
    "account",
    "add",
    "avatar",
    "face",
    "human",
    "new",
    "people",
    "person",
    "plus",
    "profile",
    "symbol",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.person_add_alt), name: "person_add_alt", tags: [
    "+",
    "account",
    "add",
    "face",
    "human",
    "people",
    "person",
    "plus",
    "profile",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.person_add_alt_1),
      name: "person_add_alt_1",
      tags: [""],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.person_add_disabled),
      name: "person_add_disabled",
      tags: [
        "+",
        "account",
        "add",
        "disabled",
        "enabled",
        "face",
        "human",
        "new",
        "off",
        "offline",
        "on",
        "people",
        "person",
        "plus",
        "profile",
        "slash",
        "symbol",
        "user"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.person_off), name: "person_off", tags: [
    "account",
    "avatar",
    "disabled",
    "enabled",
    "face",
    "human",
    "off",
    "on",
    "people",
    "person",
    "profile",
    "slash",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.person_outline), name: "person_outline", tags: [
    "account",
    "face",
    "human",
    "outline",
    "people",
    "person",
    "profile",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.person_pin), name: "person_pin", tags: [
    "account",
    "avatar",
    "destination",
    "direction",
    "face",
    "human",
    "location",
    "maps",
    "people",
    "person",
    "pin",
    "place",
    "profile",
    "stop",
    "user"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.person_pin_circle),
      name: "person_pin_circle",
      tags: [
        "account",
        "circle",
        "destination",
        "direction",
        "face",
        "human",
        "location",
        "maps",
        "people",
        "person",
        "pin",
        "place",
        "profile",
        "stop",
        "user"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.person_remove), name: "person_remove", tags: [
    "account",
    "avatar",
    "delete",
    "face",
    "human",
    "minus",
    "people",
    "person",
    "profile",
    "remove",
    "unfriend",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.person_remove_alt_1),
      name: "person_remove_alt_1",
      tags: [""],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.person_search), name: "person_search", tags: [
    "account",
    "avatar",
    "face",
    "find",
    "glass",
    "human",
    "look",
    "magnify",
    "magnifying",
    "people",
    "person",
    "profile",
    "search",
    "user"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.personal_injury), name: "personal_injury", tags: [
    "accident",
    "aid",
    "arm",
    "bandage",
    "body",
    "broke",
    "cast",
    "fracture",
    "health",
    "human",
    "injury",
    "medical",
    "patient",
    "people",
    "person",
    "personal",
    "sling",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.personal_video), name: "personal_video", tags: [
    "Android",
    "OS",
    "cam",
    "chrome",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "personal",
    "television",
    "tv",
    "video",
    "web",
    "window"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.pest_control),
      name: "pest_control",
      tags: ["bug", "control", "exterminator", "insects", "pest"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.pest_control_rodent),
      name: "pest_control_rodent",
      tags: ["control", "exterminator", "mice", "mouse", "pest", "rodent"],
      types: ["maps"]),
  DartIcon(
      icon: Icon(Icons.pets),
      name: "pets",
      tags: ["animal", "cat", "dog", "hand", "paw", "pet"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.phishing),
      name: "phishing",
      tags: ["fish", "fishing", "fraud", "hook", "phishing", "scam"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.phone), name: "phone", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phone_android), name: "phone_android", tags: [
    "OS",
    "android",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "tablet"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.phone_bluetooth_speaker),
      name: "phone_bluetooth_speaker",
      tags: [
        "bluetooth",
        "call",
        "cell",
        "connect",
        "connection",
        "connectivity",
        "contact",
        "device",
        "hardware",
        "mobile",
        "phone",
        "signal",
        "speaker",
        "symbol",
        "telephone",
        "wireless"
      ],
      types: [
        "notification"
      ]),
  DartIcon(icon: Icon(Icons.phone_callback), name: "phone_callback", tags: [
    "arrow",
    "call",
    "callback",
    "cell",
    "contact",
    "device",
    "down",
    "hardware",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.phone_disabled), name: "phone_disabled", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "disabled",
    "enabled",
    "hardware",
    "mobile",
    "off",
    "offline",
    "on",
    "phone",
    "slash",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phone_enabled), name: "phone_enabled", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "enabled",
    "hardware",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phone_forwarded), name: "phone_forwarded", tags: [
    "arrow",
    "call",
    "cell",
    "contact",
    "device",
    "direction",
    "forwarded",
    "hardware",
    "mobile",
    "phone",
    "right",
    "telephone"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.phone_iphone), name: "phone_iphone", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "hardware",
    "iOS",
    "iphone",
    "mobile",
    "phone",
    "tablet"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.phone_locked), name: "phone_locked", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "lock",
    "locked",
    "mobile",
    "password",
    "phone",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "telephone"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.phone_missed), name: "phone_missed", tags: [
    "arrow",
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "missed",
    "mobile",
    "phone",
    "telephone"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.phone_paused), name: "phone_paused", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "mobile",
    "pause",
    "paused",
    "phone",
    "telephone"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.phonelink), name: "phonelink", tags: [
    "Android",
    "OS",
    "chrome",
    "computer",
    "connect",
    "desktop",
    "device",
    "hardware",
    "iOS",
    "link",
    "mac",
    "mobile",
    "phone",
    "phonelink",
    "sync",
    "tablet",
    "web",
    "windows"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.phonelink_erase), name: "phonelink_erase", tags: [
    "Android",
    "OS",
    "cancel",
    "cell",
    "clear",
    "close",
    "connection",
    "device",
    "erase",
    "exit",
    "hardware",
    "iOS",
    "mobile",
    "no",
    "phone",
    "phonelink",
    "remove",
    "stop",
    "tablet",
    "x"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phonelink_lock), name: "phonelink_lock", tags: [
    "Android",
    "OS",
    "cell",
    "connection",
    "device",
    "erase",
    "hardware",
    "iOS",
    "lock",
    "locked",
    "mobile",
    "password",
    "phone",
    "phonelink",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "tablet"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phonelink_off), name: "phonelink_off", tags: [
    "Android",
    "OS",
    "chrome",
    "computer",
    "connect",
    "desktop",
    "device",
    "disabled",
    "enabled",
    "hardware",
    "iOS",
    "link",
    "mac",
    "mobile",
    "off",
    "on",
    "phone",
    "phonelink",
    "slash",
    "sync",
    "tablet",
    "web",
    "windows"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.phonelink_ring), name: "phonelink_ring", tags: [
    "Android",
    "OS",
    "cell",
    "connection",
    "data",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "network",
    "phone",
    "phonelink",
    "ring",
    "service",
    "signal",
    "tablet",
    "wireless"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.phonelink_setup), name: "phonelink_setup", tags: [
    "Android",
    "OS",
    "call",
    "chat",
    "device",
    "hardware",
    "iOS",
    "info",
    "mobile",
    "phone",
    "phonelink",
    "settings",
    "setup",
    "tablet",
    "text"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.photo), name: "photo", tags: [
    "image",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.photo_album), name: "photo_album", tags: [
    "album",
    "archive",
    "bookmark",
    "image",
    "label",
    "library",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture",
    "ribbon",
    "save",
    "tag"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.photo_camera),
      name: "photo_camera",
      tags: ["camera", "image", "photo", "photography", "picture"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.photo_camera_back),
      name: "photo_camera_back",
      tags: [
        "back",
        "camera",
        "image",
        "landscape",
        "mountain",
        "mountains",
        "photo",
        "photography",
        "picture",
        "rear"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.photo_camera_front),
      name: "photo_camera_front",
      tags: [
        "account",
        "camera",
        "face",
        "front",
        "human",
        "image",
        "people",
        "person",
        "photo",
        "photography",
        "picture",
        "portrait",
        "profile",
        "user"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.photo_filter), name: "photo_filter", tags: [
    "ai",
    "artificial",
    "automatic",
    "automation",
    "custom",
    "filter",
    "filters",
    "genai",
    "image",
    "intelligence",
    "magic",
    "photo",
    "photography",
    "picture",
    "smart",
    "spark",
    "sparkle",
    "star"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.photo_library), name: "photo_library", tags: [
    "album",
    "image",
    "library",
    "mountain",
    "mountains",
    "photo",
    "photography",
    "picture"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.photo_size_select_actual),
      name: "photo_size_select_actual",
      tags: [
        "actual",
        "dash",
        "dashed",
        "image",
        "mountain",
        "mountains",
        "photo",
        "photography",
        "picture",
        "select",
        "size"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.photo_size_select_large),
      name: "photo_size_select_large",
      tags: [
        "adjust",
        "album",
        "dash",
        "dashed",
        "edit",
        "editing",
        "image",
        "large",
        "library",
        "mountain",
        "mountains",
        "photo",
        "photography",
        "picture",
        "select",
        "size"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.photo_size_select_small),
      name: "photo_size_select_small",
      tags: [
        "adjust",
        "album",
        "edit",
        "editing",
        "image",
        "large",
        "library",
        "mountain",
        "mountains",
        "photo",
        "photography",
        "picture",
        "select",
        "size",
        "small"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.php), name: "php", tags: [
    "alphabet",
    "brackets",
    "character",
    "code",
    "css",
    "develop",
    "developer",
    "engineer",
    "engineering",
    "font",
    "html",
    "letters",
    "php",
    "platform",
    "symbol",
    "text",
    "type"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.piano), name: "piano", tags: [
    "instrument",
    "keyboard",
    "keys",
    "music",
    "musical",
    "piano",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.piano_off), name: "piano_off", tags: [
    "disabled",
    "enabled",
    "instrument",
    "keyboard",
    "keys",
    "music",
    "musical",
    "off",
    "on",
    "piano",
    "slash",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.picture_as_pdf), name: "picture_as_pdf", tags: [
    "alphabet",
    "as",
    "character",
    "copy",
    "document",
    "duplicate",
    "file",
    "font",
    "image",
    "letters",
    "multiple",
    "pdf",
    "photo",
    "photography",
    "picture",
    "stack",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.picture_in_picture),
      name: "picture_in_picture",
      tags: [
        "chat",
        "crop",
        "cropped",
        "display",
        "displays",
        "layout",
        "multitasking",
        "overlap",
        "photo",
        "picture",
        "pip",
        "position",
        "shape",
        "sizes",
        "talktrack"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.picture_in_picture_alt),
      name: "picture_in_picture_alt",
      tags: [
        "chat",
        "crop",
        "cropped",
        "display",
        "displays",
        "layout",
        "multitasking",
        "overlap",
        "photo",
        "picture",
        "pip",
        "position",
        "shape",
        "sizes",
        "talktrack"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.pie_chart), name: "pie_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "pie",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.pie_chart_outline),
      name: "pie_chart_outline",
      tags: [
        "analytics",
        "bar",
        "bars",
        "chart",
        "data",
        "diagram",
        "graph",
        "infographic",
        "measure",
        "metrics",
        "outline",
        "pie",
        "statistics",
        "tracking"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.pin), name: "pin", tags: [
    "1",
    "2",
    "3",
    "digit",
    "key",
    "login",
    "logout",
    "numbers",
    "password",
    "pattern",
    "pin",
    "security",
    "star",
    "symbol",
    "unlock"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.pin_drop), name: "pin_drop", tags: [
    "destination",
    "direction",
    "drop",
    "location",
    "maps",
    "navigation",
    "pin",
    "place",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.pin_end),
      name: "pin_end",
      tags: ["action", "arrow", "dot", "end", "pin"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.pin_invoke),
      name: "pin_invoke",
      tags: ["action", "arrow", "dot", "invoke", "pin"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.pinch), name: "pinch", tags: [
    "arrow",
    "arrows",
    "compress",
    "direction",
    "finger",
    "grasp",
    "hand",
    "navigation",
    "nip",
    "pinch",
    "squeeze",
    "tweak"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.pivot_table_chart),
      name: "pivot_table_chart",
      tags: [
        "analytics",
        "arrow",
        "arrows",
        "bar",
        "bars",
        "chart",
        "data",
        "diagram",
        "direction",
        "drive",
        "edit",
        "editing",
        "graph",
        "grid",
        "infographic",
        "measure",
        "metrics",
        "pivot",
        "rotate",
        "sheet",
        "statistics",
        "table",
        "tracking"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.pix), name: "pix", tags: [
    "bill",
    "brazil",
    "card",
    "cash",
    "commerce",
    "credit",
    "currency",
    "finance",
    "money",
    "payment"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.place), name: "place", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "navigation",
    "pin",
    "place",
    "point",
    "stop"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.plagiarism), name: "plagiarism", tags: [
    "doc",
    "document",
    "find",
    "glass",
    "look",
    "magnifying",
    "page",
    "paper",
    "plagiarism",
    "search",
    "see"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.play_arrow), name: "play_arrow", tags: [
    "app",
    "application",
    "arrow",
    "back",
    "components",
    "control",
    "controls",
    "direction",
    "forward",
    "interface",
    "media",
    "music",
    "navigation",
    "play",
    "right",
    "screen",
    "site",
    "triangle",
    "ui",
    "ux",
    "video",
    "web",
    "website"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.play_circle), name: "play_circle", tags: [
    "arrow",
    "circle",
    "control",
    "controls",
    "media",
    "music",
    "play",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.play_circle_filled),
      name: "play_circle_filled",
      tags: [
        "arrow",
        "circle",
        "control",
        "controls",
        "media",
        "music",
        "play",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.play_circle_outline),
      name: "play_circle_outline",
      tags: [
        "arrow",
        "circle",
        "control",
        "controls",
        "media",
        "music",
        "outline",
        "play",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.play_disabled), name: "play_disabled", tags: [
    "control",
    "controls",
    "disabled",
    "enabled",
    "media",
    "music",
    "off",
    "on",
    "play",
    "slash",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.play_for_work),
      name: "play_for_work",
      tags: ["arrow", "circle", "down", "google", "half", "play", "work"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.play_lesson), name: "play_lesson", tags: [
    "audio",
    "book",
    "bookmark",
    "digital",
    "ebook",
    "lesson",
    "multimedia",
    "play",
    "play lesson",
    "read",
    "reading",
    "ribbon"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.playlist_add), name: "playlist_add", tags: [
    "+",
    "add",
    "collection",
    "list",
    "music",
    "new",
    "playlist",
    "plus",
    "symbol"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.playlist_add_check),
      name: "playlist_add_check",
      tags: [
        "add",
        "approve",
        "check",
        "collection",
        "complete",
        "done",
        "list",
        "mark",
        "music",
        "ok",
        "playlist",
        "select",
        "tick",
        "validate",
        "verified",
        "yes"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.playlist_add_check_circle),
      name: "playlist_add_check_circle",
      tags: [
        "add",
        "album",
        "artist",
        "audio",
        "cd",
        "check",
        "circle",
        "collection",
        "list",
        "mark",
        "music",
        "playlist",
        "record",
        "sound",
        "track"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.playlist_add_circle),
      name: "playlist_add_circle",
      tags: [
        "add",
        "album",
        "artist",
        "audio",
        "cd",
        "check",
        "circle",
        "collection",
        "list",
        "mark",
        "music",
        "playlist",
        "record",
        "sound",
        "track"
      ],
      types: [
        "av"
      ]),
  DartIcon(
      icon: Icon(Icons.playlist_play),
      name: "playlist_play",
      tags: ["arrow", "collection", "list", "music", "play", "playlist"],
      types: ["av"]),
  DartIcon(
      icon: Icon(Icons.playlist_remove),
      name: "playlist_remove",
      tags: ["-", "collection", "list", "minus", "music", "playlist", "remove"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.plumbing), name: "plumbing", tags: [
    "build",
    "construction",
    "fix",
    "handyman",
    "plumbing",
    "repair",
    "tools",
    "wrench"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.plus_one), name: "plus_one", tags: [
    "1",
    "add",
    "digit",
    "increase",
    "numbers",
    "one",
    "plus",
    "symbol"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.podcasts), name: "podcasts", tags: [
    "broadcast",
    "casting",
    "network",
    "podcasts",
    "signal",
    "transmitting",
    "wireless"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.point_of_sale), name: "point_of_sale", tags: [
    "checkout",
    "cost",
    "machine",
    "merchant",
    "money",
    "of",
    "pay",
    "payment",
    "point",
    "pos",
    "retail",
    "sale",
    "system",
    "transaction"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.policy), name: "policy", tags: [
    "certified",
    "find",
    "glass",
    "legal",
    "look",
    "magnify",
    "magnifying",
    "policy",
    "privacy",
    "private",
    "protect",
    "protection",
    "search",
    "security",
    "see",
    "shield",
    "verified"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.poll), name: "poll", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "poll",
    "statistics",
    "survey",
    "tracking",
    "vote"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.polyline), name: "polyline", tags: [
    "compose",
    "connect",
    "connection",
    "create",
    "design",
    "draw",
    "line",
    "node",
    "polyline",
    "vector"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.polymer),
      name: "polymer",
      tags: ["emblem", "logo", "mark", "polymer"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.pool), name: "pool", tags: [
    "athlete",
    "athletic",
    "beach",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "ocean",
    "people",
    "person",
    "places",
    "pool",
    "sea",
    "sports",
    "swim",
    "swimming",
    "water"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.portable_wifi_off),
      name: "portable_wifi_off",
      tags: [
        "connection",
        "data",
        "disabled",
        "enabled",
        "internet",
        "network",
        "off",
        "offline",
        "on",
        "portable",
        "service",
        "signal",
        "slash",
        "wifi",
        "wireless"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.portrait), name: "portrait", tags: [
    "account",
    "face",
    "human",
    "people",
    "person",
    "photo",
    "picture",
    "portrait",
    "profile",
    "user"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.post_add), name: "post_add", tags: [
    "+",
    "add",
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "page",
    "paper",
    "plus",
    "post",
    "sheet",
    "slide",
    "text",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.power), name: "power", tags: [
    "charge",
    "cord",
    "electric",
    "electrical",
    "outlet",
    "plug",
    "power"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.power_input),
      name: "power_input",
      tags: ["input", "lines", "power", "supply"],
      types: ["hardware"]),
  DartIcon(icon: Icon(Icons.power_off), name: "power_off", tags: [
    "charge",
    "cord",
    "disabled",
    "electric",
    "electrical",
    "enabled",
    "off",
    "on",
    "outlet",
    "plug",
    "power",
    "slash"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.power_settings_new),
      name: "power_settings_new",
      tags: [
        "info",
        "information",
        "off",
        "on",
        "power",
        "save",
        "settings",
        "shutdown"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.precision_manufacturing),
      name: "precision_manufacturing",
      tags: [
        "arm",
        "automatic",
        "chain",
        "conveyor",
        "crane",
        "factory",
        "industry",
        "machinery",
        "manufacturing",
        "mechanical",
        "precision",
        "production",
        "repairing",
        "robot",
        "supply",
        "warehouse"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.pregnant_woman), name: "pregnant_woman", tags: [
    "baby",
    "birth",
    "body",
    "female",
    "human",
    "lady",
    "maternity",
    "mom",
    "mother",
    "people",
    "person",
    "pregnant",
    "women"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.present_to_all), name: "present_to_all", tags: [
    "all",
    "arrow",
    "present",
    "presentation",
    "screen",
    "share",
    "site",
    "slides",
    "to",
    "web",
    "website"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.preview), name: "preview", tags: [
    "design",
    "eye",
    "layout",
    "preview",
    "reveal",
    "screen",
    "see",
    "show",
    "site",
    "view",
    "web",
    "website",
    "window",
    "www"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.price_change), name: "price_change", tags: [
    "arrows",
    "bill",
    "card",
    "cash",
    "change",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "down",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "shopping",
    "symbol",
    "up"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.price_check), name: "price_check", tags: [
    "approve",
    "bill",
    "card",
    "cash",
    "check",
    "coin",
    "commerce",
    "complete",
    "cost",
    "credit",
    "currency",
    "dollars",
    "done",
    "finance",
    "mark",
    "money",
    "ok",
    "online",
    "pay",
    "payment",
    "price",
    "select",
    "shopping",
    "symbol",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.print), name: "print", tags: [
    "draft",
    "fax",
    "ink",
    "machine",
    "office",
    "paper",
    "print",
    "printer",
    "send"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.print_disabled), name: "print_disabled", tags: [
    "disabled",
    "enabled",
    "off",
    "on",
    "paper",
    "print",
    "printer",
    "slash"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.priority_high), name: "priority_high", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "high",
    "important",
    "mark",
    "notification",
    "symbol",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.privacy_tip), name: "privacy_tip", tags: [
    "alert",
    "announcement",
    "assistance",
    "certified",
    "details",
    "help",
    "i",
    "info",
    "information",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "service",
    "shield",
    "support",
    "tip",
    "verified"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.private_connectivity),
      name: "private_connectivity",
      tags: [
        "connectivity",
        "lock",
        "locked",
        "password",
        "privacy",
        "private",
        "protection",
        "safety",
        "secure",
        "security"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.production_quantity_limits),
      name: "production_quantity_limits",
      tags: [
        "!",
        "alert",
        "attention",
        "bill",
        "card",
        "cart",
        "cash",
        "caution",
        "coin",
        "commerce",
        "credit",
        "currency",
        "danger",
        "dollars",
        "error",
        "exclamation",
        "important",
        "limits",
        "mark",
        "money",
        "notification",
        "online",
        "pay",
        "payment",
        "production",
        "quantity",
        "shopping",
        "symbol",
        "warning"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.propane),
      name: "propane",
      tags: ["gas", "nest", "propane"],
      types: ["home"]),
  DartIcon(
      icon: Icon(Icons.propane_tank),
      name: "propane_tank",
      tags: ["bbq", "gas", "grill", "nest", "propane", "tank"],
      types: ["home"]),
  DartIcon(icon: Icon(Icons.psychology), name: "psychology", tags: [
    "behavior",
    "body",
    "brain",
    "cognitive",
    "function",
    "gear",
    "head",
    "human",
    "intellectual",
    "mental",
    "mind",
    "people",
    "person",
    "preferences",
    "psychiatric",
    "psychology",
    "science",
    "settings",
    "social",
    "therapy",
    "thinking",
    "thoughts"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.psychology_alt), name: "psychology_alt", tags: [
    "?",
    "assistance",
    "behavior",
    "body",
    "brain",
    "cognitive",
    "function",
    "gear",
    "head",
    "help",
    "human",
    "info",
    "information",
    "intellectual",
    "mental",
    "mind",
    "people",
    "person",
    "preferences",
    "psychiatric",
    "psychology",
    "punctuation",
    "question mark",
    "science",
    "settings",
    "social",
    "support",
    "symbol",
    "therapy",
    "thinking",
    "thoughts"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.public), name: "public", tags: [
    "earth",
    "global",
    "globe",
    "map",
    "network",
    "planet",
    "public",
    "social",
    "space",
    "web",
    "world"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.public_off), name: "public_off", tags: [
    "disabled",
    "earth",
    "enabled",
    "global",
    "globe",
    "map",
    "network",
    "off",
    "on",
    "planet",
    "public",
    "slash",
    "social",
    "space",
    "web",
    "world"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.publish),
      name: "publish",
      tags: ["arrow", "cloud", "file", "import", "publish", "up", "upload"],
      types: ["editor"]),
  DartIcon(
      icon: Icon(Icons.published_with_changes),
      name: "published_with_changes",
      tags: [
        "approve",
        "arrow",
        "arrows",
        "changes",
        "check",
        "complete",
        "done",
        "inprogress",
        "load",
        "loading",
        "mark",
        "ok",
        "published",
        "refresh",
        "renew",
        "replace",
        "rotate",
        "select",
        "tick",
        "validate",
        "verified",
        "with",
        "yes"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.punch_clock), name: "punch_clock", tags: [
    "clock",
    "date",
    "punch",
    "schedule",
    "time",
    "timer",
    "timesheet"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.push_pin),
      name: "push_pin",
      tags: ["location", "marker", "pin", "place", "push", "remember", "save"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.qr_code), name: "qr_code", tags: [
    "barcode",
    "camera",
    "code",
    "media",
    "product",
    "qr",
    "quick",
    "response",
    "smartphone",
    "url",
    "urls"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.qr_code_2), name: "qr_code_2", tags: [
    "barcode",
    "camera",
    "code",
    "media",
    "product",
    "qr",
    "quick",
    "response",
    "smartphone",
    "url",
    "urls"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.qr_code_scanner), name: "qr_code_scanner", tags: [
    "barcode",
    "camera",
    "code",
    "media",
    "product",
    "qr",
    "quick",
    "response",
    "scanner",
    "smartphone",
    "url",
    "urls"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.query_builder),
      name: "query_builder",
      tags: ["builder", "clock", "date", "query", "schedule", "time"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.query_stats), name: "query_stats", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "find",
    "glass",
    "graph",
    "infographic",
    "line",
    "look",
    "magnify",
    "magnifying",
    "measure",
    "metrics",
    "query",
    "search",
    "see",
    "statistics",
    "stats",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.question_answer), name: "question_answer", tags: [
    "answer",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "conversation",
    "feedback",
    "message",
    "question",
    "speech",
    "talk"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.question_mark), name: "question_mark", tags: [
    "?",
    "assistance",
    "help",
    "info",
    "information",
    "punctuation",
    "question mark",
    "support",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.queue), name: "queue", tags: [
    "add",
    "collection",
    "layers",
    "list",
    "multiple",
    "music",
    "playlist",
    "queue",
    "stack",
    "stream",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.queue_music),
      name: "queue_music",
      tags: ["collection", "list", "music", "playlist", "queue"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.queue_play_next), name: "queue_play_next", tags: [
    "+",
    "add",
    "arrow",
    "desktop",
    "device",
    "display",
    "hardware",
    "monitor",
    "new",
    "next",
    "play",
    "plus",
    "queue",
    "screen",
    "stream",
    "symbol",
    "tv"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.quickreply), name: "quickreply", tags: [
    "bolt",
    "bubble",
    "chat",
    "comment",
    "communicate",
    "electric",
    "energy",
    "fast",
    "instant",
    "lightning",
    "message",
    "quick",
    "quickreply",
    "reply",
    "speech",
    "thunderbolt"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.quiz), name: "quiz", tags: [
    "?",
    "assistance",
    "faq",
    "help",
    "info",
    "information",
    "punctuation",
    "question mark",
    "quiz",
    "support",
    "symbol",
    "test"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.r_mobiledata), name: "r_mobiledata", tags: [
    "alphabet",
    "character",
    "data",
    "font",
    "letters",
    "mobile",
    "r",
    "symbol",
    "text",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.radar), name: "radar", tags: [
    "detect",
    "military",
    "near",
    "network",
    "position",
    "radar",
    "scan"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.radio), name: "radio", tags: [
    "antenna",
    "audio",
    "device",
    "frequency",
    "hardware",
    "listen",
    "media",
    "music",
    "player",
    "radio",
    "signal",
    "tune"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.radio_button_checked),
      name: "radio_button_checked",
      tags: [
        "app",
        "application",
        "bullet",
        "button",
        "checked",
        "circle",
        "components",
        "design",
        "form",
        "interface",
        "off",
        "on",
        "point",
        "radio",
        "record",
        "screen",
        "select",
        "selected",
        "site",
        "toggle",
        "ui",
        "ux",
        "web",
        "website"
      ],
      types: [
        "toggle"
      ]),
  DartIcon(
      icon: Icon(Icons.radio_button_unchecked),
      name: "radio_button_unchecked",
      tags: [
        "bullet",
        "button",
        "circle",
        "deselected",
        "form",
        "off",
        "on",
        "point",
        "radio",
        "record",
        "select",
        "toggle",
        "unchecked"
      ],
      types: [
        "toggle"
      ]),
  DartIcon(icon: Icon(Icons.railway_alert), name: "railway_alert", tags: [
    "!",
    "alert",
    "attention",
    "automobile",
    "bike",
    "car",
    "cars",
    "caution",
    "danger",
    "direction",
    "error",
    "exclamation",
    "important",
    "maps",
    "mark",
    "notification",
    "public",
    "railway",
    "scooter",
    "subway",
    "symbol",
    "train",
    "transportation",
    "vehicle",
    "vespa",
    "warning"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.ramen_dining), name: "ramen_dining", tags: [
    "breakfast",
    "dining",
    "dinner",
    "drink",
    "fastfood",
    "food",
    "lunch",
    "meal",
    "noodles",
    "ramen",
    "restaurant"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.ramp_left), name: "ramp_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "left",
    "maps",
    "navigation",
    "path",
    "ramp",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.ramp_right), name: "ramp_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "ramp",
    "right",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.rate_review), name: "rate_review", tags: [
    "comment",
    "feedback",
    "pen",
    "pencil",
    "rate",
    "review",
    "stars",
    "write"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.raw_off), name: "raw_off", tags: [
    "alphabet",
    "character",
    "disabled",
    "enabled",
    "font",
    "image",
    "letters",
    "off",
    "on",
    "original",
    "photo",
    "photography",
    "raw",
    "slash",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.raw_on), name: "raw_on", tags: [
    "alphabet",
    "character",
    "disabled",
    "enabled",
    "font",
    "image",
    "letters",
    "off",
    "on",
    "original",
    "photo",
    "photography",
    "raw",
    "slash",
    "symbol",
    "text",
    "type"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.read_more),
      name: "read_more",
      tags: ["arrow", "more", "read", "text"],
      types: ["communication"]),
  DartIcon(
      icon: Icon(Icons.real_estate_agent),
      name: "real_estate_agent",
      tags: [
        "agent",
        "architecture",
        "broker",
        "estate",
        "hand",
        "home",
        "house",
        "loan",
        "mortgage",
        "property",
        "real",
        "residence",
        "residential",
        "sales",
        "social"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.receipt),
      name: "receipt",
      tags: [""],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.receipt_long), name: "receipt_long", tags: [
    "bill",
    "check",
    "document",
    "list",
    "long",
    "paper",
    "paperwork",
    "receipt",
    "record",
    "store",
    "transaction"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.recent_actors), name: "recent_actors", tags: [
    "account",
    "actors",
    "avatar",
    "card",
    "cards",
    "carousel",
    "face",
    "human",
    "layers",
    "list",
    "people",
    "person",
    "profile",
    "recent",
    "thumbnail",
    "user"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.recommend), name: "recommend", tags: [
    "approved",
    "circle",
    "confirm",
    "favorite",
    "gesture",
    "hand",
    "like",
    "reaction",
    "recommend",
    "social",
    "support",
    "thumbs",
    "up",
    "well"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.record_voice_over),
      name: "record_voice_over",
      tags: [
        "account",
        "dictation",
        "face",
        "human",
        "over",
        "people",
        "person",
        "profile",
        "record",
        "recording",
        "speak",
        "speaking",
        "speech",
        "transcript",
        "user",
        "voice"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.rectangle), name: "rectangle", tags: [
    "four sides",
    "parallelograms",
    "polygons",
    "quadrilaterals",
    "recangle",
    "shape"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.recycling), name: "recycling", tags: [
    "bio",
    "eco",
    "green",
    "loop",
    "recyclable",
    "recycle",
    "recycling",
    "rotate",
    "sustainability",
    "sustainable",
    "trash"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.redeem), name: "redeem", tags: [
    "bill",
    "card",
    "cart",
    "cash",
    "certificate",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "gift",
    "giftcard",
    "money",
    "online",
    "pay",
    "payment",
    "present",
    "redeem",
    "shopping"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.redo), name: "redo", tags: [
    "arrow",
    "backward",
    "forward",
    "next",
    "redo",
    "repeat",
    "rotate",
    "undo"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.reduce_capacity), name: "reduce_capacity", tags: [
    "arrow",
    "body",
    "capacity",
    "covid",
    "decrease",
    "down",
    "human",
    "people",
    "person",
    "reduce",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.refresh), name: "refresh", tags: [
    "around",
    "arrow",
    "arrows",
    "direction",
    "inprogress",
    "load",
    "loading refresh",
    "navigation",
    "refresh",
    "renew",
    "right",
    "rotate",
    "turn"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.remember_me), name: "remember_me", tags: [
    "Android",
    "OS",
    "avatar",
    "device",
    "hardware",
    "human",
    "iOS",
    "identity",
    "me",
    "mobile",
    "people",
    "person",
    "phone",
    "profile",
    "remember",
    "tablet",
    "user"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.remove), name: "remove", tags: [
    "can",
    "delete",
    "minus",
    "negative",
    "remove",
    "substract",
    "trash"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.remove_circle), name: "remove_circle", tags: [
    "block",
    "can",
    "circle",
    "delete",
    "minus",
    "negative",
    "remove",
    "substract",
    "trash"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.remove_circle_outline),
      name: "remove_circle_outline",
      tags: [
        "block",
        "can",
        "circle",
        "delete",
        "minus",
        "negative",
        "outline",
        "remove",
        "substract",
        "trash"
      ],
      types: [
        "content"
      ]),
  DartIcon(icon: Icon(Icons.remove_done), name: "remove_done", tags: [
    "approve",
    "check",
    "complete",
    "disabled",
    "done",
    "enabled",
    "finished",
    "mark",
    "multiple",
    "off",
    "ok",
    "on",
    "remove",
    "select",
    "slash",
    "tick",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.remove_from_queue),
      name: "remove_from_queue",
      tags: [
        "desktop",
        "device",
        "display",
        "from",
        "hardware",
        "monitor",
        "queue",
        "remove",
        "screen",
        "stream"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.remove_moderator), name: "remove_moderator", tags: [
    "certified",
    "disabled",
    "enabled",
    "moderator",
    "off",
    "on",
    "privacy",
    "private",
    "protect",
    "protection",
    "remove",
    "security",
    "shield",
    "slash",
    "verified"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.remove_red_eye), name: "remove_red_eye", tags: [
    "eye",
    "iris",
    "look",
    "looking",
    "preview",
    "red",
    "remove",
    "see",
    "sight",
    "vision"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.remove_road), name: "remove_road", tags: [
    "-",
    "cancel",
    "clear",
    "close",
    "destination",
    "direction",
    "exit",
    "highway",
    "maps",
    "minus",
    "new",
    "no",
    "remove",
    "road",
    "stop",
    "street",
    "symbol",
    "traffic",
    "x"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.remove_shopping_cart),
      name: "remove_shopping_cart",
      tags: [
        "card",
        "cart",
        "cash",
        "checkout",
        "coin",
        "commerce",
        "credit",
        "currency",
        "delete",
        "dollars",
        "minus",
        "online",
        "pay",
        "payment",
        "remember",
        "remove",
        "ribbon",
        "save",
        "shopping",
        "subtract"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.reorder),
      name: "reorder",
      tags: ["format", "lines", "list", "order", "reorder", "stacked"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.repartition), name: "repartition", tags: [
    "arrow",
    "arrows",
    "data",
    "partition",
    "refresh",
    "renew",
    "repartition",
    "restore",
    "table"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.repeat), name: "repeat", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "loop",
    "media",
    "music",
    "repeat",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.repeat_on), name: "repeat_on", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "loop",
    "media",
    "music",
    "on",
    "repeat",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.repeat_one), name: "repeat_one", tags: [
    "1",
    "arrow",
    "arrows",
    "control",
    "controls",
    "digit",
    "loop",
    "media",
    "music",
    "numbers",
    "one",
    "repeat",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.repeat_one_on), name: "repeat_one_on", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "digit",
    "loop",
    "media",
    "music",
    "numbers",
    "on",
    "one",
    "repeat",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.replay), name: "replay", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "music",
    "refresh",
    "renew",
    "repeat",
    "replay",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.replay_10), name: "replay_10", tags: [
    "10",
    "arrow",
    "arrows",
    "control",
    "controls",
    "digit",
    "music",
    "numbers",
    "refresh",
    "renew",
    "repeat",
    "replay",
    "symbol",
    "ten",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.replay_30), name: "replay_30", tags: [
    "30",
    "arrow",
    "arrows",
    "control",
    "controls",
    "digit",
    "music",
    "numbers",
    "refresh",
    "renew",
    "repeat",
    "replay",
    "symbol",
    "thirty",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.replay_5), name: "replay_5", tags: [
    "5",
    "arrow",
    "arrows",
    "control",
    "controls",
    "digit",
    "five",
    "music",
    "numbers",
    "refresh",
    "renew",
    "repeat",
    "replay",
    "symbol",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.replay_circle_filled),
      name: "replay_circle_filled",
      tags: [
        "arrow",
        "arrows",
        "circle",
        "control",
        "controls",
        "filled",
        "music",
        "refresh",
        "renew",
        "repeat",
        "replay",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.reply), name: "reply", tags: [
    "arrow",
    "backward",
    "left",
    "mail",
    "message",
    "reply",
    "send",
    "share"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.reply_all), name: "reply_all", tags: [
    "all",
    "arrow",
    "backward",
    "group",
    "left",
    "mail",
    "message",
    "multiple",
    "reply",
    "send",
    "share"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.report), name: "report", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "octagon",
    "report",
    "symbol",
    "warning"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.report_gmailerrorred),
      name: "report_gmailerrorred",
      tags: [
        "!",
        "alert",
        "attention",
        "caution",
        "danger",
        "error",
        "exclamation",
        "gmail",
        "gmailerrorred",
        "important",
        "mark",
        "notification",
        "octagon",
        "report",
        "symbol",
        "warning"
      ],
      types: [
        "content"
      ]),
  DartIcon(icon: Icon(Icons.report_off), name: "report_off", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "disabled",
    "enabled",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "octagon",
    "off",
    "offline",
    "on",
    "report",
    "slash",
    "symbol",
    "warning"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.report_problem), name: "report_problem", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "feedback",
    "important",
    "mark",
    "notification",
    "problem",
    "report",
    "symbol",
    "triangle",
    "warning"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.request_page), name: "request_page", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "folders",
    "page",
    "paper",
    "request",
    "sheet",
    "slide",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.request_quote), name: "request_quote", tags: [
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "quote",
    "request",
    "shopping",
    "symbol"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.reset_tv), name: "reset_tv", tags: [
    "arrow",
    "arrows",
    "device",
    "hardware",
    "monitor",
    "reset",
    "television",
    "tv"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.restart_alt), name: "restart_alt", tags: [
    "alt",
    "around",
    "arrow",
    "inprogress",
    "load",
    "loading refresh",
    "reboot",
    "renew",
    "repeat",
    "reset",
    "restart"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.restaurant), name: "restaurant", tags: [
    "cafe",
    "cafeteria",
    "cutlery",
    "diner",
    "dining",
    "dinner",
    "eat",
    "eating",
    "food",
    "fork",
    "knife",
    "local",
    "meal",
    "restaurant",
    "spoon",
    "utensils"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.restaurant_menu), name: "restaurant_menu", tags: [
    "book",
    "dining",
    "eat",
    "food",
    "fork",
    "knife",
    "local",
    "meal",
    "menu",
    "restaurant",
    "spoon"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.restore), name: "restore", tags: [
    "arrow",
    "back",
    "backwards",
    "clock",
    "date",
    "device",
    "history",
    "home",
    "nest",
    "refresh",
    "renew",
    "reset",
    "restore",
    "reverse",
    "rotate",
    "schedule",
    "time",
    "turn"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.restore_from_trash),
      name: "restore_from_trash",
      tags: [
        "arrow",
        "back",
        "backwards",
        "clock",
        "date",
        "history",
        "refresh",
        "renew",
        "restore",
        "reverse",
        "rotate",
        "schedule",
        "time",
        "turn"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.restore_page), name: "restore_page", tags: [
    "arrow",
    "data",
    "doc",
    "file",
    "page",
    "paper",
    "refresh",
    "restore",
    "rotate",
    "sheet",
    "storage"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.reviews), name: "reviews", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "feedback",
    "message",
    "rate",
    "rating",
    "recommendation",
    "reviews",
    "speech"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.rice_bowl),
      name: "rice_bowl",
      tags: ["bowl", "dinner", "food", "lunch", "meal", "restaurant", "rice"],
      types: ["places"]),
  DartIcon(icon: Icon(Icons.ring_volume), name: "ring_volume", tags: [
    "call",
    "calling",
    "cell",
    "contact",
    "device",
    "hardware",
    "incoming",
    "mobile",
    "phone",
    "ring",
    "ringer",
    "sound",
    "telephone",
    "volume"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.rocket), name: "rocket", tags: [
    "astronaut",
    "fast",
    "quick",
    "rocket",
    "space",
    "spaceship",
    "speed"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.rocket_launch), name: "rocket_launch", tags: [
    "astronaut",
    "fast",
    "launch",
    "quick",
    "rocket",
    "space",
    "spaceship",
    "speed",
    "takeoff"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.roller_shades), name: "roller_shades", tags: [
    "blinds",
    "cover",
    "curtains",
    "nest",
    "open",
    "roller",
    "shade",
    "shutter",
    "sunshade"
  ], types: [
    "home"
  ]),
  DartIcon(
      icon: Icon(Icons.roller_shades_closed),
      name: "roller_shades_closed",
      tags: [
        "blinds",
        "closed",
        "cover",
        "curtains",
        "nest",
        "roller",
        "shade",
        "shutter",
        "sunshade"
      ],
      types: [
        "home"
      ]),
  DartIcon(icon: Icon(Icons.roller_skating), name: "roller_skating", tags: [
    "athlete",
    "athletic",
    "entertainment",
    "exercise",
    "hobby",
    "roller",
    "shoe",
    "skate",
    "skates",
    "skating",
    "social",
    "sports",
    "travel"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.roofing), name: "roofing", tags: [
    "architecture",
    "building",
    "chimney",
    "construction",
    "estate",
    "home",
    "house",
    "real",
    "residence",
    "residential",
    "roof",
    "roofing",
    "service",
    "shelter"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.room), name: "room", tags: [
    "destination",
    "direction",
    "location",
    "maps",
    "pin",
    "place",
    "room",
    "stop"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.room_preferences), name: "room_preferences", tags: [
    "building",
    "door",
    "doorway",
    "entrance",
    "gear",
    "home",
    "house",
    "interior",
    "office",
    "open",
    "preferences",
    "room",
    "settings"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.room_service),
      name: "room_service",
      tags: ["alert", "bell", "delivery", "hotel", "notify", "room", "service"],
      types: ["places"]),
  DartIcon(
      icon: Icon(Icons.rotate_90_degrees_ccw),
      name: "rotate_90_degrees_ccw",
      tags: [
        "90",
        "arrow",
        "arrows",
        "ccw",
        "degrees",
        "direction",
        "edit",
        "editing",
        "image",
        "photo",
        "rotate",
        "turn"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.rotate_90_degrees_cw),
      name: "rotate_90_degrees_cw",
      tags: [
        "90",
        "arrow",
        "arrows",
        "ccw",
        "degrees",
        "direction",
        "edit",
        "editing",
        "image",
        "photo",
        "rotate",
        "turn"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.rotate_left), name: "rotate_left", tags: [
    "around",
    "arrow",
    "dash",
    "dashed",
    "direction",
    "inprogress",
    "left",
    "load",
    "loading refresh",
    "renew",
    "rotate",
    "turn"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.rotate_right), name: "rotate_right", tags: [
    "around",
    "arrow",
    "direction",
    "inprogress",
    "load",
    "loading refresh",
    "renew",
    "right",
    "rotate",
    "turn"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.roundabout_left), name: "roundabout_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "left",
    "maps",
    "navigation",
    "path",
    "roundabout",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.roundabout_right), name: "roundabout_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "right",
    "roundabout",
    "route",
    "sign",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.rounded_corner), name: "rounded_corner", tags: [
    "adjust",
    "corner",
    "dash",
    "dashed",
    "edit",
    "rounded",
    "shape",
    "square",
    "transform"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.route),
      name: "route",
      tags: ["directions", "maps", "path", "route", "sign", "traffic"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.router), name: "router", tags: [
    "box",
    "cable",
    "connection",
    "hardware",
    "internet",
    "network",
    "router",
    "signal",
    "wifi"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.rowing), name: "rowing", tags: [
    "activity",
    "boat",
    "body",
    "canoe",
    "human",
    "people",
    "person",
    "row",
    "rowing",
    "sport",
    "water"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.rss_feed), name: "rss_feed", tags: [
    "application",
    "blog",
    "connection",
    "data",
    "feed",
    "internet",
    "network",
    "rss",
    "service",
    "signal",
    "website",
    "wifi",
    "wireless"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.rsvp), name: "rsvp", tags: [
    "alphabet",
    "character",
    "font",
    "invitation",
    "invite",
    "letters",
    "plaît",
    "respond",
    "rsvp",
    "répondez",
    "sil",
    "symbol",
    "text",
    "type",
    "vous"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.rtt),
      name: "rtt",
      tags: ["call", "real", "rrt", "text", "time"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.rule), name: "rule", tags: [
    "approve",
    "check",
    "complete",
    "done",
    "incomplete",
    "line",
    "mark",
    "missing",
    "no",
    "ok",
    "rule",
    "select",
    "tick",
    "validate",
    "verified",
    "wrong",
    "x",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.rule_folder), name: "rule_folder", tags: [
    "approve",
    "cancel",
    "check",
    "close",
    "complete",
    "data",
    "doc",
    "document",
    "done",
    "drive",
    "exit",
    "file",
    "folder",
    "mark",
    "no",
    "ok",
    "remove",
    "rule",
    "select",
    "sheet",
    "slide",
    "storage",
    "tick",
    "validate",
    "verified",
    "x",
    "yes"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.run_circle), name: "run_circle", tags: [
    "body",
    "circle",
    "exercise",
    "human",
    "people",
    "person",
    "run",
    "running"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.running_with_errors),
      name: "running_with_errors",
      tags: [
        "!",
        "alert",
        "attention",
        "caution",
        "danger",
        "duration",
        "error",
        "errors",
        "exclamation",
        "important",
        "mark",
        "notification",
        "process",
        "processing",
        "running",
        "symbol",
        "time",
        "warning",
        "with"
      ],
      types: [
        "notification"
      ]),
  DartIcon(icon: Icon(Icons.rv_hookup), name: "rv_hookup", tags: [
    "arrow",
    "attach",
    "automobile",
    "automotive",
    "back",
    "car",
    "cars",
    "connect",
    "direction",
    "hookup",
    "left",
    "maps",
    "public",
    "right",
    "rv",
    "trailer",
    "transportation",
    "travel",
    "truck",
    "van",
    "vehicle"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.safety_check), name: "safety_check", tags: [
    "certified",
    "check",
    "clock",
    "privacy",
    "private",
    "protect",
    "protection",
    "safety",
    "schedule",
    "security",
    "shield",
    "time",
    "verified"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.safety_divider), name: "safety_divider", tags: [
    "apart",
    "distance",
    "divider",
    "safety",
    "separate",
    "social",
    "space"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sailing), name: "sailing", tags: [
    "boat",
    "entertainment",
    "fishing",
    "hobby",
    "ocean",
    "sailboat",
    "sailing",
    "sea",
    "social sports",
    "travel",
    "water"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.sanitizer), name: "sanitizer", tags: [
    "bacteria",
    "bottle",
    "clean",
    "covid",
    "disinfect",
    "germs",
    "pump",
    "sanitizer"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.satellite), name: "satellite", tags: [
    "bluetooth",
    "connect",
    "connection",
    "connectivity",
    "data",
    "device",
    "image",
    "internet",
    "landscape",
    "location",
    "maps",
    "mountain",
    "mountains",
    "network",
    "photo",
    "photography",
    "picture",
    "satellite",
    "scan",
    "service",
    "signal",
    "symbol",
    "wifi",
    "wireless"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.satellite_alt), name: "satellite_alt", tags: [
    "alternative",
    "artificial",
    "communication",
    "satellite",
    "space",
    "space station",
    "television"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.save), name: "save", tags: [
    "data",
    "disk",
    "document",
    "drive",
    "file",
    "floppy",
    "multimedia",
    "save",
    "storage"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.save_alt), name: "save_alt", tags: [
    "alt",
    "arrow",
    "disk",
    "document",
    "down",
    "file",
    "floppy",
    "multimedia",
    "save"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.save_as), name: "save_as", tags: [
    "compose",
    "create",
    "data",
    "disk",
    "document",
    "draft",
    "drive",
    "edit",
    "editing",
    "file",
    "floppy",
    "input",
    "multimedia",
    "pen",
    "pencil",
    "save",
    "storage",
    "write",
    "writing"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.saved_search), name: "saved_search", tags: [
    "find",
    "glass",
    "important",
    "look",
    "magnify",
    "magnifying",
    "marked",
    "saved",
    "search",
    "see",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.savings), name: "savings", tags: [
    "bank",
    "bill",
    "card",
    "cash",
    "coin",
    "commerce",
    "cost",
    "credit",
    "currency",
    "dollars",
    "finance",
    "money",
    "online",
    "pay",
    "payment",
    "pig",
    "piggy",
    "savings",
    "symbol"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.scale),
      name: "scale",
      tags: ["measure", "monitor", "scale", "weight"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.scanner),
      name: "scanner",
      tags: ["copy", "device", "hardware", "machine", "scan", "scanner"],
      types: ["hardware"]),
  DartIcon(icon: Icon(Icons.scatter_plot), name: "scatter_plot", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "circles",
    "data",
    "diagram",
    "dot",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "plot",
    "scatter",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.schedule),
      name: "schedule",
      tags: ["clock", "date", "history", "recent", "schedule", "time"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.schedule_send), name: "schedule_send", tags: [
    "calendar",
    "clock",
    "date",
    "email",
    "letters",
    "mail",
    "remember",
    "schedule",
    "send",
    "share",
    "time"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.schema), name: "schema", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "flow",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "schema",
    "squares",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.school), name: "school", tags: [
    "academy",
    "achievement",
    "cap",
    "class",
    "college",
    "education",
    "graduation",
    "hat",
    "knowledge",
    "learning",
    "school",
    "university"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.science), name: "science", tags: [
    "beaker",
    "chemical",
    "chemistry",
    "experiment",
    "flask",
    "glass",
    "laboratory",
    "research",
    "science",
    "tube"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.score), name: "score", tags: [
    "2k",
    "alphabet",
    "analytics",
    "bar",
    "bars",
    "character",
    "chart",
    "data",
    "diagram",
    "digit",
    "font",
    "graph",
    "infographic",
    "letters",
    "measure",
    "metrics",
    "numbers",
    "score",
    "statistics",
    "symbol",
    "text",
    "tracking",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.scoreboard),
      name: "scoreboard",
      tags: ["board", "points", "score", "scoreboard", "sports"],
      types: ["social"]),
  DartIcon(
      icon: Icon(Icons.screen_lock_landscape),
      name: "screen_lock_landscape",
      tags: [
        "Android",
        "OS",
        "device",
        "hardware",
        "iOS",
        "landscape",
        "lock",
        "mobile",
        "phone",
        "rotate",
        "screen",
        "tablet"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.screen_lock_portrait),
      name: "screen_lock_portrait",
      tags: [
        "Android",
        "OS",
        "device",
        "hardware",
        "iOS",
        "lock",
        "mobile",
        "phone",
        "portrait",
        "rotate",
        "screen",
        "tablet"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.screen_lock_rotation),
      name: "screen_lock_rotation",
      tags: [
        "Android",
        "OS",
        "arrow",
        "device",
        "hardware",
        "iOS",
        "lock",
        "mobile",
        "phone",
        "rotate",
        "rotation",
        "screen",
        "tablet",
        "turn"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.screen_rotation), name: "screen_rotation", tags: [
    "Android",
    "OS",
    "arrow",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "rotate",
    "rotation",
    "screen",
    "tablet",
    "turn"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.screen_rotation_alt),
      name: "screen_rotation_alt",
      tags: [
        "Android",
        "OS",
        "arrow",
        "device",
        "hardware",
        "iOS",
        "mobile",
        "phone",
        "rotate",
        "rotation",
        "screen",
        "tablet",
        "turn"
      ],
      types: [
        "maps"
      ]),
  DartIcon(
      icon: Icon(Icons.screen_search_desktop),
      name: "screen_search_desktop",
      tags: [
        "Android",
        "OS",
        "arrow",
        "desktop",
        "device",
        "hardware",
        "iOS",
        "lock",
        "monitor",
        "rotate",
        "screen",
        "web"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.screen_share), name: "screen_share", tags: [
    "Android",
    "OS",
    "arrow",
    "cast",
    "chrome",
    "device",
    "display",
    "hardware",
    "iOS",
    "laptop",
    "mac",
    "mirror",
    "monitor",
    "screen",
    "share",
    "stream",
    "streaming",
    "web",
    "window"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.screenshot), name: "screenshot", tags: [
    "Android",
    "OS",
    "cell",
    "crop",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "screen",
    "screenshot",
    "tablet"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.screenshot_monitor),
      name: "screenshot_monitor",
      tags: [
        "Android",
        "OS",
        "chrome",
        "desktop",
        "device",
        "display",
        "hardware",
        "iOS",
        "mac",
        "monitor",
        "screen",
        "screengrab",
        "screenshot",
        "web",
        "window"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.scuba_diving), name: "scuba_diving", tags: [
    "diving",
    "entertainment",
    "exercise",
    "hobby",
    "scuba",
    "social",
    "swim",
    "swimming"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sd), name: "sd", tags: [
    "alphabet",
    "camera",
    "card",
    "character",
    "data",
    "device",
    "digital",
    "drive",
    "flash",
    "font",
    "image",
    "letters",
    "memory",
    "photo",
    "sd",
    "secure",
    "symbol",
    "text",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.sd_card), name: "sd_card", tags: [
    "camera",
    "card",
    "digital",
    "memory",
    "photos",
    "sd",
    "secure",
    "storage"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sd_card_alert), name: "sd_card_alert", tags: [
    "!",
    "alert",
    "attention",
    "camera",
    "card",
    "caution",
    "danger",
    "digital",
    "error",
    "exclamation",
    "important",
    "mark",
    "memory",
    "notification",
    "photos",
    "sd",
    "secure",
    "storage",
    "symbol",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sd_storage), name: "sd_storage", tags: [
    "camera",
    "card",
    "data",
    "digital",
    "memory",
    "sd",
    "secure",
    "storage"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.search), name: "search", tags: [
    "filter",
    "find",
    "glass",
    "look",
    "magnify",
    "magnifying",
    "search",
    "see"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.search_off), name: "search_off", tags: [
    "cancel",
    "clear",
    "close",
    "disabled",
    "enabled",
    "find",
    "glass",
    "look",
    "magnify",
    "magnifying",
    "off",
    "on",
    "search",
    "see",
    "slash",
    "stop",
    "x"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.security), name: "security", tags: [
    "certified",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "shield",
    "verified"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.security_update), name: "security_update", tags: [
    "Android",
    "OS",
    "arrow",
    "device",
    "down",
    "download",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "security",
    "tablet",
    "update"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.security_update_good),
      name: "security_update_good",
      tags: [
        "Android",
        "OS",
        "checkmark",
        "device",
        "good",
        "hardware",
        "iOS",
        "mobile",
        "ok",
        "phone",
        "security",
        "tablet",
        "tick",
        "update"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.security_update_warning),
      name: "security_update_warning",
      tags: [
        "!",
        "Android",
        "OS",
        "alert",
        "attention",
        "caution",
        "danger",
        "device",
        "download",
        "error",
        "exclamation",
        "hardware",
        "iOS",
        "important",
        "mark",
        "mobile",
        "notification",
        "phone",
        "security",
        "symbol",
        "tablet",
        "update",
        "warning"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.segment), name: "segment", tags: [
    "alignment",
    "fonts",
    "format",
    "lines",
    "list",
    "paragraph",
    "part",
    "piece",
    "rule",
    "rules",
    "segment",
    "style",
    "text"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.select_all),
      name: "select_all",
      tags: ["all", "dash", "dashed", "select", "selection", "square", "tool"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.self_improvement), name: "self_improvement", tags: [
    "body",
    "calm",
    "care",
    "chi",
    "human",
    "improvement",
    "meditate",
    "meditation",
    "people",
    "person",
    "relax",
    "self",
    "sitting",
    "wellbeing",
    "yoga",
    "zen"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sell), name: "sell", tags: [
    "bill",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "money",
    "online",
    "pay",
    "payment",
    "price",
    "sell",
    "shopping",
    "tag"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.send), name: "send", tags: [
    "email",
    "mail",
    "message",
    "paper",
    "plane",
    "reply",
    "right",
    "send",
    "share"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.send_and_archive), name: "send_and_archive", tags: [
    "archive",
    "arrow",
    "down",
    "download",
    "email",
    "letters",
    "mail",
    "save",
    "send",
    "share"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.send_time_extension),
      name: "send_time_extension",
      tags: [
        "deliver",
        "dispatch",
        "envelop",
        "extension",
        "mail",
        "message",
        "schedule",
        "send",
        "time"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.send_to_mobile), name: "send_to_mobile", tags: [
    "Android",
    "OS",
    "arrow",
    "device",
    "export",
    "forward",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "right",
    "send",
    "share",
    "tablet",
    "to"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.sensor_door),
      name: "sensor_door",
      tags: ["alarm", "security", "security system"],
      types: ["home"]),
  DartIcon(icon: Icon(Icons.sensor_occupied), name: "sensor_occupied", tags: [
    "body",
    "body response",
    "connection",
    "fitbit",
    "human",
    "network",
    "people",
    "person",
    "scan",
    "sensors",
    "signal",
    "smart body scan sensor",
    "wireless"
  ], types: [
    "home"
  ]),
  DartIcon(
      icon: Icon(Icons.sensor_window),
      name: "sensor_window",
      tags: ["alarm", "security", "security system"],
      types: ["home"]),
  DartIcon(
      icon: Icon(Icons.sensors),
      name: "sensors",
      tags: ["connection", "network", "scan", "sensors", "signal", "wireless"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.sensors_off), name: "sensors_off", tags: [
    "connection",
    "disabled",
    "enabled",
    "network",
    "off",
    "on",
    "scan",
    "sensors",
    "signal",
    "slash",
    "wireless"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.sentiment_dissatisfied),
      name: "sentiment_dissatisfied",
      tags: [
        "angry",
        "disappointed",
        "dislike",
        "dissatisfied",
        "emotions",
        "expressions",
        "face",
        "feelings",
        "frown",
        "mood",
        "person",
        "sad",
        "sentiment",
        "survey",
        "unhappy",
        "unsatisfied",
        "upset"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.sentiment_neutral),
      name: "sentiment_neutral",
      tags: [
        "emotionless",
        "emotions",
        "expressions",
        "face",
        "feelings",
        "fine",
        "indifference",
        "mood",
        "neutral",
        "okay",
        "person",
        "sentiment",
        "survey"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.sentiment_satisfied),
      name: "sentiment_satisfied",
      tags: [
        "emotions",
        "expressions",
        "face",
        "feelings",
        "glad",
        "happiness",
        "happy",
        "like",
        "mood",
        "person",
        "pleased",
        "satisfied",
        "sentiment",
        "smile",
        "smiling",
        "survey"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.sentiment_satisfied_alt),
      name: "sentiment_satisfied_alt",
      tags: [
        "account",
        "alt",
        "emoji",
        "face",
        "happy",
        "human",
        "people",
        "person",
        "profile",
        "satisfied",
        "sentiment",
        "smile",
        "user"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.sentiment_very_dissatisfied),
      name: "sentiment_very_dissatisfied",
      tags: [
        "angry",
        "disappointed",
        "dislike",
        "dissatisfied",
        "emotions",
        "expressions",
        "face",
        "feelings",
        "mood",
        "person",
        "sad",
        "sentiment",
        "sorrow",
        "survey",
        "unhappy",
        "unsatisfied",
        "upset",
        "very"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.sentiment_very_satisfied),
      name: "sentiment_very_satisfied",
      tags: [
        "emotions",
        "expressions",
        "face",
        "feelings",
        "glad",
        "happiness",
        "happy",
        "like",
        "mood",
        "person",
        "pleased",
        "satisfied",
        "sentiment",
        "smile",
        "smiling",
        "survey",
        "very"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.set_meal), name: "set_meal", tags: [
    "chopsticks",
    "dinner",
    "fish",
    "food",
    "lunch",
    "meal",
    "restaurant",
    "set",
    "teishoku"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.settings), name: "settings", tags: [
    "application",
    "change",
    "details",
    "gear",
    "info",
    "information",
    "options",
    "personal",
    "service",
    "settings"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.settings_accessibility),
      name: "settings_accessibility",
      tags: [
        "accessibility",
        "body",
        "details",
        "human",
        "information",
        "people",
        "person",
        "personal",
        "preferences",
        "profile",
        "settings",
        "user"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_applications),
      name: "settings_applications",
      tags: [
        "application",
        "change",
        "details",
        "gear",
        "info",
        "information",
        "options",
        "personal",
        "service",
        "settings"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_backup_restore),
      name: "settings_backup_restore",
      tags: [
        "arrow",
        "back",
        "backup",
        "backwards",
        "refresh",
        "restore",
        "reverse",
        "rotate",
        "settings"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_bluetooth),
      name: "settings_bluetooth",
      tags: [
        "bluetooth",
        "connect",
        "connection",
        "connectivity",
        "device",
        "settings",
        "signal",
        "symbol"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_brightness),
      name: "settings_brightness",
      tags: [
        "brightness",
        "dark",
        "filter",
        "light",
        "mode",
        "setting",
        "settings"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.settings_cell), name: "settings_cell", tags: [
    "Android",
    "OS",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "settings",
    "tablet"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.settings_ethernet),
      name: "settings_ethernet",
      tags: [
        "arrows",
        "computer",
        "connect",
        "connection",
        "connectivity",
        "dots",
        "ethernet",
        "internet",
        "network",
        "settings",
        "wifi"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_input_antenna),
      name: "settings_input_antenna",
      tags: [
        "airplay",
        "antenna",
        "arrows",
        "cast",
        "computer",
        "connect",
        "connection",
        "connectivity",
        "dots",
        "input",
        "internet",
        "network",
        "screencast",
        "settings",
        "stream",
        "wifi",
        "wireless"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_input_component),
      name: "settings_input_component",
      tags: [
        "audio",
        "av",
        "cable",
        "cables",
        "component",
        "connect",
        "connection",
        "connectivity",
        "input",
        "internet",
        "plug",
        "points",
        "settings",
        "video",
        "wifi"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_input_composite),
      name: "settings_input_composite",
      tags: [
        "component",
        "composite",
        "connection",
        "connectivity",
        "input",
        "plug",
        "points",
        "settings"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_input_hdmi),
      name: "settings_input_hdmi",
      tags: [
        "cable",
        "connection",
        "connectivity",
        "definition",
        "hdmi",
        "high",
        "input",
        "plug",
        "plugin",
        "points",
        "settings",
        "video",
        "wire"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_input_svideo),
      name: "settings_input_svideo",
      tags: [
        "cable",
        "connection",
        "connectivity",
        "definition",
        "input",
        "plug",
        "plugin",
        "points",
        "settings",
        "standard",
        "svideo",
        "video"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.settings_overscan),
      name: "settings_overscan",
      tags: [
        "arrows",
        "expand",
        "image",
        "photo",
        "picture",
        "scan",
        "settings"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.settings_phone), name: "settings_phone", tags: [
    "call",
    "cell",
    "contact",
    "device",
    "hardware",
    "mobile",
    "phone",
    "settings",
    "telephone"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.settings_power), name: "settings_power", tags: [
    "info",
    "information",
    "off",
    "on",
    "power",
    "save",
    "settings",
    "shutdown"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.settings_remote), name: "settings_remote", tags: [
    "bluetooth",
    "connection",
    "connectivity",
    "device",
    "remote",
    "settings",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.settings_suggest), name: "settings_suggest", tags: [
    "ai",
    "artificial",
    "automatic",
    "automation",
    "change",
    "custom",
    "details",
    "gear",
    "genai",
    "intelligence",
    "magic",
    "options",
    "recommendation",
    "service",
    "settings",
    "smart",
    "spark",
    "sparkle",
    "star",
    "suggest",
    "suggestion",
    "system"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.settings_system_daydream),
      name: "settings_system_daydream",
      tags: [
        "backup",
        "cloud",
        "daydream",
        "drive",
        "settings",
        "storage",
        "system"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.settings_voice), name: "settings_voice", tags: [
    "mic",
    "microphone",
    "record",
    "recorder",
    "settings",
    "speaker",
    "voice"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.severe_cold), name: "severe_cold", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "climate",
    "cold",
    "crisis",
    "danger",
    "disaster",
    "error",
    "exclamation",
    "important",
    "notification",
    "severe",
    "snow",
    "snowflake",
    "warning",
    "weather",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.shape_line),
      name: "shape_line",
      tags: ["circle", "draw", "edit", "editing", "line", "shape", "square"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.share), name: "share", tags: [
    "DISABLE_IOS",
    "android",
    "connect",
    "contect",
    "disable_ios",
    "link",
    "media",
    "multimedia",
    "multiple",
    "network",
    "options",
    "share",
    "shared",
    "sharing",
    "social"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.share_location), name: "share_location", tags: [
    "dash",
    "dashed",
    "destination",
    "direction",
    "gps",
    "location",
    "maps",
    "pin",
    "place",
    "share",
    "stop",
    "tracking"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.shield), name: "shield", tags: [
    "certified",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "shield",
    "verified"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.shield_moon), name: "shield_moon", tags: [
    "certified",
    "do not disturb",
    "moon",
    "night",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "shield",
    "verified"
  ], types: [
    "home"
  ]),
  DartIcon(icon: Icon(Icons.shop), name: "shop", tags: [
    "bag",
    "bill",
    "buy",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "google",
    "money",
    "online",
    "pay",
    "payment",
    "play",
    "shop",
    "shopping",
    "store"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.shop_2), name: "shop_2", tags: [
    "2",
    "add",
    "arrow",
    "buy",
    "cart",
    "google",
    "play",
    "purchase",
    "shop",
    "shopping"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.shop_two), name: "shop_two", tags: [
    "add",
    "arrow",
    "buy",
    "cart",
    "google",
    "play",
    "purchase",
    "shop",
    "shopping",
    "two"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.shopping_bag), name: "shopping_bag", tags: [
    "bag",
    "bill",
    "business",
    "buy",
    "card",
    "cart",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "money",
    "online",
    "pay",
    "payment",
    "shop",
    "shopping",
    "store",
    "storefront"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.shopping_basket), name: "shopping_basket", tags: [
    "add",
    "basket",
    "bill",
    "buy",
    "card",
    "cart",
    "cash",
    "checkout",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "money",
    "online",
    "pay",
    "payment",
    "shopping"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.shopping_cart), name: "shopping_cart", tags: [
    "add",
    "bill",
    "buy",
    "card",
    "cart",
    "cash",
    "checkout",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "money",
    "online",
    "pay",
    "payment",
    "shopping"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.shopping_cart_checkout),
      name: "shopping_cart_checkout",
      tags: [
        "arrow",
        "cart",
        "cash",
        "checkout",
        "coin",
        "commerce",
        "currency",
        "dollars",
        "money",
        "online",
        "pay",
        "payment",
        "right",
        "shopping"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.short_text), name: "short_text", tags: [
    "brief",
    "comment",
    "doc",
    "document",
    "note",
    "short",
    "text",
    "write",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.shortcut),
      name: "shortcut",
      tags: ["arrow", "direction", "forward", "right", "shortcut"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.show_chart), name: "show_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "line",
    "measure",
    "metrics",
    "presentation",
    "show chart",
    "statistics",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.shower), name: "shower", tags: [
    "bath",
    "bathroom",
    "closet",
    "home",
    "house",
    "place",
    "plumbing",
    "room",
    "shower",
    "sprinkler",
    "wash",
    "water",
    "wc"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.shuffle), name: "shuffle", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "music",
    "random",
    "shuffle",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.shuffle_on), name: "shuffle_on", tags: [
    "arrow",
    "arrows",
    "control",
    "controls",
    "music",
    "on",
    "random",
    "shuffle",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.shutter_speed), name: "shutter_speed", tags: [
    "aperture",
    "camera",
    "duration",
    "image",
    "lens",
    "photo",
    "photography",
    "photos",
    "picture",
    "setting",
    "shutter",
    "speed",
    "stop",
    "time",
    "timer",
    "watch"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.sick), name: "sick", tags: [
    "covid",
    "discomfort",
    "emotions",
    "expressions",
    "face",
    "feelings",
    "fever",
    "flu",
    "ill",
    "mood",
    "pain",
    "person",
    "sick",
    "survey",
    "upset"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sign_language), name: "sign_language", tags: [
    "communication",
    "deaf",
    "fingers",
    "gesture",
    "hand",
    "language",
    "sign"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_0_bar),
      name: "signal_cellular_0_bar",
      tags: [
        "0",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_4_bar),
      name: "signal_cellular_4_bar",
      tags: [
        "4",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_alt),
      name: "signal_cellular_alt",
      tags: [
        "alt",
        "analytics",
        "bar",
        "cell",
        "cellular",
        "chart",
        "data",
        "diagram",
        "graph",
        "infographic",
        "internet",
        "measure",
        "metrics",
        "mobile",
        "network",
        "phone",
        "signal",
        "statistics",
        "tracking",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_alt_1_bar),
      name: "signal_cellular_alt_1_bar",
      tags: [
        "1",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_alt_2_bar),
      name: "signal_cellular_alt_2_bar",
      tags: [
        "2",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "speed",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_connected_no_internet_0_bar),
      name: "signal_cellular_connected_no_internet_0_bar",
      tags: [
        "!",
        "0",
        "alert",
        "attention",
        "bar",
        "caution",
        "cell",
        "cellular",
        "connected",
        "danger",
        "data",
        "error",
        "exclamation",
        "important",
        "internet",
        "mark",
        "mobile",
        "network",
        "no",
        "notification",
        "phone",
        "signal",
        "symbol",
        "warning",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_connected_no_internet_4_bar),
      name: "signal_cellular_connected_no_internet_4_bar",
      tags: [
        "!",
        "4",
        "alert",
        "attention",
        "bar",
        "caution",
        "cell",
        "cellular",
        "connected",
        "danger",
        "data",
        "error",
        "exclamation",
        "important",
        "internet",
        "mark",
        "mobile",
        "network",
        "no",
        "notification",
        "phone",
        "signal",
        "symbol",
        "warning",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_no_sim),
      name: "signal_cellular_no_sim",
      tags: [
        "camera",
        "card",
        "cellular",
        "chip",
        "device",
        "disabled",
        "enabled",
        "memory",
        "no",
        "off",
        "offline",
        "on",
        "phone",
        "signal",
        "sim",
        "slash",
        "storage"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_nodata),
      name: "signal_cellular_nodata",
      tags: [
        "cell",
        "cellular",
        "clear",
        "data",
        "internet",
        "mobile",
        "network",
        "no",
        "nodata",
        "offline",
        "phone",
        "quit",
        "remove",
        "signal",
        "wifi",
        "wireless",
        "x"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_null),
      name: "signal_cellular_null",
      tags: [
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "null",
        "phone",
        "signal",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_cellular_off),
      name: "signal_cellular_off",
      tags: [
        "cell",
        "cellular",
        "data",
        "disabled",
        "enabled",
        "internet",
        "mobile",
        "network",
        "off",
        "offline",
        "on",
        "phone",
        "signal",
        "slash",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_0_bar),
      name: "signal_wifi_0_bar",
      tags: [
        "0",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_4_bar),
      name: "signal_wifi_4_bar",
      tags: [
        "4",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_4_bar_lock),
      name: "signal_wifi_4_bar_lock",
      tags: [
        "4",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "lock",
        "locked",
        "mobile",
        "network",
        "password",
        "phone",
        "privacy",
        "private",
        "protection",
        "safety",
        "secure",
        "security",
        "signal",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.signal_wifi_bad), name: "signal_wifi_bad", tags: [
    "bad",
    "bar",
    "cancel",
    "cell",
    "cellular",
    "clear",
    "close",
    "data",
    "exit",
    "internet",
    "mobile",
    "network",
    "no",
    "phone",
    "quit",
    "remove",
    "signal",
    "stop",
    "wifi",
    "wireless",
    "x"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_connected_no_internet_4),
      name: "signal_wifi_connected_no_internet_4",
      tags: [
        "4",
        "cell",
        "cellular",
        "connected",
        "data",
        "internet",
        "mobile",
        "network",
        "no",
        "offline",
        "phone",
        "signal",
        "wifi",
        "wireless",
        "x"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.signal_wifi_off), name: "signal_wifi_off", tags: [
    "cell",
    "cellular",
    "data",
    "disabled",
    "enabled",
    "internet",
    "mobile",
    "network",
    "off",
    "on",
    "phone",
    "signal",
    "slash",
    "speed",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_statusbar_4_bar),
      name: "signal_wifi_statusbar_4_bar",
      tags: [
        "4",
        "bar",
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "phone",
        "signal",
        "speed",
        "statusbar",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_statusbar_connected_no_internet_4),
      name: "signal_wifi_statusbar_connected_no_internet_4",
      tags: [
        "!",
        "4",
        "alert",
        "attention",
        "caution",
        "cell",
        "cellular",
        "connected",
        "danger",
        "data",
        "error",
        "exclamation",
        "important",
        "internet",
        "mark",
        "mobile",
        "network",
        "no",
        "notification",
        "phone",
        "signal",
        "speed",
        "statusbar",
        "symbol",
        "warning",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.signal_wifi_statusbar_null),
      name: "signal_wifi_statusbar_null",
      tags: [
        "cell",
        "cellular",
        "data",
        "internet",
        "mobile",
        "network",
        "null",
        "phone",
        "signal",
        "speed",
        "statusbar",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.signpost), name: "signpost", tags: [
    "arrow",
    "direction",
    "left",
    "maps",
    "right",
    "signal",
    "signs",
    "street",
    "traffic"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.sim_card), name: "sim_card", tags: [
    "camera",
    "card",
    "chip",
    "device",
    "memory",
    "phone",
    "sim",
    "storage"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.sim_card_alert), name: "sim_card_alert", tags: [
    "!",
    "alert",
    "attention",
    "camera",
    "card",
    "caution",
    "danger",
    "digital",
    "error",
    "exclamation",
    "important",
    "mark",
    "memory",
    "notification",
    "photos",
    "sd",
    "secure",
    "storage",
    "symbol",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.sim_card_download),
      name: "sim_card_download",
      tags: [
        "arrow",
        "camera",
        "card",
        "chip",
        "device",
        "down",
        "download",
        "memory",
        "phone",
        "sim",
        "storage"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.single_bed), name: "single_bed", tags: [
    "bed",
    "bedroom",
    "double",
    "furniture",
    "home",
    "hotel",
    "house",
    "king",
    "night",
    "pillows",
    "queen",
    "rest",
    "room",
    "single",
    "sleep",
    "twin"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sip), name: "sip", tags: [
    "alphabet",
    "call",
    "character",
    "dialer",
    "font",
    "initiation",
    "internet",
    "letters",
    "over",
    "phone",
    "protocol",
    "routing",
    "session",
    "sip",
    "symbol",
    "text",
    "type",
    "voice"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.skateboarding), name: "skateboarding", tags: [
    "athlete",
    "athletic",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "people",
    "person",
    "skate",
    "skateboarder",
    "skateboarding",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.skip_next), name: "skip_next", tags: [
    "arrow",
    "control",
    "controls",
    "music",
    "next",
    "play",
    "previous",
    "skip",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.skip_previous), name: "skip_previous", tags: [
    "arrow",
    "control",
    "controls",
    "music",
    "next",
    "play",
    "previous",
    "skip",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.sledding), name: "sledding", tags: [
    "athlete",
    "athletic",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "people",
    "person",
    "sled",
    "sledding",
    "sledge",
    "snow",
    "social",
    "sports",
    "travel",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.slideshow),
      name: "slideshow",
      tags: ["movie", "photos", "play", "slideshow", "square", "video", "view"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.slow_motion_video),
      name: "slow_motion_video",
      tags: [
        "arrow",
        "control",
        "controls",
        "dash",
        "dashed",
        "motion",
        "music",
        "play",
        "slow",
        "speed",
        "video"
      ],
      types: [
        "av"
      ]),
  DartIcon(icon: Icon(Icons.smart_button), name: "smart_button", tags: [
    "action",
    "ai",
    "artificial",
    "automatic",
    "automation",
    "button",
    "components",
    "composer",
    "custom",
    "function",
    "genai",
    "intelligence",
    "interface",
    "magic",
    "site",
    "smart",
    "spark",
    "sparkle",
    "special",
    "star",
    "stars",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.smart_display), name: "smart_display", tags: [
    "airplay",
    "cast",
    "chrome",
    "connect",
    "device",
    "display",
    "play",
    "screen",
    "screencast",
    "smart",
    "stream",
    "television",
    "tv",
    "video",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.smart_screen), name: "smart_screen", tags: [
    "Android",
    "OS",
    "airplay",
    "cast",
    "cell",
    "connect",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "screen",
    "screencast",
    "smart",
    "stream",
    "tablet",
    "video"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.smart_toy),
      name: "smart_toy",
      tags: ["bot", "droid", "games", "robot", "smart", "toy"],
      types: ["hardware"]),
  DartIcon(icon: Icon(Icons.smartphone), name: "smartphone", tags: [
    "Android",
    "OS",
    "call",
    "cell",
    "chat",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "smartphone",
    "tablet",
    "text"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.smoke_free), name: "smoke_free", tags: [
    "cigarette",
    "disabled",
    "enabled",
    "free",
    "never",
    "no",
    "off",
    "on",
    "places",
    "prohibited",
    "slash",
    "smoke",
    "smoking",
    "tobacco",
    "warning",
    "zone"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.smoking_rooms), name: "smoking_rooms", tags: [
    "allowed",
    "cigarette",
    "places",
    "rooms",
    "smoke",
    "smoking",
    "tobacco",
    "zone"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.sms), name: "sms", tags: [
    "3",
    "bubble",
    "chat",
    "communication",
    "conversation",
    "dots",
    "message",
    "more",
    "service",
    "sms",
    "speech",
    "three"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sms_failed), name: "sms_failed", tags: [
    "!",
    "alert",
    "announcement",
    "attention",
    "caution",
    "chat",
    "chat bubble",
    "comment",
    "communicate",
    "communication",
    "conversation",
    "danger",
    "error",
    "exclamation",
    "failed",
    "feedback",
    "important",
    "mark",
    "message",
    "notification",
    "service",
    "sms",
    "speech",
    "symbol",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.snippet_folder), name: "snippet_folder", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "sheet",
    "slide",
    "snippet",
    "storage"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.snooze), name: "snooze", tags: [
    "alarm",
    "bell",
    "clock",
    "duration",
    "notification",
    "snooze",
    "time",
    "timer",
    "watch",
    "z"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.snowboarding), name: "snowboarding", tags: [
    "athlete",
    "athletic",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "people",
    "person",
    "snow",
    "snowboarding",
    "social",
    "sports",
    "travel",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.snowmobile), name: "snowmobile", tags: [
    "automobile",
    "car",
    "direction",
    "skimobile",
    "snow",
    "snowmobile",
    "social",
    "sports",
    "transportation",
    "travel",
    "vehicle",
    "winter"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.snowshoeing), name: "snowshoeing", tags: [
    "body",
    "human",
    "people",
    "person",
    "snow",
    "snowshoe",
    "snowshoeing",
    "sports",
    "travel",
    "walking",
    "winter"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.soap), name: "soap", tags: [
    "bathroom",
    "clean",
    "fingers",
    "gesture",
    "hand",
    "soap",
    "wash",
    "wc"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.social_distance), name: "social_distance", tags: [
    "6",
    "apart",
    "body",
    "distance",
    "ft",
    "human",
    "people",
    "person",
    "social",
    "space"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.solar_power),
      name: "solar_power",
      tags: ["eco", "energy", "heat", "nest", "power", "solar", "sun", "sunny"],
      types: ["home"]),
  DartIcon(
      icon: Icon(Icons.sort),
      name: "sort",
      tags: ["filter", "find", "lines", "list", "organize", "sort"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.sort_by_alpha), name: "sort_by_alpha", tags: [
    "alphabet",
    "alphabetize",
    "az",
    "by alpha",
    "character",
    "font",
    "letters",
    "list",
    "order",
    "organize",
    "sort",
    "symbol",
    "text",
    "type"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.sos),
      name: "sos",
      tags: ["font", "help", "letters", "save", "sos", "text", "type"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.soup_kitchen), name: "soup_kitchen", tags: [
    "breakfast",
    "brunch",
    "dining",
    "food",
    "kitchen",
    "lunch",
    "meal",
    "soup"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.source), name: "source", tags: [
    "code",
    "composer",
    "content",
    "creation",
    "data",
    "doc",
    "document",
    "file",
    "folder",
    "mode",
    "source",
    "storage",
    "view"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.south),
      name: "south",
      tags: ["arrow", "directional", "down", "maps", "navigation", "south"],
      types: ["navigation"]),
  DartIcon(
      icon: Icon(Icons.south_america),
      name: "south_america",
      tags: ["continent", "landscape", "place", "region", "south america"],
      types: ["social"]),
  DartIcon(icon: Icon(Icons.south_east), name: "south_east", tags: [
    "arrow",
    "directional",
    "down",
    "east",
    "maps",
    "navigation",
    "right",
    "south"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.south_west), name: "south_west", tags: [
    "arrow",
    "directional",
    "down",
    "left",
    "maps",
    "navigation",
    "south",
    "west"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.spa), name: "spa", tags: [
    "aromatherapy",
    "flower",
    "healthcare",
    "leaf",
    "massage",
    "meditation",
    "nature",
    "petals",
    "places",
    "relax",
    "spa",
    "wellbeing",
    "wellness"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.space_bar),
      name: "space_bar",
      tags: ["bar", "keyboard", "line", "space"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.space_dashboard), name: "space_dashboard", tags: [
    "cards",
    "dashboard",
    "format",
    "grid",
    "layout",
    "rectangle",
    "shapes",
    "space",
    "squares",
    "web",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.spatial_audio),
      name: "spatial_audio",
      tags: ["audio", "music", "note", "sound", "spatial"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.spatial_audio_off),
      name: "spatial_audio_off",
      tags: [
        "audio",
        "disabled",
        "enabled",
        "music",
        "note",
        "off",
        "offline",
        "on",
        "slash",
        "sound",
        "spatial"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.spatial_tracking), name: "spatial_tracking", tags: [
    "audio",
    "disabled",
    "enabled",
    "music",
    "note",
    "off",
    "offline",
    "on",
    "slash",
    "sound",
    "spatial",
    "tracking"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.speaker), name: "speaker", tags: [
    "box",
    "electronic",
    "loud",
    "music",
    "sound",
    "speaker",
    "stereo",
    "system",
    "video"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.speaker_group), name: "speaker_group", tags: [
    "box",
    "electronic",
    "group",
    "loud",
    "multiple",
    "music",
    "sound",
    "speaker",
    "stereo",
    "system",
    "video"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.speaker_notes), name: "speaker_notes", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "format",
    "list",
    "message",
    "notes",
    "speaker",
    "speech",
    "text"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.speaker_notes_off),
      name: "speaker_notes_off",
      tags: [
        "bubble",
        "chat",
        "comment",
        "communicate",
        "disabled",
        "enabled",
        "format",
        "list",
        "message",
        "notes",
        "off",
        "on",
        "slash",
        "speaker",
        "speech",
        "text"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.speaker_phone), name: "speaker_phone", tags: [
    "Android",
    "OS",
    "audio",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "phone",
    "sound",
    "speaker",
    "tablet",
    "volume"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.speed), name: "speed", tags: [
    "arrow",
    "control",
    "controls",
    "fast",
    "gauge",
    "meter",
    "motion",
    "music",
    "slow",
    "speed",
    "speedometer",
    "velocity",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.spellcheck), name: "spellcheck", tags: [
    "a",
    "alphabet",
    "approve",
    "character",
    "check",
    "font",
    "letters",
    "mark",
    "ok",
    "processor",
    "proofread",
    "select",
    "spell",
    "spellcheck",
    "symbol",
    "text",
    "tick",
    "type",
    "word",
    "write",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.splitscreen), name: "splitscreen", tags: [
    "column",
    "grid",
    "layout",
    "multitasking",
    "row",
    "screen",
    "spaces",
    "split",
    "splitscreen",
    "window"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.spoke),
      name: "spoke",
      tags: ["connection", "network", "radius", "spoke"],
      types: ["communication"]),
  DartIcon(icon: Icon(Icons.sports), name: "sports", tags: [
    "athlete",
    "athletic",
    "blowing",
    "coach",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "instrument",
    "referee",
    "social",
    "sound",
    "sports",
    "warning",
    "whistle"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_bar), name: "sports_bar", tags: [
    "alcohol",
    "bar",
    "beer",
    "drink",
    "liquor",
    "pint",
    "places",
    "pub",
    "sports"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.sports_baseball), name: "sports_baseball", tags: [
    "athlete",
    "athletic",
    "ball",
    "baseball",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_basketball),
      name: "sports_basketball",
      tags: [
        "athlete",
        "athletic",
        "ball",
        "basketball",
        "entertainment",
        "exercise",
        "game",
        "hobby",
        "social",
        "sports"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.sports_cricket), name: "sports_cricket", tags: [
    "athlete",
    "athletic",
    "ball",
    "bat",
    "cricket",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_esports), name: "sports_esports", tags: [
    "asset",
    "console",
    "control",
    "controller",
    "device",
    "entertainment",
    "esports",
    "game",
    "gamepad",
    "gaming",
    "google",
    "handheld",
    "hardware",
    "hobby",
    "online",
    "playstation",
    "remote",
    "social",
    "sports",
    "stadia",
    "video",
    "video game",
    "videogame",
    "xbox"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_football), name: "sports_football", tags: [
    "athlete",
    "athletic",
    "ball",
    "entertainment",
    "exercise",
    "football",
    "game",
    "hobby",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_golf), name: "sports_golf", tags: [
    "athlete",
    "athletic",
    "ball",
    "club",
    "entertainment",
    "exercise",
    "game",
    "golf",
    "golfer",
    "golfing",
    "hobby",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_gymnastics),
      name: "sports_gymnastics",
      tags: [
        "athlete",
        "athletic",
        "entertainment",
        "exercise",
        "gymnastics",
        "hobby",
        "social",
        "sports"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.sports_handball), name: "sports_handball", tags: [
    "athlete",
    "athletic",
    "ball",
    "body",
    "entertainment",
    "exercise",
    "game",
    "handball",
    "hobby",
    "human",
    "people",
    "person",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_hockey), name: "sports_hockey", tags: [
    "athlete",
    "athletic",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "hockey",
    "social",
    "sports",
    "sticks"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_kabaddi), name: "sports_kabaddi", tags: [
    "athlete",
    "athletic",
    "body",
    "combat",
    "entertainment",
    "exercise",
    "fighting",
    "game",
    "hobby",
    "human",
    "kabaddi",
    "people",
    "person",
    "social",
    "sports",
    "wrestle",
    "wrestling"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_martial_arts),
      name: "sports_martial_arts",
      tags: [
        "arts",
        "athlete",
        "athletic",
        "entertainment",
        "exercise",
        "hobby",
        "human",
        "karate",
        "martial",
        "people",
        "person",
        "social",
        "sports"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.sports_mma), name: "sports_mma", tags: [
    "arts",
    "athlete",
    "athletic",
    "boxing",
    "combat",
    "entertainment",
    "exercise",
    "fighting",
    "game",
    "glove",
    "hobby",
    "martial",
    "mixed",
    "mma",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_motorsports),
      name: "sports_motorsports",
      tags: [
        "athlete",
        "athletic",
        "automobile",
        "bike",
        "drive",
        "driving",
        "entertainment",
        "helmet",
        "hobby",
        "motorcycle",
        "motorsports",
        "protect",
        "social",
        "sports",
        "vehicle"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.sports_rugby), name: "sports_rugby", tags: [
    "athlete",
    "athletic",
    "ball",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "rugby",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_score),
      name: "sports_score",
      tags: ["destination", "flag", "goal", "score", "sports"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.sports_soccer), name: "sports_soccer", tags: [
    "athlete",
    "athletic",
    "ball",
    "entertainment",
    "exercise",
    "football",
    "game",
    "hobby",
    "soccer",
    "social",
    "sports"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.sports_tennis), name: "sports_tennis", tags: [
    "athlete",
    "athletic",
    "ball",
    "bat",
    "entertainment",
    "exercise",
    "game",
    "hobby",
    "racket",
    "social",
    "sports",
    "tennis"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.sports_volleyball),
      name: "sports_volleyball",
      tags: [
        "athlete",
        "athletic",
        "ball",
        "entertainment",
        "exercise",
        "game",
        "hobby",
        "social",
        "sports",
        "volleyball"
      ],
      types: [
        "social"
      ]),
  DartIcon(
      icon: Icon(Icons.square),
      name: "square",
      tags: ["draw", "four", "quadrangle", "shape", "sides", "square"],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.square_foot), name: "square_foot", tags: [
    "construction",
    "feet",
    "foot",
    "inches",
    "length",
    "measurement",
    "ruler",
    "school",
    "set",
    "square",
    "tools"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.ssid_chart),
      name: "ssid_chart",
      tags: ["chart", "graph", "lines", "network", "ssid", "wifi"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.stacked_bar_chart),
      name: "stacked_bar_chart",
      tags: [
        "analytics",
        "bar",
        "chart-chart",
        "data",
        "diagram",
        "graph",
        "infographic",
        "measure",
        "metrics",
        "stacked",
        "statistics",
        "tracking"
      ],
      types: [
        "content"
      ]),
  DartIcon(
      icon: Icon(Icons.stacked_line_chart),
      name: "stacked_line_chart",
      tags: [
        "analytics",
        "chart",
        "data",
        "diagram",
        "graph",
        "infographic",
        "line",
        "measure",
        "metrics",
        "stacked",
        "statistics",
        "tracking"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.stadium), name: "stadium", tags: [
    "activity",
    "amphitheater",
    "arena",
    "coliseum",
    "event",
    "local",
    "stadium",
    "star",
    "things",
    "ticket"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.stairs), name: "stairs", tags: [
    "down",
    "staircase",
    "stairs",
    "stairway",
    "stairwell",
    "steps",
    "up"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.star), name: "star", tags: [
    "best",
    "bookmark",
    "favorite",
    "highlight",
    "ranking",
    "rate",
    "rating",
    "save",
    "star",
    "toggle"
  ], types: [
    "toggle"
  ]),
  DartIcon(icon: Icon(Icons.star_border), name: "star_border", tags: [
    "best",
    "bookmark",
    "border",
    "favorite",
    "highlight",
    "outline",
    "ranking",
    "rate",
    "rating",
    "save",
    "star",
    "toggle"
  ], types: [
    "toggle"
  ]),
  DartIcon(
      icon: Icon(Icons.star_border_purple500),
      name: "star_border_purple500",
      tags: [
        "500",
        "best",
        "bookmark",
        "border",
        "favorite",
        "highlight",
        "outline",
        "purple",
        "ranking",
        "rate",
        "rating",
        "save",
        "star",
        "toggle"
      ],
      types: [
        "toggle"
      ]),
  DartIcon(icon: Icon(Icons.star_half), name: "star_half", tags: [
    "achievement",
    "bookmark",
    "favorite",
    "half",
    "highlight",
    "important",
    "marked",
    "ranking",
    "rate",
    "rating rank",
    "reward",
    "save",
    "saved",
    "shape",
    "special",
    "star",
    "toggle"
  ], types: [
    "toggle"
  ]),
  DartIcon(icon: Icon(Icons.star_outline), name: "star_outline", tags: [
    "bookmark",
    "favorite",
    "half",
    "highlight",
    "ranking",
    "rate",
    "rating",
    "save",
    "star",
    "toggle"
  ], types: [
    "toggle"
  ]),
  DartIcon(icon: Icon(Icons.star_purple500), name: "star_purple500", tags: [
    "500",
    "best",
    "bookmark",
    "favorite",
    "highlight",
    "purple",
    "ranking",
    "rate",
    "rating",
    "save",
    "star",
    "toggle"
  ], types: [
    "toggle"
  ]),
  DartIcon(icon: Icon(Icons.star_rate), name: "star_rate", tags: [
    "achievement",
    "bookmark",
    "favorite",
    "highlight",
    "important",
    "marked",
    "ranking",
    "rate",
    "rating rank",
    "reward",
    "save",
    "saved",
    "shape",
    "special",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.stars), name: "stars", tags: [
    "achievement",
    "bookmark",
    "circle",
    "favorite",
    "highlight",
    "important",
    "marked",
    "ranking",
    "rate",
    "rating rank",
    "reward",
    "save",
    "saved",
    "shape",
    "special",
    "star"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.start),
      name: "start",
      tags: ["arrow", "keyboard", "next", "right", "start"],
      types: ["hardware"]),
  DartIcon(
      icon: Icon(Icons.stay_current_landscape),
      name: "stay_current_landscape",
      tags: [
        "Android",
        "OS",
        "current",
        "device",
        "hardware",
        "iOS",
        "landscape",
        "mobile",
        "phone",
        "stay",
        "tablet"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.stay_current_portrait),
      name: "stay_current_portrait",
      tags: [
        "Android",
        "OS",
        "current",
        "device",
        "hardware",
        "iOS",
        "mobile",
        "phone",
        "portrait",
        "stay",
        "tablet"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.stay_primary_landscape),
      name: "stay_primary_landscape",
      tags: [
        "Android",
        "OS",
        "current",
        "device",
        "hardware",
        "iOS",
        "landscape",
        "mobile",
        "phone",
        "primary",
        "stay",
        "tablet"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.stay_primary_portrait),
      name: "stay_primary_portrait",
      tags: [
        "Android",
        "OS",
        "current",
        "device",
        "hardware",
        "iOS",
        "mobile",
        "phone",
        "portrait",
        "primary",
        "stay",
        "tablet"
      ],
      types: [
        "communication"
      ]),
  DartIcon(icon: Icon(Icons.sticky_note_2), name: "sticky_note_2", tags: [
    "2",
    "bookmark",
    "mark",
    "message",
    "note",
    "paper",
    "sticky",
    "text",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.stop), name: "stop", tags: [
    "control",
    "controls",
    "music",
    "pause",
    "play",
    "square",
    "stop",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.stop_circle), name: "stop_circle", tags: [
    "circle",
    "control",
    "controls",
    "music",
    "pause",
    "play",
    "square",
    "stop",
    "video"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.stop_screen_share),
      name: "stop_screen_share",
      tags: [
        "Android",
        "OS",
        "arrow",
        "cast",
        "chrome",
        "device",
        "disabled",
        "display",
        "enabled",
        "hardware",
        "iOS",
        "laptop",
        "mac",
        "mirror",
        "monitor",
        "off",
        "offline",
        "on",
        "screen",
        "share",
        "slash",
        "stop",
        "stream",
        "streaming",
        "web",
        "window"
      ],
      types: [
        "communication"
      ]),
  DartIcon(
      icon: Icon(Icons.storage),
      name: "storage",
      tags: ["computer", "data", "drive", "memory", "storage"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.store), name: "store", tags: [
    "bill",
    "building",
    "business",
    "card",
    "cash",
    "coin",
    "commerce",
    "company",
    "credit",
    "currency",
    "dollars",
    "market",
    "money",
    "online",
    "pay",
    "payment",
    "shop",
    "shopping",
    "store",
    "storefront"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.store_mall_directory),
      name: "store_mall_directory",
      tags: ["directory", "mall", "store"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.storefront), name: "storefront", tags: [
    "business",
    "buy",
    "cafe",
    "commerce",
    "front",
    "market",
    "places",
    "restaurant",
    "retail",
    "sell",
    "shop",
    "shopping",
    "store",
    "storefront"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.storm), name: "storm", tags: [
    "forecast",
    "hurricane",
    "storm",
    "temperature",
    "twister",
    "weather",
    "wind"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.straight), name: "straight", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "route",
    "sign",
    "straight",
    "traffic",
    "up"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.straighten),
      name: "straighten",
      tags: ["length", "measure", "measurement", "ruler", "size", "straighten"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.stream), name: "stream", tags: [
    "cast",
    "connected",
    "feed",
    "live",
    "network",
    "signal",
    "stream",
    "wireless"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.streetview),
      name: "streetview",
      tags: ["maps", "street", "streetview", "view"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.strikethrough_s), name: "strikethrough_s", tags: [
    "alphabet",
    "character",
    "cross",
    "doc",
    "edit",
    "editing",
    "editor",
    "font",
    "letters",
    "out",
    "s",
    "sheet",
    "spreadsheet",
    "strikethrough",
    "styles",
    "symbol",
    "text",
    "type",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.stroller), name: "stroller", tags: [
    "baby",
    "care",
    "carriage",
    "child",
    "children",
    "infant",
    "kid",
    "newborn",
    "stroller",
    "toddler",
    "young"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.style),
      name: "style",
      tags: ["booklet", "cards", "filters", "options", "style", "tags"],
      types: ["image"]),
  DartIcon(
      icon: Icon(Icons.subdirectory_arrow_left),
      name: "subdirectory_arrow_left",
      tags: [
        "arrow",
        "directory",
        "down",
        "left",
        "navigation",
        "sub",
        "subdirectory"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(
      icon: Icon(Icons.subdirectory_arrow_right),
      name: "subdirectory_arrow_right",
      tags: [
        "arrow",
        "directory",
        "down",
        "navigation",
        "right",
        "sub",
        "subdirectory"
      ],
      types: [
        "navigation"
      ]),
  DartIcon(icon: Icon(Icons.subject), name: "subject", tags: [
    "alignment",
    "doc",
    "document",
    "email",
    "full",
    "justify",
    "list",
    "note",
    "subject",
    "text",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.subscript), name: "subscript", tags: [
    "2",
    "doc",
    "edit",
    "editing",
    "editor",
    "gmail",
    "novitas",
    "sheet",
    "spreadsheet",
    "style",
    "subscript",
    "symbol",
    "text",
    "writing",
    "x"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.subscriptions), name: "subscriptions", tags: [
    "enroll",
    "list",
    "media",
    "order",
    "play",
    "signup",
    "stack",
    "subscribe",
    "subscriptions"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.subtitles), name: "subtitles", tags: [
    "accessible",
    "caption",
    "cc",
    "character",
    "closed",
    "decoder",
    "language",
    "live caption",
    "media",
    "movies",
    "subtitle",
    "subtitles",
    "tv"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.subtitles_off), name: "subtitles_off", tags: [
    "accessibility",
    "accessible",
    "caption",
    "cc",
    "closed",
    "disabled",
    "enabled",
    "language",
    "live caption",
    "off",
    "on",
    "slash",
    "subtitle",
    "subtitles",
    "translate",
    "video"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.subway), name: "subway", tags: [
    "automobile",
    "bike",
    "car",
    "cars",
    "maps",
    "rail",
    "scooter",
    "subway",
    "train",
    "transportation",
    "travel",
    "tunnel",
    "underground",
    "vehicle",
    "vespa"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.summarize), name: "summarize", tags: [
    "doc",
    "document",
    "form",
    "list",
    "menu",
    "note",
    "report",
    "summary"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.superscript), name: "superscript", tags: [
    "2",
    "doc",
    "edit",
    "editing",
    "editor",
    "gmail",
    "novitas",
    "sheet",
    "spreadsheet",
    "style",
    "superscript",
    "symbol",
    "text",
    "writing",
    "x"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.supervised_user_circle),
      name: "supervised_user_circle",
      tags: [
        "account",
        "avatar",
        "circle",
        "control",
        "face",
        "human",
        "parental",
        "parents",
        "people",
        "person",
        "profile",
        "supervised",
        "supervisor",
        "user"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.supervisor_account),
      name: "supervisor_account",
      tags: [
        "account",
        "avatar",
        "control",
        "custodian",
        "face",
        "guardian",
        "human",
        "parental",
        "parental control",
        "parents",
        "people",
        "person",
        "profile",
        "supervised",
        "supervisor",
        "user"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.support), name: "support", tags: [
    "assist",
    "buoy",
    "help",
    "life",
    "lifebuoy",
    "rescue",
    "safe",
    "safety",
    "support"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.support_agent), name: "support_agent", tags: [
    "agent",
    "care",
    "customer",
    "face",
    "headphone",
    "person",
    "representative",
    "service",
    "support"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.surfing), name: "surfing", tags: [
    "athlete",
    "athletic",
    "beach",
    "body",
    "entertainment",
    "exercise",
    "hobby",
    "human",
    "people",
    "person",
    "sea",
    "social sports",
    "sports",
    "summer",
    "surfing",
    "water",
    "wave"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.surround_sound), name: "surround_sound", tags: [
    "circle",
    "signal",
    "sound",
    "speaker",
    "surround",
    "system",
    "volumn",
    "wireless"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.swap_calls), name: "swap_calls", tags: [
    "arrow",
    "arrows",
    "calls",
    "device",
    "direction",
    "mobile",
    "share",
    "swap"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.swap_horiz),
      name: "swap_horiz",
      tags: ["arrow", "arrows", "back", "forward", "horizontal", "swap"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.swap_horizontal_circle),
      name: "swap_horizontal_circle",
      tags: [
        "arrow",
        "arrows",
        "back",
        "circle",
        "forward",
        "horizontal",
        "swap"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.swap_vert), name: "swap_vert", tags: [
    "arrow",
    "arrows",
    "direction",
    "down",
    "navigation",
    "sort",
    "sorting",
    "swap",
    "up",
    "vert",
    "vertical"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.swap_vertical_circle),
      name: "swap_vertical_circle",
      tags: ["arrow", "arrows", "circle", "down", "swap", "up", "vertical"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.swipe), name: "swipe", tags: [
    "arrow",
    "arrows",
    "fingers",
    "gesture",
    "hand",
    "hands",
    "swipe",
    "touch"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_down), name: "swipe_down", tags: [
    "arrows",
    "direction",
    "disable",
    "down",
    "enable",
    "finger",
    "hands",
    "hit",
    "navigation",
    "strike",
    "swing",
    "swpie",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_down_alt), name: "swipe_down_alt", tags: [
    "alt",
    "arrows",
    "direction",
    "disable",
    "down",
    "enable",
    "finger",
    "hands",
    "hit",
    "navigation",
    "strike",
    "swing",
    "swpie",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_left), name: "swipe_left", tags: [
    "arrow",
    "arrows",
    "finger",
    "hand",
    "hit",
    "left",
    "navigation",
    "reject",
    "strike",
    "swing",
    "swipe",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_left_alt), name: "swipe_left_alt", tags: [
    "alt",
    "arrow",
    "arrows",
    "finger",
    "hand",
    "hit",
    "left",
    "navigation",
    "reject",
    "strike",
    "swing",
    "swipe",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_right), name: "swipe_right", tags: [
    "accept",
    "arrows",
    "direction",
    "finger",
    "hands",
    "hit",
    "navigation",
    "right",
    "strike",
    "swing",
    "swpie",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_right_alt), name: "swipe_right_alt", tags: [
    "accept",
    "alt",
    "arrows",
    "direction",
    "finger",
    "hands",
    "hit",
    "navigation",
    "right",
    "strike",
    "swing",
    "swpie",
    "take"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_up), name: "swipe_up", tags: [
    "arrows",
    "direction",
    "disable",
    "enable",
    "finger",
    "hands",
    "hit",
    "navigation",
    "strike",
    "swing",
    "swpie",
    "take",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_up_alt), name: "swipe_up_alt", tags: [
    "alt",
    "arrows",
    "direction",
    "disable",
    "enable",
    "finger",
    "hands",
    "hit",
    "navigation",
    "strike",
    "swing",
    "swpie",
    "take",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.swipe_vertical), name: "swipe_vertical", tags: [
    "arrows",
    "direction",
    "finger",
    "hands",
    "hit",
    "navigation",
    "strike",
    "swing",
    "swpie",
    "take",
    "verticle"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.switch_access_shortcut),
      name: "switch_access_shortcut",
      tags: [
        "access",
        "arrow",
        "arrows",
        "direction",
        "navigation",
        "new",
        "north",
        "shortcut",
        "switch",
        "symbol",
        "up"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.switch_access_shortcut_add),
      name: "switch_access_shortcut_add",
      tags: [
        "+",
        "access",
        "add",
        "arrow",
        "arrows",
        "direction",
        "navigation",
        "new",
        "north",
        "plus",
        "shortcut",
        "switch",
        "symbol",
        "up"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.switch_account), name: "switch_account", tags: [
    "account",
    "choices",
    "face",
    "human",
    "multiple",
    "options",
    "people",
    "person",
    "profile",
    "social",
    "stack",
    "switch",
    "user"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.switch_camera), name: "switch_camera", tags: [
    "arrow",
    "arrows",
    "camera",
    "photo",
    "photography",
    "picture",
    "switch"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.switch_left),
      name: "switch_left",
      tags: ["arrows", "directional", "left", "navigation", "switch", "toggle"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.switch_right), name: "switch_right", tags: [
    "arrows",
    "directional",
    "navigation",
    "right",
    "switch",
    "toggle"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.switch_video), name: "switch_video", tags: [
    "arrow",
    "arrows",
    "camera",
    "photography",
    "switch",
    "video",
    "videos"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.synagogue), name: "synagogue", tags: [
    "ideology",
    "jew",
    "jewish",
    "religion",
    "shul",
    "spiritual",
    "temple",
    "worship"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.sync), name: "sync", tags: [
    "360",
    "around",
    "arrow",
    "arrows",
    "direction",
    "inprogress",
    "load",
    "loading refresh",
    "renew",
    "rotate",
    "sync",
    "turn"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sync_alt), name: "sync_alt", tags: [
    "alt",
    "arrow",
    "arrows",
    "horizontal",
    "internet",
    "sync",
    "technology",
    "up",
    "update",
    "wifi"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.sync_disabled), name: "sync_disabled", tags: [
    "360",
    "around",
    "arrow",
    "arrows",
    "direction",
    "disabled",
    "enabled",
    "inprogress",
    "load",
    "loading refresh",
    "off",
    "on",
    "renew",
    "rotate",
    "slash",
    "sync",
    "turn"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sync_lock), name: "sync_lock", tags: [
    "around",
    "arrow",
    "arrows",
    "lock",
    "locked",
    "password",
    "privacy",
    "private",
    "protection",
    "renew",
    "rotate",
    "safety",
    "secure",
    "security",
    "sync",
    "turn"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.sync_problem), name: "sync_problem", tags: [
    "!",
    "360",
    "alert",
    "around",
    "arrow",
    "arrows",
    "attention",
    "caution",
    "danger",
    "direction",
    "error",
    "exclamation",
    "important",
    "inprogress",
    "load",
    "loading refresh",
    "mark",
    "notification",
    "problem",
    "renew",
    "rotate",
    "symbol",
    "sync",
    "turn",
    "warning"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.system_security_update),
      name: "system_security_update",
      tags: [
        "Android",
        "OS",
        "arrow",
        "cell",
        "device",
        "down",
        "hardware",
        "iOS",
        "mobile",
        "phone",
        "security",
        "system",
        "tablet",
        "update"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.system_security_update_good),
      name: "system_security_update_good",
      tags: [
        "Android",
        "OS",
        "approve",
        "cell",
        "check",
        "complete",
        "device",
        "done",
        "good",
        "hardware",
        "iOS",
        "mark",
        "mobile",
        "ok",
        "phone",
        "security",
        "select",
        "system",
        "tablet",
        "tick",
        "update",
        "validate",
        "verified",
        "yes"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.system_security_update_warning),
      name: "system_security_update_warning",
      tags: [
        "!",
        "Android",
        "OS",
        "alert",
        "attention",
        "caution",
        "cell",
        "danger",
        "device",
        "error",
        "exclamation",
        "hardware",
        "iOS",
        "important",
        "mark",
        "mobile",
        "notification",
        "phone",
        "security",
        "symbol",
        "system",
        "tablet",
        "update",
        "warning"
      ],
      types: [
        "device"
      ]),
  DartIcon(icon: Icon(Icons.system_update), name: "system_update", tags: [
    "Android",
    "OS",
    "arrow",
    "arrows",
    "cell",
    "device",
    "direction",
    "down",
    "download",
    "hardware",
    "iOS",
    "install",
    "mobile",
    "phone",
    "system",
    "tablet",
    "update"
  ], types: [
    "notification"
  ]),
  DartIcon(
      icon: Icon(Icons.system_update_alt),
      name: "system_update_alt",
      tags: ["arrow", "down", "download", "export", "system", "update"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.tab), name: "tab", tags: [
    "browser",
    "computer",
    "document",
    "documents",
    "folder",
    "internet",
    "tab",
    "tabs",
    "web",
    "website",
    "window",
    "windows"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.tab_unselected), name: "tab_unselected", tags: [
    "browser",
    "computer",
    "dash",
    "dashed",
    "document",
    "documents",
    "folder",
    "internet",
    "tab",
    "tabs",
    "unselected",
    "web",
    "website",
    "window",
    "windows"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.table_bar),
      name: "table_bar",
      tags: ["bar", "cafe", "round", "table"],
      types: ["search"]),
  DartIcon(icon: Icon(Icons.table_chart), name: "table_chart", tags: [
    "analytics",
    "bar",
    "bars",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic grid",
    "measure",
    "metrics",
    "statistics",
    "table",
    "tracking"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.table_restaurant),
      name: "table_restaurant",
      tags: ["bar", "dining", "table"],
      types: ["search"]),
  DartIcon(icon: Icon(Icons.table_rows), name: "table_rows", tags: [
    "background",
    "grid",
    "layout",
    "lines",
    "rows",
    "stacked",
    "table"
  ], types: [
    "editor"
  ]),
  DartIcon(
      icon: Icon(Icons.table_view),
      name: "table_view",
      tags: ["format", "grid", "group", "layout", "multiple", "table", "view"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.tablet), name: "tablet", tags: [
    "Android",
    "OS",
    "device",
    "hardware",
    "iOS",
    "ipad",
    "mobile",
    "tablet",
    "web"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.tablet_android), name: "tablet_android", tags: [
    "OS",
    "android",
    "device",
    "hardware",
    "iOS",
    "ipad",
    "mobile",
    "tablet",
    "web"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.tablet_mac), name: "tablet_mac", tags: [
    "Android",
    "OS",
    "device",
    "hardware",
    "iOS",
    "ipad",
    "mobile",
    "tablet mac",
    "web"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.tag), name: "tag", tags: [
    "hash",
    "hashtag",
    "key",
    "media",
    "numbers",
    "pound",
    "social",
    "tag",
    "trend"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.tag_faces),
      name: "tag_faces",
      tags: ["emoji", "emotion", "faces", "happy", "satisfied", "smile", "tag"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.takeout_dining), name: "takeout_dining", tags: [
    "box",
    "container",
    "delivery",
    "dining",
    "food",
    "meal",
    "restaurant",
    "takeout"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.tap_and_play), name: "tap_and_play", tags: [
    "Android",
    "OS wifi",
    "cell",
    "connection",
    "device",
    "hardware",
    "iOS",
    "internet",
    "mobile",
    "network",
    "phone",
    "play",
    "signal",
    "tablet",
    "tap",
    "to",
    "wireless"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.tapas), name: "tapas", tags: [
    "appetizer",
    "brunch",
    "dinner",
    "food",
    "lunch",
    "restaurant",
    "snack",
    "tapas"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.task), name: "task", tags: [
    "approve",
    "check",
    "complete",
    "data",
    "doc",
    "document",
    "done",
    "drive",
    "file",
    "folder",
    "folders",
    "mark",
    "ok",
    "page",
    "paper",
    "select",
    "sheet",
    "slide",
    "task",
    "tick",
    "validate",
    "verified",
    "writing",
    "yes"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.task_alt), name: "task_alt", tags: [
    "approve",
    "check",
    "circle",
    "complete",
    "done",
    "mark",
    "ok",
    "select",
    "task",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.taxi_alert), name: "taxi_alert", tags: [
    "!",
    "alert",
    "attention",
    "automobile",
    "cab",
    "car",
    "cars",
    "caution",
    "danger",
    "direction",
    "error",
    "exclamation",
    "important",
    "lyft",
    "maps",
    "mark",
    "notification",
    "public",
    "symbol",
    "taxi",
    "transportation",
    "uber",
    "vehicle",
    "warning",
    "yellow"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.temple_buddhist), name: "temple_buddhist", tags: [
    "buddha",
    "buddhism",
    "buddhist",
    "ideology",
    "monastery",
    "religion",
    "spiritual",
    "temple",
    "worship"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.temple_hindu), name: "temple_hindu", tags: [
    "hindu",
    "hinduism",
    "hindus",
    "ideology",
    "mandir",
    "religion",
    "spiritual",
    "temple",
    "worship"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.terminal), name: "terminal", tags: [
    "application",
    "code",
    "emulator",
    "program",
    "software",
    "terminal"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.terrain),
      name: "terrain",
      tags: ["geography", "landscape", "mountain", "terrain"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.text_decrease), name: "text_decrease", tags: [
    "-",
    "alphabet",
    "character",
    "decrease",
    "font",
    "letters",
    "minus",
    "remove",
    "resize",
    "subtract",
    "symbol",
    "text",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.text_fields), name: "text_fields", tags: [
    "T",
    "add",
    "alphabet",
    "character",
    "field",
    "fields",
    "font",
    "input",
    "letters",
    "symbol",
    "text",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.text_format), name: "text_format", tags: [
    "alphabet",
    "character",
    "font",
    "format",
    "letters",
    "square A",
    "style",
    "symbol",
    "text",
    "type"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.text_increase), name: "text_increase", tags: [
    "+",
    "add",
    "alphabet",
    "character",
    "font",
    "increase",
    "letters",
    "new",
    "plus",
    "resize",
    "symbol",
    "text",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.text_rotate_up), name: "text_rotate_up", tags: [
    "A",
    "alphabet",
    "arrow",
    "character",
    "field",
    "font",
    "letters",
    "move",
    "rotate",
    "symbol",
    "text",
    "type",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.text_rotate_vertical),
      name: "text_rotate_vertical",
      tags: [
        "A",
        "alphabet",
        "arrow",
        "character",
        "down",
        "field",
        "font",
        "letters",
        "move",
        "rotate",
        "symbol",
        "text",
        "type",
        "vertical"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.text_rotation_angledown),
      name: "text_rotation_angledown",
      tags: [
        "A",
        "alphabet",
        "angledown",
        "arrow",
        "character",
        "field",
        "font",
        "letters",
        "move",
        "rotate",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.text_rotation_angleup),
      name: "text_rotation_angleup",
      tags: [
        "A",
        "alphabet",
        "angleup",
        "arrow",
        "character",
        "field",
        "font",
        "letters",
        "move",
        "rotate",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.text_rotation_down),
      name: "text_rotation_down",
      tags: [
        "A",
        "alphabet",
        "arrow",
        "character",
        "dow",
        "field",
        "font",
        "letters",
        "move",
        "rotate",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "action"
      ]),
  DartIcon(
      icon: Icon(Icons.text_rotation_none),
      name: "text_rotation_none",
      tags: [
        "A",
        "alphabet",
        "arrow",
        "character",
        "field",
        "font",
        "letters",
        "move",
        "none",
        "rotate",
        "symbol",
        "text",
        "type"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.text_snippet), name: "text_snippet", tags: [
    "data",
    "doc",
    "document",
    "file",
    "note",
    "notes",
    "snippet",
    "storage",
    "text",
    "writing"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.textsms), name: "textsms", tags: [
    "bubble",
    "chat",
    "comment",
    "communicate",
    "dots",
    "feedback",
    "message",
    "speech",
    "textsms"
  ], types: [
    "communication"
  ]),
  DartIcon(
      icon: Icon(Icons.texture),
      name: "texture",
      tags: ["diagonal", "lines", "pattern", "stripes", "texture"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.theater_comedy), name: "theater_comedy", tags: [
    "broadway",
    "comedy",
    "event",
    "mask",
    "masks",
    "movie",
    "musical",
    "places",
    "show",
    "standup",
    "theater",
    "tour",
    "watch"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.theaters), name: "theaters", tags: [
    "film",
    "movie",
    "movies",
    "show",
    "showtimes",
    "theater",
    "theaters",
    "watch"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.thermostat),
      name: "thermostat",
      tags: ["climate", "forecast", "temperature", "thermostat", "weather"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.thermostat_auto), name: "thermostat_auto", tags: [
    "A",
    "auto",
    "celsius",
    "fahrenheit",
    "meter",
    "temp",
    "temperature",
    "thermometer",
    "thermostat"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.thumb_down), name: "thumb_down", tags: [
    "ate",
    "dislike",
    "down",
    "favorite",
    "fingers",
    "gesture",
    "hand",
    "hands",
    "like",
    "rank",
    "ranking",
    "rating",
    "thumb"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.thumb_down_alt), name: "thumb_down_alt", tags: [
    "bad",
    "decline",
    "disapprove",
    "dislike",
    "down",
    "feedback",
    "hate",
    "negative",
    "no",
    "reject",
    "social",
    "thumb",
    "veto",
    "vote"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.thumb_down_off_alt),
      name: "thumb_down_off_alt",
      tags: [
        "disabled",
        "dislike",
        "down",
        "enabled",
        "favorite",
        "filled",
        "fingers",
        "gesture",
        "hand",
        "hands",
        "like",
        "off",
        "offline",
        "on",
        "rank",
        "ranking",
        "rate",
        "rating",
        "slash",
        "thumb"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.thumb_up), name: "thumb_up", tags: [
    "favorite",
    "fingers",
    "gesture",
    "hand",
    "hands",
    "like",
    "rank",
    "ranking",
    "rate",
    "rating",
    "thumb",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.thumb_up_alt), name: "thumb_up_alt", tags: [
    "agreed",
    "approved",
    "confirm",
    "correct",
    "favorite",
    "feedback",
    "good",
    "happy",
    "like",
    "okay",
    "positive",
    "satisfaction",
    "social",
    "thumb",
    "up",
    "vote",
    "yes"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.thumb_up_off_alt), name: "thumb_up_off_alt", tags: [
    "alt",
    "disabled",
    "enabled",
    "favorite",
    "fingers",
    "gesture",
    "hand",
    "hands",
    "like",
    "off",
    "offline",
    "on",
    "rank",
    "ranking",
    "rate",
    "rating",
    "slash",
    "thumb",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.thumbs_up_down), name: "thumbs_up_down", tags: [
    "dislike",
    "down",
    "favorite",
    "fingers",
    "gesture",
    "hands",
    "like",
    "rate",
    "rating",
    "thumbs",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.thunderstorm), name: "thunderstorm", tags: [
    "bolt",
    "climate",
    "cloud",
    "cloudy",
    "lightning",
    "rain",
    "rainfall",
    "rainstorm",
    "storm",
    "thunder",
    "thunderstorm",
    "weather"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.time_to_leave), name: "time_to_leave", tags: [
    "automobile",
    "car",
    "cars",
    "destination",
    "direction",
    "drive",
    "estimate",
    "eta",
    "maps",
    "public",
    "transportation",
    "travel",
    "trip",
    "vehicle"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.timelapse), name: "timelapse", tags: [
    "duration",
    "motion",
    "photo",
    "time",
    "timelapse",
    "timer",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.timeline), name: "timeline", tags: [
    "data",
    "history",
    "line",
    "movement",
    "point",
    "points",
    "timeline",
    "tracking",
    "trending",
    "zigzag"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.timer), name: "timer", tags: [
    "alarm",
    "alert",
    "bell",
    "clock",
    "disabled",
    "duration",
    "enabled",
    "notification",
    "time",
    "timer",
    "watch"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.timer_10), name: "timer_10", tags: [
    "10",
    "alarm",
    "alert",
    "bell",
    "clock",
    "digits",
    "disabled",
    "duration",
    "enabled",
    "notification",
    "numbers",
    "seconds",
    "ten",
    "time",
    "timer",
    "watch"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.timer_10_select), name: "timer_10_select", tags: [
    "10",
    "alphabet",
    "camera",
    "character",
    "digit",
    "font",
    "letters",
    "numbers",
    "seconds",
    "select",
    "symbol",
    "ten",
    "text",
    "timer",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.timer_3), name: "timer_3", tags: [
    "3",
    "digits",
    "duration",
    "numbers",
    "seconds",
    "three",
    "time",
    "timer"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.timer_3_select), name: "timer_3_select", tags: [
    "3",
    "alphabet",
    "camera",
    "character",
    "digit",
    "font",
    "letters",
    "numbers",
    "seconds",
    "select",
    "symbol",
    "text",
    "three",
    "timer",
    "type"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.timer_off), name: "timer_off", tags: [
    "alarm",
    "alert",
    "bell",
    "clock",
    "disabled",
    "duration",
    "enabled",
    "notification",
    "off",
    "on",
    "slash",
    "stop",
    "time",
    "timer",
    "watch"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.tips_and_updates), name: "tips_and_updates", tags: [
    "ai",
    "alert",
    "and",
    "announcement",
    "artificial",
    "automatic",
    "automation",
    "custom",
    "electricity",
    "genai",
    "idea",
    "info",
    "information",
    "intelligence",
    "light",
    "lightbulb",
    "magic",
    "smart",
    "spark",
    "sparkle",
    "star",
    "tips",
    "updates"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.tire_repair), name: "tire_repair", tags: [
    "auto",
    "automobile",
    "car",
    "cars",
    "gauge",
    "mechanic",
    "pressure",
    "repair",
    "tire",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.title), name: "title", tags: [
    "T",
    "alphabet",
    "character",
    "font",
    "header",
    "letters",
    "subject",
    "symbol",
    "text",
    "title",
    "type"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.toc), name: "toc", tags: [
    "content",
    "format",
    "lines",
    "list",
    "order",
    "reorder",
    "stacked",
    "table",
    "title",
    "titles",
    "toc"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.today), name: "today", tags: [
    "calendar",
    "date",
    "day",
    "event",
    "mark",
    "month",
    "remember",
    "reminder",
    "schedule",
    "time",
    "today"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.toggle_off), name: "toggle_off", tags: [
    "active",
    "app",
    "application",
    "components",
    "configuration",
    "control",
    "design",
    "disable",
    "inable",
    "inactive",
    "interface",
    "off",
    "on",
    "selection",
    "settings",
    "site",
    "slider",
    "switch",
    "toggle",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "toggle"
  ]),
  DartIcon(icon: Icon(Icons.toggle_on), name: "toggle_on", tags: [
    "active",
    "app",
    "application",
    "components",
    "configuration",
    "control",
    "design",
    "disable",
    "inable",
    "inactive",
    "interface",
    "off",
    "on",
    "selection",
    "settings",
    "site",
    "slider",
    "switch",
    "toggle",
    "ui",
    "ux",
    "web",
    "website"
  ], types: [
    "toggle"
  ]),
  DartIcon(
      icon: Icon(Icons.token),
      name: "token",
      tags: ["badge", "hexagon", "mark", "shield", "sign", "symbol"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.toll), name: "toll", tags: [
    "bill",
    "booth",
    "car",
    "card",
    "cash",
    "coin",
    "commerce",
    "credit",
    "currency",
    "dollars",
    "highway",
    "money",
    "online",
    "pay",
    "payment",
    "ticket",
    "toll"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.tonality), name: "tonality", tags: [
    "circle",
    "edit",
    "editing",
    "filter",
    "greyscale",
    "image",
    "photography",
    "picture",
    "shade",
    "shadow",
    "tonality"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.topic), name: "topic", tags: [
    "data",
    "doc",
    "document",
    "drive",
    "file",
    "folder",
    "sheet",
    "slide",
    "storage",
    "topic"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.tornado), name: "tornado", tags: [
    "crisis",
    "disaster",
    "natural",
    "rain",
    "storm",
    "tornado",
    "weather",
    "wind"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.touch_app), name: "touch_app", tags: [
    "app",
    "command",
    "fingers",
    "gesture",
    "hand",
    "press",
    "tap",
    "touch"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.tour),
      name: "tour",
      tags: ["destination", "flag", "places", "tour", "travel", "visit"],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.toys),
      name: "toys",
      tags: ["car", "games", "kids", "toy", "toys", "windmill"],
      types: ["hardware"]),
  DartIcon(icon: Icon(Icons.track_changes), name: "track_changes", tags: [
    "bullseye",
    "changes",
    "circle",
    "evolve",
    "lines",
    "movement",
    "rotate",
    "shift",
    "target",
    "track"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.traffic),
      name: "traffic",
      tags: ["direction", "light", "maps", "signal", "street", "traffic"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.train), name: "train", tags: [
    "automobile",
    "car",
    "cars",
    "direction",
    "maps",
    "public",
    "rail",
    "railway",
    "subway",
    "train",
    "tram",
    "transit",
    "transportation",
    "trolley",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.tram), name: "tram", tags: [
    "automobile",
    "car",
    "cars",
    "direction",
    "maps",
    "public",
    "rail",
    "railway",
    "subway",
    "train",
    "tram",
    "transit",
    "transportation",
    "trolley",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.transcribe),
      name: "transcribe",
      tags: [""],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.transfer_within_a_station),
      name: "transfer_within_a_station",
      tags: [
        "a",
        "arrow",
        "arrows",
        "body",
        "direction",
        "human",
        "left",
        "maps",
        "people",
        "person",
        "public",
        "right",
        "route",
        "station",
        "stop",
        "transfer",
        "transportation",
        "vehicle",
        "walk",
        "within"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.transform), name: "transform", tags: [
    "adjust",
    "crop",
    "edit",
    "editing",
    "image",
    "photo",
    "picture",
    "transform"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.transgender), name: "transgender", tags: [
    "female",
    "gender",
    "lgbt",
    "male",
    "neutral",
    "social",
    "symbol",
    "transgender"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.transit_enterexit),
      name: "transit_enterexit",
      tags: [
        "arrow",
        "direction",
        "enterexit",
        "maps",
        "navigation",
        "route",
        "transit",
        "transportation"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.translate), name: "translate", tags: [
    "language",
    "speaking",
    "speech",
    "translate",
    "translator",
    "words"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.travel_explore), name: "travel_explore", tags: [
    "browser",
    "earth",
    "explore",
    "find",
    "glass",
    "global",
    "globe",
    "look",
    "magnify",
    "magnifying",
    "map",
    "network",
    "planet",
    "search",
    "see",
    "social",
    "space",
    "travel",
    "web",
    "world"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.trending_down), name: "trending_down", tags: [
    "analytics",
    "arrow",
    "data",
    "diagram",
    "down",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "movement",
    "rate",
    "rating",
    "statistics",
    "tracking",
    "trending"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.trending_flat), name: "trending_flat", tags: [
    "arrow",
    "change",
    "data",
    "flat",
    "metric",
    "movement",
    "rate",
    "right",
    "track",
    "tracking",
    "trending"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.trending_up), name: "trending_up", tags: [
    "analytics",
    "arrow",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "movement",
    "rate",
    "rating",
    "statistics",
    "tracking",
    "trending",
    "up"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.trip_origin),
      name: "trip_origin",
      tags: ["circle", "departure", "origin", "trip"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.troubleshoot), name: "troubleshoot", tags: [
    "analytics",
    "chart",
    "data",
    "diagram",
    "find",
    "glass",
    "graph",
    "infographic",
    "line",
    "look",
    "magnify",
    "magnifying",
    "measure",
    "metrics",
    "search",
    "see",
    "statistics",
    "tracking",
    "troubleshoot"
  ], types: [
    "action"
  ]),
// DartIcon(icon: Icon(Icons.try), name: "try", tags:  ["bookmark", "bubble", "chat", "comment", "communicate", "favorite", "feedback", "highlight", "important", "marked", "message", "save", "saved", "shape", "special", "speech", "star", "try"], types: ["action"]),
  DartIcon(icon: Icon(Icons.tsunami), name: "tsunami", tags: [
    "crisis",
    "disaster",
    "flood",
    "ocean",
    "rain",
    "sea",
    "storm",
    "tsunami",
    "water",
    "wave",
    "weather"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.tty), name: "tty", tags: [
    "call",
    "cell",
    "contact",
    "deaf",
    "device",
    "hardware",
    "impaired",
    "mobile",
    "phone",
    "speech",
    "talk",
    "telephone",
    "text",
    "tty"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.tune), name: "tune", tags: [
    "adjust",
    "audio",
    "controls",
    "custom",
    "customize",
    "edit",
    "editing",
    "filter",
    "filters",
    "instant",
    "mix",
    "music",
    "options",
    "setting",
    "settings",
    "slider",
    "sliders",
    "switches",
    "tune"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.tungsten), name: "tungsten", tags: [
    "balance",
    "bright",
    "edit",
    "editing",
    "electricity",
    "indoor",
    "iridescent",
    "lamp",
    "light",
    "lightbulb",
    "lighting",
    "setting",
    "settings",
    "tungsten",
    "white",
    "wp"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.turn_left), name: "turn_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "left",
    "maps",
    "navigation",
    "path",
    "route",
    "sign",
    "traffic",
    "turn"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.turn_right), name: "turn_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "right",
    "route",
    "sign",
    "traffic",
    "turn"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.turn_sharp_left), name: "turn_sharp_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "left",
    "maps",
    "navigation",
    "path",
    "route",
    "sharp",
    "sign",
    "traffic",
    "turn"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.turn_sharp_right), name: "turn_sharp_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "right",
    "route",
    "sharp",
    "sign",
    "traffic",
    "turn"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.turn_slight_left), name: "turn_slight_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "right",
    "route",
    "sign",
    "slight",
    "traffic",
    "turn"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.turn_slight_right),
      name: "turn_slight_right",
      tags: [
        "arrow",
        "arrows",
        "direction",
        "directions",
        "maps",
        "navigation",
        "path",
        "right",
        "route",
        "sharp",
        "sign",
        "slight",
        "traffic",
        "turn"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.turned_in), name: "turned_in", tags: [
    "archive",
    "bookmark",
    "favorite",
    "in",
    "label",
    "library",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "tag",
    "turned"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.turned_in_not), name: "turned_in_not", tags: [
    "archive",
    "bookmark",
    "favorite",
    "in",
    "label",
    "library",
    "not",
    "read",
    "reading",
    "remember",
    "ribbon",
    "save",
    "tag",
    "turned"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.tv), name: "tv", tags: [
    "device",
    "display",
    "monitor",
    "screen",
    "screencast",
    "stream",
    "television",
    "tv",
    "video",
    "wireless"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.tv_off), name: "tv_off", tags: [
    "Android",
    "OS",
    "chrome",
    "desktop",
    "device",
    "disabled",
    "enabled",
    "hardware",
    "iOS",
    "mac",
    "monitor",
    "off",
    "on",
    "slash",
    "television",
    "tv",
    "web",
    "window"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.two_wheeler), name: "two_wheeler", tags: [
    "automobile",
    "bike",
    "car",
    "cars",
    "direction",
    "maps",
    "motorcycle",
    "public",
    "scooter",
    "sport",
    "transportation",
    "travel",
    "two wheeler",
    "vehicle"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.type_specimen),
      name: "type_specimen",
      tags: [""],
      types: ["editor"]),
  DartIcon(icon: Icon(Icons.u_turn_left), name: "u_turn_left", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "left",
    "maps",
    "navigation",
    "path",
    "route",
    "sign",
    "traffic",
    "u-turn"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.u_turn_right), name: "u_turn_right", tags: [
    "arrow",
    "arrows",
    "direction",
    "directions",
    "maps",
    "navigation",
    "path",
    "right",
    "route",
    "sign",
    "traffic",
    "u-turn"
  ], types: [
    "maps"
  ]),
  DartIcon(
      icon: Icon(Icons.umbrella),
      name: "umbrella",
      tags: ["beach", "protection", "rain", "sun", "sunny", "umbrella"],
      types: ["places"]),
  DartIcon(icon: Icon(Icons.unarchive), name: "unarchive", tags: [
    "archive",
    "arrow",
    "inbox",
    "mail",
    "store",
    "unarchive",
    "undo",
    "up"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.undo), name: "undo", tags: [
    "arrow",
    "backward",
    "mail",
    "previous",
    "redo",
    "repeat",
    "rotate",
    "undo"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.unfold_less), name: "unfold_less", tags: [
    "arrow",
    "arrows",
    "chevron",
    "collapse",
    "direction",
    "expand",
    "expandable",
    "inward",
    "less",
    "list",
    "navigation",
    "unfold",
    "up"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.unfold_less_double),
      name: "unfold_less_double",
      tags: [
        "arrow",
        "arrows",
        "chevron",
        "collapse",
        "direction",
        "double",
        "expand",
        "expandable",
        "inward",
        "less",
        "list",
        "navigation",
        "unfold",
        "up"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.unfold_more), name: "unfold_more", tags: [
    "arrow",
    "arrows",
    "chevron",
    "collapse",
    "direction",
    "down",
    "expand",
    "expandable",
    "list",
    "more",
    "navigation",
    "unfold"
  ], types: [
    "navigation"
  ]),
  DartIcon(
      icon: Icon(Icons.unfold_more_double),
      name: "unfold_more_double",
      tags: [
        "arrow",
        "arrows",
        "chevron",
        "collapse",
        "direction",
        "double",
        "down",
        "expand",
        "expandable",
        "list",
        "more",
        "navigation",
        "unfold"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.unpublished), name: "unpublished", tags: [
    "approve",
    "check",
    "circle",
    "complete",
    "disabled",
    "done",
    "enabled",
    "mark",
    "off",
    "ok",
    "on",
    "select",
    "slash",
    "tick",
    "unpublished",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.unsubscribe), name: "unsubscribe", tags: [
    "cancel",
    "close",
    "email",
    "envelop",
    "letters",
    "mail",
    "message",
    "newsletter",
    "off",
    "remove",
    "send",
    "subscribe",
    "unsubscribe"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.upcoming), name: "upcoming", tags: [
    "alarm",
    "calendar",
    "mail",
    "message",
    "notification",
    "upcoming"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.update), name: "update", tags: [
    "arrow",
    "back",
    "backwards",
    "clock",
    "forward",
    "history",
    "load",
    "refresh",
    "reverse",
    "schedule",
    "time",
    "update"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.update_disabled), name: "update_disabled", tags: [
    "arrow",
    "back",
    "backwards",
    "clock",
    "date",
    "disabled",
    "enabled",
    "forward",
    "history",
    "load",
    "off",
    "on",
    "refresh",
    "reverse",
    "rotate",
    "schedule",
    "slash",
    "time",
    "update"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.upgrade), name: "upgrade", tags: [
    "arrow",
    "export",
    "instal",
    "line",
    "replace",
    "up",
    "update",
    "upgrade"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.upload),
      name: "upload",
      tags: ["arrow", "arrows", "download", "drive", "up", "upload"],
      types: ["file"]),
  DartIcon(icon: Icon(Icons.upload_file), name: "upload_file", tags: [
    "arrow",
    "data",
    "doc",
    "document",
    "download",
    "drive",
    "file",
    "folder",
    "folders",
    "page",
    "paper",
    "sheet",
    "slide",
    "up",
    "upload",
    "writing"
  ], types: [
    "file"
  ]),
  DartIcon(
      icon: Icon(Icons.usb),
      name: "usb",
      tags: ["cable", "connection", "device", "usb", "wire"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.usb_off),
      name: "usb_off",
      tags: ["cable", "connection", "device", "off", "usb", "wire"],
      types: ["device"]),
  DartIcon(icon: Icon(Icons.vaccines), name: "vaccines", tags: [
    "aid",
    "covid",
    "doctor",
    "drug",
    "emergency",
    "hospital",
    "immunity",
    "injection",
    "medical",
    "medication",
    "medicine",
    "needle",
    "pharmacy",
    "sick",
    "syringe",
    "vaccination",
    "vaccines",
    "vial"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.vape_free), name: "vape_free", tags: [
    "disabled",
    "e-cigarette",
    "enabled",
    "free",
    "never",
    "no",
    "off",
    "on",
    "places",
    "prohibited",
    "slash",
    "smoke",
    "smoking",
    "tobacco",
    "vape",
    "vaping",
    "vapor",
    "warning",
    "zone"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.vaping_rooms), name: "vaping_rooms", tags: [
    "allowed",
    "e-cigarette",
    "never",
    "no",
    "places",
    "prohibited",
    "smoke",
    "smoking",
    "tobacco",
    "vape",
    "vaping",
    "vapor",
    "warning",
    "zone"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.verified), name: "verified", tags: [
    "approve",
    "badge",
    "burst",
    "check",
    "complete",
    "done",
    "mark",
    "ok",
    "select",
    "star",
    "tick",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.verified_user), name: "verified_user", tags: [
    "approve",
    "certified",
    "check",
    "complete",
    "done",
    "mark",
    "ok",
    "privacy",
    "private",
    "protect",
    "protection",
    "security",
    "select",
    "shield",
    "tick",
    "user",
    "validate",
    "verified",
    "yes"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.vertical_align_bottom),
      name: "vertical_align_bottom",
      tags: [
        "align",
        "alignment",
        "arrow",
        "bottom",
        "doc",
        "down",
        "edit",
        "editing",
        "editor",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "vertical",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.vertical_align_center),
      name: "vertical_align_center",
      tags: [
        "align",
        "alignment",
        "arrow",
        "center",
        "doc",
        "down",
        "edit",
        "editing",
        "editor",
        "sheet",
        "spreadsheet",
        "text",
        "type",
        "up",
        "vertical",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.vertical_align_top),
      name: "vertical_align_top",
      tags: [
        "align",
        "alignment",
        "arrow",
        "doc",
        "edit",
        "editing",
        "editor",
        "sheet",
        "spreadsheet",
        "text",
        "top",
        "type",
        "up",
        "vertical",
        "writing"
      ],
      types: [
        "editor"
      ]),
  DartIcon(
      icon: Icon(Icons.vertical_distribute),
      name: "vertical_distribute",
      tags: [
        "alignment",
        "distribute",
        "format",
        "layout",
        "lines",
        "paragraph",
        "rule",
        "rules",
        "style",
        "text",
        "vertical"
      ],
      types: [
        "editor"
      ]),
  DartIcon(icon: Icon(Icons.vertical_shades), name: "vertical_shades", tags: [
    "blinds",
    "cover",
    "curtains",
    "nest",
    "open",
    "shade",
    "shutter",
    "sunshade",
    "vertical"
  ], types: [
    "home"
  ]),
  DartIcon(
      icon: Icon(Icons.vertical_shades_closed),
      name: "vertical_shades_closed",
      tags: [
        "blinds",
        "closed",
        "cover",
        "curtains",
        "nest",
        "roller",
        "shade",
        "shutter",
        "sunshade"
      ],
      types: [
        "home"
      ]),
  DartIcon(icon: Icon(Icons.vertical_split), name: "vertical_split", tags: [
    "design",
    "format",
    "grid",
    "layout",
    "paragraph",
    "split",
    "text",
    "vertical",
    "website",
    "writing"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.vibration), name: "vibration", tags: [
    "Android",
    "OS",
    "alert",
    "cell",
    "device",
    "hardware",
    "iOS",
    "mobile",
    "mode",
    "motion",
    "notification",
    "phone",
    "silence",
    "silent",
    "tablet",
    "vibrate",
    "vibration"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.video_call), name: "video_call", tags: [
    "+",
    "add",
    "call",
    "camera",
    "chat",
    "conference",
    "film",
    "filming",
    "hardware",
    "image",
    "motion",
    "new",
    "picture",
    "plus",
    "symbol",
    "video",
    "videography"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.video_camera_back),
      name: "video_camera_back",
      tags: [
        "back",
        "camera",
        "image",
        "landscape",
        "mountain",
        "mountains",
        "photo",
        "photography",
        "picture",
        "rear",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(
      icon: Icon(Icons.video_camera_front),
      name: "video_camera_front",
      tags: [
        "account",
        "camera",
        "face",
        "front",
        "human",
        "image",
        "people",
        "person",
        "photo",
        "photography",
        "picture",
        "profile",
        "user",
        "video"
      ],
      types: [
        "image"
      ]),
  DartIcon(icon: Icon(Icons.video_chat), name: "video_chat", tags: [
    "bubble",
    "cam",
    "camera",
    "chat",
    "comment",
    "communicate",
    "facetime",
    "feedback",
    "message",
    "speech",
    "video",
    "voice"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.video_file), name: "video_file", tags: [
    "camera",
    "doc",
    "document",
    "film",
    "filming",
    "hardware",
    "image",
    "motion",
    "picture",
    "video",
    "videography"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.video_label),
      name: "video_label",
      tags: ["label", "screen", "video", "window"],
      types: ["av"]),
  DartIcon(
      icon: Icon(Icons.video_library),
      name: "video_library",
      tags: ["arrow", "collection", "library", "play", "video"],
      types: ["av"]),
  DartIcon(icon: Icon(Icons.video_settings), name: "video_settings", tags: [
    "change",
    "details",
    "gear",
    "info",
    "information",
    "options",
    "play",
    "screen",
    "service",
    "setting",
    "settings",
    "video",
    "window"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.video_stable), name: "video_stable", tags: [
    "film",
    "filming",
    "recording",
    "setting",
    "stability",
    "stable",
    "taping",
    "video"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.videocam), name: "videocam", tags: [
    "cam",
    "camera",
    "conference",
    "film",
    "filming",
    "hardware",
    "image",
    "motion",
    "picture",
    "video",
    "videography"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.videocam_off), name: "videocam_off", tags: [
    "cam",
    "camera",
    "conference",
    "disabled",
    "enabled",
    "film",
    "filming",
    "hardware",
    "image",
    "motion",
    "off",
    "offline",
    "on",
    "picture",
    "slash",
    "video",
    "videography"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.videogame_asset), name: "videogame_asset", tags: [
    "asset",
    "console",
    "control",
    "controller",
    "device",
    "entertainment",
    "esports",
    "game",
    "gamepad",
    "gaming",
    "google",
    "handheld",
    "hardware",
    "hobby",
    "online",
    "playstation",
    "remote",
    "social",
    "sports",
    "stadia",
    "video",
    "video game",
    "videogame",
    "xbox"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.videogame_asset_off),
      name: "videogame_asset_off",
      tags: [
        "asset",
        "console",
        "control",
        "controller",
        "device",
        "disabled",
        "enabled",
        "entertainment",
        "esports",
        "game",
        "gamepad",
        "gaming",
        "google",
        "handheld",
        "hardware",
        "hobby",
        "off",
        "on",
        "online",
        "playstation",
        "remote",
        "slash",
        "social",
        "sports",
        "stadia",
        "video",
        "video game",
        "videogame",
        "xbox"
      ],
      types: [
        "hardware"
      ]),
  DartIcon(icon: Icon(Icons.view_agenda), name: "view_agenda", tags: [
    "agenda",
    "cards",
    "design",
    "format",
    "grid",
    "layout",
    "stacked",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_array),
      name: "view_array",
      tags: ["array", "design", "format", "grid", "layout", "view", "website"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.view_carousel), name: "view_carousel", tags: [
    "cards",
    "carousel",
    "design",
    "format",
    "grid",
    "layout",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.view_column), name: "view_column", tags: [
    "column",
    "design",
    "format",
    "grid",
    "layout",
    "vertical",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_comfy),
      name: "view_comfy",
      tags: ["comfy", "grid", "layout", "pattern", "squares", "view"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.view_comfy_alt), name: "view_comfy_alt", tags: [
    "alt",
    "comfy",
    "cozy",
    "design",
    "format",
    "layout",
    "view",
    "web"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_compact),
      name: "view_compact",
      tags: ["compact", "grid", "layout", "pattern", "squares", "view"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.view_compact_alt), name: "view_compact_alt", tags: [
    "alt",
    "compact",
    "design",
    "format",
    "layout dense",
    "view",
    "web"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_cozy),
      name: "view_cozy",
      tags: ["comfy", "cozy", "design", "format", "layout", "view", "web"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.view_day), name: "view_day", tags: [
    "cards",
    "carousel",
    "day",
    "design",
    "format",
    "grid",
    "layout",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.view_headline), name: "view_headline", tags: [
    "design",
    "format",
    "grid",
    "headline",
    "layout",
    "paragraph",
    "text",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.view_in_ar), name: "view_in_ar", tags: [
    "3d",
    "ar",
    "augmented",
    "cube",
    "daydream",
    "headset",
    "in",
    "reality",
    "square",
    "view",
    "virtual_reality",
    "vr"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_kanban),
      name: "view_kanban",
      tags: ["grid", "kanban", "layout", "pattern", "squares", "view"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.view_list), name: "view_list", tags: [
    "design",
    "format",
    "grid",
    "layout",
    "lines",
    "list",
    "stacked",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.view_module), name: "view_module", tags: [
    "design",
    "format",
    "grid",
    "layout",
    "module",
    "square",
    "squares",
    "stacked",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.view_quilt), name: "view_quilt", tags: [
    "design",
    "format",
    "grid",
    "layout",
    "quilt",
    "square",
    "squares",
    "stacked",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_sidebar),
      name: "view_sidebar",
      tags: ["design", "format", "grid", "layout", "sidebar", "view", "web"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.view_stream), name: "view_stream", tags: [
    "design",
    "format",
    "grid",
    "layout",
    "lines",
    "list",
    "stacked",
    "stream",
    "view",
    "website"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.view_timeline),
      name: "view_timeline",
      tags: ["grid", "layout", "pattern", "squares", "timeline", "view"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.view_week), name: "view_week", tags: [
    "bars",
    "columns",
    "design",
    "format",
    "grid",
    "layout",
    "view",
    "website",
    "week"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.vignette), name: "vignette", tags: [
    "border",
    "edit",
    "editing",
    "filter",
    "gradient",
    "image",
    "photo",
    "photography",
    "setting",
    "vignette"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.villa), name: "villa", tags: [
    "architecture",
    "beach",
    "estate",
    "home",
    "house",
    "maps",
    "place",
    "real",
    "residence",
    "residential",
    "traveling",
    "vacation stay",
    "villa"
  ], types: [
    "places"
  ]),
  DartIcon(
      icon: Icon(Icons.visibility),
      name: "visibility",
      tags: ["eye", "on", "reveal", "see", "show", "view", "visibility"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.visibility_off), name: "visibility_off", tags: [
    "disabled",
    "enabled",
    "eye",
    "off",
    "on",
    "reveal",
    "see",
    "show",
    "slash",
    "view",
    "visibility"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.voice_chat), name: "voice_chat", tags: [
    "bubble",
    "cam",
    "camera",
    "chat",
    "comment",
    "communicate",
    "facetime",
    "feedback",
    "message",
    "speech",
    "video",
    "voice"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.voice_over_off), name: "voice_over_off", tags: [
    "account",
    "disabled",
    "enabled",
    "face",
    "human",
    "mute",
    "off",
    "on",
    "over",
    "people",
    "person",
    "profile",
    "recording",
    "slash",
    "speak",
    "speaking",
    "speech",
    "transcript",
    "user",
    "voice"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.voicemail), name: "voicemail", tags: [
    "call",
    "device",
    "message",
    "missed",
    "mobile",
    "phone",
    "recording",
    "voice",
    "voicemail"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.volcano), name: "volcano", tags: [
    "crisis",
    "disaster",
    "eruption",
    "lava",
    "magma",
    "natural",
    "volcano"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.volume_down), name: "volume_down", tags: [
    "audio",
    "control",
    "down",
    "music",
    "sound",
    "speaker",
    "tv",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.volume_mute), name: "volume_mute", tags: [
    "audio",
    "control",
    "music",
    "mute",
    "sound",
    "speaker",
    "tv",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.volume_off), name: "volume_off", tags: [
    "audio",
    "control",
    "disabled",
    "enabled",
    "low",
    "music",
    "mute",
    "off",
    "on",
    "slash",
    "sound",
    "speaker",
    "tv",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.volume_up), name: "volume_up", tags: [
    "audio",
    "control",
    "music",
    "sound",
    "speaker",
    "tv",
    "up",
    "volume"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.volunteer_activism),
      name: "volunteer_activism",
      tags: [
        "activism",
        "donation",
        "fingers",
        "gesture",
        "giving",
        "hand",
        "hands",
        "heart",
        "love",
        "sharing",
        "volunteer"
      ],
      types: [
        "maps"
      ]),
  DartIcon(icon: Icon(Icons.vpn_key), name: "vpn_key", tags: [
    "access",
    "code",
    "door",
    "entry",
    "key",
    "lock",
    "network",
    "passcode",
    "password",
    "unlock",
    "vpn"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.vpn_key_off), name: "vpn_key_off", tags: [
    "access",
    "code",
    "disabled",
    "door",
    "enabled",
    "entry",
    "key",
    "lock",
    "network",
    "off",
    "offline",
    "on",
    "passcode",
    "password",
    "slash",
    "unlock",
    "vpn"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.vpn_lock), name: "vpn_lock", tags: [
    "earth",
    "globe",
    "lock",
    "locked",
    "network",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "virtual",
    "vpn",
    "world"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.vrpano), name: "vrpano", tags: [
    "angle",
    "image",
    "landscape",
    "mountain",
    "mountains",
    "panorama",
    "photo",
    "photography",
    "picture",
    "view",
    "vrpano",
    "wide"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.wallet), name: "wallet", tags: [""], types: ["social"]),
  DartIcon(icon: Icon(Icons.wallpaper), name: "wallpaper", tags: [
    "background",
    "dash",
    "dashed",
    "image",
    "landscape",
    "photo",
    "photography",
    "picture",
    "wallpaper"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.warehouse),
      name: "warehouse",
      tags: ["garage", "industry", "manufacturing", "storage", "warehouse"],
      types: ["maps"]),
  DartIcon(icon: Icon(Icons.warning), name: "warning", tags: [
    "!",
    "alert",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "symbol",
    "triangle",
    "warning"
  ], types: [
    "alert"
  ]),
  DartIcon(icon: Icon(Icons.warning_amber), name: "warning_amber", tags: [
    "!",
    "alert",
    "amber",
    "attention",
    "caution",
    "danger",
    "error",
    "exclamation",
    "important",
    "mark",
    "notification",
    "symbol",
    "triangle",
    "warning"
  ], types: [
    "alert"
  ]),
  DartIcon(
      icon: Icon(Icons.wash),
      name: "wash",
      tags: ["bathroom", "clean", "fingers", "gesture", "hand", "wash", "wc"],
      types: ["places"]),
  DartIcon(icon: Icon(Icons.watch), name: "watch", tags: [
    "Android",
    "OS",
    "ar",
    "clock",
    "gadget",
    "iOS",
    "time",
    "vr",
    "watch",
    "wearables",
    "web",
    "wristwatch"
  ], types: [
    "hardware"
  ]),
  DartIcon(
      icon: Icon(Icons.watch_later),
      name: "watch_later",
      tags: ["clock", "date", "later", "schedule", "time", "watch"],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.watch_off), name: "watch_off", tags: [
    "Android",
    "OS",
    "ar",
    "clock",
    "close",
    "gadget",
    "iOS",
    "off",
    "shut",
    "time",
    "vr",
    "watch",
    "wearables",
    "web",
    "wristwatch"
  ], types: [
    "hardware"
  ]),
  DartIcon(icon: Icon(Icons.water), name: "water", tags: [
    "aqua",
    "beach",
    "lake",
    "ocean",
    "river",
    "water",
    "waves",
    "weather"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.water_damage), name: "water_damage", tags: [
    "architecture",
    "building",
    "damage",
    "drop",
    "droplet",
    "estate",
    "house",
    "leak",
    "plumbing",
    "real",
    "residence",
    "residential",
    "shelter",
    "water"
  ], types: [
    "places"
  ]),
  DartIcon(icon: Icon(Icons.water_drop), name: "water_drop", tags: [
    "drink",
    "drop",
    "droplet",
    "eco",
    "liquid",
    "nature",
    "ocean",
    "rain",
    "social",
    "water"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.waterfall_chart), name: "waterfall_chart", tags: [
    "analytics",
    "bar",
    "chart",
    "data",
    "diagram",
    "graph",
    "infographic",
    "measure",
    "metrics",
    "statistics",
    "tracking",
    "waterfall"
  ], types: [
    "navigation"
  ]),
  DartIcon(icon: Icon(Icons.waves), name: "waves", tags: [
    "beach",
    "lake",
    "ocean",
    "pool",
    "river",
    "sea",
    "swim",
    "water",
    "wave",
    "waves"
  ], types: [
    "content"
  ]),
  DartIcon(icon: Icon(Icons.waving_hand), name: "waving_hand", tags: [
    "bye",
    "fingers",
    "gesture",
    "goodbye",
    "greetings",
    "hand",
    "hello",
    "palm",
    "wave",
    "waving"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.wb_auto), name: "wb_auto", tags: [
    "A",
    "W",
    "alphabet",
    "auto",
    "automatic",
    "balance",
    "character",
    "edit",
    "editing",
    "font",
    "image",
    "letters",
    "photo",
    "photography",
    "symbol",
    "text",
    "type",
    "white",
    "wp"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.wb_cloudy),
      name: "wb_cloudy",
      tags: ["balance", "cloud", "cloudy", "edit", "editing", "white", "wp"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.wb_incandescent), name: "wb_incandescent", tags: [
    "balance",
    "bright",
    "edit",
    "editing",
    "incandescent",
    "light",
    "lighting",
    "setting",
    "settings",
    "white",
    "wp"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.wb_iridescent), name: "wb_iridescent", tags: [
    "balance",
    "bright",
    "edit",
    "editing",
    "electricity",
    "indoor",
    "iridescent",
    "lamp",
    "light",
    "lightbulb",
    "lighting",
    "setting",
    "settings",
    "tungsten",
    "white",
    "wp"
  ], types: [
    "image"
  ]),
  DartIcon(
      icon: Icon(Icons.wb_shade),
      name: "wb_shade",
      tags: ["balance", "house", "light", "lighting", "shade", "wb", "white"],
      types: ["image"]),
  DartIcon(icon: Icon(Icons.wb_sunny), name: "wb_sunny", tags: [
    "balance",
    "bright",
    "light",
    "lighting",
    "sun",
    "sunny",
    "wb",
    "white"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.wb_twilight), name: "wb_twilight", tags: [
    "balance",
    "light",
    "lighting",
    "noon",
    "sun",
    "sunset",
    "twilight",
    "wb",
    "white"
  ], types: [
    "image"
  ]),
  DartIcon(icon: Icon(Icons.wc), name: "wc", tags: [
    "bathroom",
    "closet",
    "female",
    "gender",
    "male",
    "man",
    "restroom",
    "room",
    "wash",
    "water",
    "wc",
    "women"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.web), name: "web", tags: [
    "browser",
    "internet",
    "page",
    "screen",
    "site",
    "web",
    "website",
    "www"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.web_asset), name: "web_asset", tags: [
    "-website",
    "app",
    "application desktop",
    "asset",
    "browser",
    "design",
    "download",
    "image",
    "interface",
    "internet",
    "layout",
    "screen",
    "site",
    "ui",
    "ux",
    "video",
    "web",
    "website",
    "window",
    "www"
  ], types: [
    "av"
  ]),
  DartIcon(icon: Icon(Icons.web_asset_off), name: "web_asset_off", tags: [
    "asset",
    "browser",
    "disabled",
    "enabled",
    "internet",
    "off",
    "on",
    "page",
    "screen",
    "slash",
    "web",
    "webpage",
    "website",
    "windows",
    "www"
  ], types: [
    "av"
  ]),
  DartIcon(
      icon: Icon(Icons.web_stories),
      name: "web_stories",
      tags: ["google", "images", "logo", "stories", "web"],
      types: ["content"]),
  DartIcon(icon: Icon(Icons.webhook), name: "webhook", tags: [
    "api",
    "developer",
    "development",
    "enterprise",
    "software",
    "webhook"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.weekend), name: "weekend", tags: [
    "chair",
    "couch",
    "furniture",
    "home",
    "living",
    "lounge",
    "relax",
    "room",
    "weekend"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.west),
      name: "west",
      tags: ["arrow", "directional", "left", "maps", "navigation", "west"],
      types: ["navigation"]),
  DartIcon(icon: Icon(Icons.whatshot), name: "whatshot", tags: [
    "arrow",
    "circle",
    "direction",
    "fire",
    "frames",
    "hot",
    "round",
    "whatshot"
  ], types: [
    "social"
  ]),
  DartIcon(
      icon: Icon(Icons.wheelchair_pickup),
      name: "wheelchair_pickup",
      tags: [
        "accessibility",
        "accessible",
        "body",
        "handicap",
        "help",
        "human",
        "person",
        "pickup",
        "wheelchair"
      ],
      types: [
        "places"
      ]),
  DartIcon(icon: Icon(Icons.where_to_vote), name: "where_to_vote", tags: [
    "approve",
    "ballot",
    "check",
    "complete",
    "destination",
    "direction",
    "done",
    "location",
    "maps",
    "mark",
    "ok",
    "pin",
    "place",
    "poll",
    "select",
    "stop",
    "tick",
    "to",
    "validate election",
    "verified",
    "vote",
    "where",
    "yes"
  ], types: [
    "content"
  ]),
  DartIcon(
      icon: Icon(Icons.widgets),
      name: "widgets",
      tags: ["app", "box", "menu", "setting", "squares", "ui", "widgets"],
      types: ["device"]),
  DartIcon(
      icon: Icon(Icons.width_full),
      name: "width_full",
      tags: [""],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.width_normal),
      name: "width_normal",
      tags: [""],
      types: ["action"]),
  DartIcon(
      icon: Icon(Icons.width_wide),
      name: "width_wide",
      tags: [""],
      types: ["action"]),
  DartIcon(icon: Icon(Icons.wifi), name: "wifi", tags: [
    "connection",
    "data",
    "internet",
    "network",
    "scan",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.wifi_1_bar), name: "wifi_1_bar", tags: [
    "1",
    "bar",
    "cell",
    "cellular",
    "connection",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "scan",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_2_bar), name: "wifi_2_bar", tags: [
    "2",
    "bar",
    "cell",
    "cellular",
    "connection",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "scan",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_calling), name: "wifi_calling", tags: [
    "call",
    "calling",
    "cell",
    "connect",
    "connection",
    "connectivity",
    "contact",
    "device",
    "hardware",
    "mobile",
    "phone",
    "signal",
    "telephone",
    "wifi",
    "wireless"
  ], types: [
    "communication"
  ]),
  DartIcon(icon: Icon(Icons.wifi_calling_3), name: "wifi_calling_3", tags: [
    "3",
    "calling",
    "cell",
    "cellular",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "speed",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_channel), name: "wifi_channel", tags: [
    "cellular",
    "channel",
    "connection",
    "data",
    "internet",
    "mobile",
    "network",
    "scan",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_find), name: "wifi_find", tags: [
    "cellular",
    "connection",
    "data",
    "detect",
    "discover",
    "find",
    "internet",
    "look",
    "magnifying glass",
    "mobile",
    "network",
    "notice",
    "scan",
    "search",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_lock), name: "wifi_lock", tags: [
    "cellular",
    "connection",
    "data",
    "internet",
    "lock",
    "locked",
    "mobile",
    "network",
    "password",
    "privacy",
    "private",
    "protection",
    "safety",
    "secure",
    "security",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(icon: Icon(Icons.wifi_off), name: "wifi_off", tags: [
    "connection",
    "data",
    "disabled",
    "enabled",
    "internet",
    "network",
    "off",
    "offline",
    "on",
    "scan",
    "service",
    "signal",
    "slash",
    "wifi",
    "wireless"
  ], types: [
    "notification"
  ]),
  DartIcon(icon: Icon(Icons.wifi_password), name: "wifi_password", tags: [
    "cellular",
    "connection",
    "data",
    "internet",
    "lock",
    "mobile",
    "network",
    "password",
    "scan",
    "secure",
    "service",
    "signal",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.wifi_protected_setup),
      name: "wifi_protected_setup",
      tags: [
        "around",
        "arrow",
        "arrows",
        "protected",
        "rotate",
        "setup",
        "wifi"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.wifi_tethering), name: "wifi_tethering", tags: [
    "cell",
    "cellular",
    "connection",
    "data",
    "internet",
    "mobile",
    "network",
    "phone",
    "scan",
    "service",
    "signal",
    "speed",
    "tethering",
    "wifi",
    "wireless"
  ], types: [
    "device"
  ]),
  DartIcon(
      icon: Icon(Icons.wifi_tethering_error),
      name: "wifi_tethering_error",
      tags: [
        "!",
        "alert",
        "attention",
        "caution",
        "cell",
        "cellular",
        "connection",
        "danger",
        "data",
        "error",
        "exclamation",
        "important",
        "internet",
        "mark",
        "mobile",
        "network",
        "notification",
        "phone",
        "rounded",
        "scan",
        "service",
        "signal",
        "speed",
        "symbol",
        "tethering",
        "warning",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.wifi_tethering_off),
      name: "wifi_tethering_off",
      tags: [
        "cell",
        "cellular",
        "connection",
        "data",
        "disabled",
        "enabled",
        "internet",
        "mobile",
        "network",
        "off",
        "offline",
        "on",
        "phone",
        "scan",
        "service",
        "signal",
        "slash",
        "speed",
        "tethering",
        "wifi",
        "wireless"
      ],
      types: [
        "device"
      ]),
  DartIcon(
      icon: Icon(Icons.wind_power),
      name: "wind_power",
      tags: ["eco", "energy", "nest", "power", "wind", "windy"],
      types: ["home"]),
  DartIcon(icon: Icon(Icons.window), name: "window", tags: [
    "close",
    "glass",
    "grid",
    "home",
    "house",
    "interior",
    "layout",
    "outside",
    "window"
  ], types: [
    "search"
  ]),
  DartIcon(icon: Icon(Icons.wine_bar), name: "wine_bar", tags: [
    "alcohol",
    "bar",
    "cocktail",
    "cup",
    "drink",
    "glass",
    "liquor",
    "wine"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.woman), name: "woman", tags: [
    "female",
    "gender",
    "girl",
    "lady",
    "social",
    "symbol",
    "woman",
    "women"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.woman_2), name: "woman_2", tags: [
    "female",
    "gender",
    "girl",
    "lady",
    "social",
    "symbol",
    "woman",
    "women"
  ], types: [
    "social"
  ]),
  DartIcon(icon: Icon(Icons.work), name: "work", tags: [
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "job",
    "suitcase",
    "work"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.work_history), name: "work_history", tags: [
    "back",
    "backwards",
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "clock",
    "date",
    "history",
    "job",
    "pending",
    "recent",
    "schedule",
    "suitcase",
    "time",
    "updates",
    "work"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.work_off), name: "work_off", tags: [
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "disabled",
    "enabled",
    "job",
    "off",
    "on",
    "slash",
    "suitcase",
    "work"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.work_outline), name: "work_outline", tags: [
    "bag",
    "baggage",
    "briefcase",
    "business",
    "case",
    "job",
    "suitcase",
    "work"
  ], types: [
    "action"
  ]),
  DartIcon(
      icon: Icon(Icons.workspace_premium),
      name: "workspace_premium",
      tags: [
        "certification",
        "degree",
        "ecommerce",
        "guarantee",
        "medal",
        "permit",
        "premium",
        "ribbon",
        "verification",
        "workspace"
      ],
      types: [
        "social"
      ]),
  DartIcon(icon: Icon(Icons.workspaces), name: "workspaces", tags: [
    "circles",
    "collaboration",
    "dot",
    "filled",
    "group",
    "outline",
    "space",
    "team",
    "work",
    "workspaces"
  ], types: [
    "file"
  ]),
  DartIcon(icon: Icon(Icons.wrap_text), name: "wrap_text", tags: [
    "arrow writing",
    "doc",
    "edit",
    "editing",
    "editor",
    "sheet",
    "spreadsheet",
    "text",
    "type",
    "wrap",
    "write",
    "writing"
  ], types: [
    "editor"
  ]),
  DartIcon(icon: Icon(Icons.wrong_location), name: "wrong_location", tags: [
    "cancel",
    "clear",
    "close",
    "destination",
    "direction",
    "exit",
    "location",
    "maps",
    "no",
    "pin",
    "place",
    "quit",
    "remove",
    "stop",
    "wrong",
    "x"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.wysiwyg), name: "wysiwyg", tags: [
    "composer",
    "mode",
    "screen",
    "site",
    "software",
    "system",
    "text",
    "view",
    "visibility",
    "web",
    "website",
    "window",
    "wysiwyg"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.yard), name: "yard", tags: [
    "backyard",
    "flower",
    "garden",
    "home",
    "house",
    "nature",
    "pettle",
    "plants",
    "yard"
  ], types: [
    "search"
  ]),
  DartIcon(
      icon: Icon(Icons.youtube_searched_for),
      name: "youtube_searched_for",
      tags: [
        "arrow",
        "back",
        "backwards",
        "find",
        "glass",
        "history",
        "inprogress",
        "load",
        "loading",
        "look",
        "magnify",
        "magnifying",
        "refresh",
        "renew",
        "restore",
        "reverse",
        "rotate",
        "search",
        "see",
        "youtube"
      ],
      types: [
        "action"
      ]),
  DartIcon(icon: Icon(Icons.zoom_in), name: "zoom_in", tags: [
    "big",
    "bigger",
    "find",
    "glass",
    "grow",
    "in",
    "look",
    "magnify",
    "magnifying",
    "plus",
    "scale",
    "search",
    "see",
    "size",
    "zoom"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.zoom_in_map), name: "zoom_in_map", tags: [
    "arrow",
    "arrows",
    "center",
    "destination",
    "in",
    "location",
    "maps",
    "middle",
    "move",
    "place",
    "stop",
    "zoom"
  ], types: [
    "maps"
  ]),
  DartIcon(icon: Icon(Icons.zoom_out), name: "zoom_out", tags: [
    "find",
    "glass",
    "look",
    "magnify",
    "magnifying",
    "minus",
    "negative",
    "out",
    "scale",
    "search",
    "see",
    "size",
    "small",
    "smaller",
    "zoom"
  ], types: [
    "action"
  ]),
  DartIcon(icon: Icon(Icons.zoom_out_map), name: "zoom_out_map", tags: [
    "arrow",
    "arrows",
    "center",
    "destination",
    "location",
    "maps",
    "middle",
    "move",
    "out",
    "place",
    "stop",
    "zoom"
  ], types: [
    "maps"
  ])
];
