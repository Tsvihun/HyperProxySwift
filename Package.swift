// swift-tools-version: 6.2

import PackageDescription

let package = Package(
  name: "HyperProxySwift",
  platforms: [
    .iOS(.v15),
    .macOS(.v13),
    .visionOS(.v1),
    .watchOS(.v9),
  ],
  products: [
    .library(
      name: "HyperProxy",
      targets: ["HyperProxy"]
    ),
    .library(
      name: "HyperProxyCore",
      targets: ["HyperProxyCore"]
    ),
    .library(
      name: "HyperProxyProviders",
      targets: ["HyperProxyProviders"]
    ),
    .library(
      name: "HyperProxyRealtimeAudio",
      targets: ["HyperProxyRealtimeAudio"]
    ),
    .library(name: "HyperProxyOpenAI", targets: ["HyperProxyOpenAI"]),
    .library(name: "HyperProxyAnthropic", targets: ["HyperProxyAnthropic"]),
    .library(name: "HyperProxyGemini", targets: ["HyperProxyGemini"]),
    .library(name: "HyperProxyDeepSeek", targets: ["HyperProxyDeepSeek"]),
    .library(name: "HyperProxyMistral", targets: ["HyperProxyMistral"]),
    .library(name: "HyperProxyOpenRouter", targets: ["HyperProxyOpenRouter"]),
    .library(name: "HyperProxyPerplexity", targets: ["HyperProxyPerplexity"]),
    .library(name: "HyperProxyGroq", targets: ["HyperProxyGroq"]),
    .library(name: "HyperProxyTogether", targets: ["HyperProxyTogether"]),
    .library(name: "HyperProxyFireworks", targets: ["HyperProxyFireworks"]),
    .library(name: "HyperProxyStability", targets: ["HyperProxyStability"]),
    .library(name: "HyperProxyReplicate", targets: ["HyperProxyReplicate"]),
    .library(name: "HyperProxyFal", targets: ["HyperProxyFal"]),
    .library(name: "HyperProxyBFL", targets: ["HyperProxyBFL"]),
    .library(name: "HyperProxyElevenLabs", targets: ["HyperProxyElevenLabs"]),
    .library(name: "HyperProxyEachAI", targets: ["HyperProxyEachAI"]),
    .library(name: "HyperProxyBrave", targets: ["HyperProxyBrave"]),
    .library(name: "HyperProxyDeepL", targets: ["HyperProxyDeepL"]),
  ],
  targets: [
    .target(
      name: "HyperProxyCore",
      resources: [
        .process("Resources/PrivacyInfo.xcprivacy")
      ],
      swiftSettings: [
        .swiftLanguageMode(.v6),
        .defaultIsolation(nil),
        .enableUpcomingFeature("NonisolatedNonsendingByDefault"),
      ]
    ),
    .target(
      name: "HyperProxyProviders",
      dependencies: ["HyperProxyCore"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyRealtimeAudio",
      dependencies: ["HyperProxyCore"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyOpenAI",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyAnthropic",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyGemini",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyDeepSeek",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyMistral",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyOpenRouter",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyPerplexity",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyGroq",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyTogether",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyFireworks",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyStability",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyReplicate",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyFal",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyBFL",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyElevenLabs",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyEachAI",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyBrave",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxyDeepL",
      dependencies: ["HyperProxyCore", "HyperProxyProviders"],
      swiftSettings: swiftSettings
    ),
    .target(
      name: "HyperProxy",
      dependencies: [
        "HyperProxyCore",
        "HyperProxyProviders",
        "HyperProxyRealtimeAudio",
        "HyperProxyOpenAI",
        "HyperProxyAnthropic",
        "HyperProxyGemini",
        "HyperProxyDeepSeek",
        "HyperProxyMistral",
        "HyperProxyOpenRouter",
        "HyperProxyPerplexity",
        "HyperProxyGroq",
        "HyperProxyTogether",
        "HyperProxyFireworks",
        "HyperProxyStability",
        "HyperProxyReplicate",
        "HyperProxyFal",
        "HyperProxyBFL",
        "HyperProxyElevenLabs",
        "HyperProxyEachAI",
        "HyperProxyBrave",
        "HyperProxyDeepL",
      ],
      swiftSettings: swiftSettings
    ),
    .testTarget(
      name: "HyperProxyTests",
      dependencies: [
        "HyperProxy",
        "HyperProxyCore",
        "HyperProxyProviders",
        "HyperProxyRealtimeAudio",
      ],
      swiftSettings: swiftSettings
    ),
  ]
)

let swiftSettings: [SwiftSetting] = [
  .swiftLanguageMode(.v6),
  .defaultIsolation(nil),
  .enableUpcomingFeature("NonisolatedNonsendingByDefault"),
]
