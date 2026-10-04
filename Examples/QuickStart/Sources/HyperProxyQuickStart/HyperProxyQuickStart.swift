//
//  HyperProxyQuickStart.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyOpenAI

@main
struct HyperProxyQuickStart {
  static func main() async throws {
    let environment = ProcessInfo.processInfo.environment
    guard
      let gatewayURLString = environment["HYPERPROXY_GATEWAY_URL"],
      let gatewayURL = URL(string: gatewayURLString),
      let appKey = environment["HYPERPROXY_APP_KEY"],
      !appKey.trimmingCharacters(in: .whitespacesAndNewlines).isEmpty,
      gatewayURL.host != nil,
      gatewayURL.scheme == "https"
    else {
      print(
        """
        Set a full HTTPS service URL in HYPERPROXY_GATEWAY_URL and its app key
        in HYPERPROXY_APP_KEY, then run:
          swift run --package-path Examples/QuickStart
        """
      )
      return
    }

    let openAI = HyperProxy.openAI(
      gatewayURL: gatewayURL,
      appKey: appKey
    )
    var call = openAI.call(.responsesCreate)
      .trace(
        try HyperProxyTrace(sessionID: UUID().uuidString, properties: ["feature": "quick-start"]))
    if let preset = environment["HYPERPROXY_PRESET"], !preset.isEmpty {
      call = call.prompt(
        try HyperProxyPrompt(
          preset,
          selection: .environment(environment["HYPERPROXY_PRESET_ENVIRONMENT"] ?? "production")
        )
      )
    }
    let response = try await call.json(
      [
        "model": .string(environment["HYPERPROXY_MODEL"] ?? "gpt-5"),
        "input": "Reply with a five-word greeting.",
      ] as HyperProxyJSONValue
    )
    .decodedWithMetadata(HyperProxyJSONValue.self)
    let encoder = JSONEncoder()
    encoder.outputFormatting = [.prettyPrinted, .sortedKeys]
    print(String(decoding: try encoder.encode(response.body), as: UTF8.self))
    print(
      "Request:", response.requestID ?? "unknown", "Preset revision:",
      response.presetVersion.map(String.init) ?? "none")
  }
}
