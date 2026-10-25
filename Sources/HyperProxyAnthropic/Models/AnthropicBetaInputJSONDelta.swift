//
//  AnthropicBetaInputJSONDelta.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaInputJSONDelta: Codable, Sendable {
  public var partialJson: String
  public var kind: AnthropicBetaInputJSONDelta.Kind

  public init(
    partialJson: String,
    kind: AnthropicBetaInputJSONDelta.Kind
  ) {
    self.partialJson = partialJson
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case partialJson = "partial_json"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputJsonDelta = "input_json_delta"
  }
}
