//
//  OpenAIDecisionInputJson.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDecisionInputJson: Codable, Sendable {
  public var data: OpenAIDecisionInputJson.DataValue
  public var kind: OpenAIDecisionInputJson.Kind

  public init(
    data: OpenAIDecisionInputJson.DataValue,
    kind: OpenAIDecisionInputJson.Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }

  public enum DataValue: Codable, Sendable {
    case objectDictionary([String: HyperProxyJSONValue?])
    case objectArray([[String: HyperProxyJSONValue?]])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String: HyperProxyJSONValue?].self) {
        self = .objectDictionary(value)
        return
      }
      self = .objectArray(try container.decode([[String: HyperProxyJSONValue?]].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .objectDictionary(let value):
        try container.encode(value)
      case .objectArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputJson = "input_json"
  }
}
