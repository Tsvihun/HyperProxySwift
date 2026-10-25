//
//  OpenAILiveDecisionInputJsonParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDecisionInputJsonParam: Codable, Sendable {
  public var data: OpenAILiveDecisionInputJsonParam.DataValue
  public var kind: OpenAILiveDecisionInputJsonParam.Kind

  public init(
    data: OpenAILiveDecisionInputJsonParam.DataValue,
    kind: OpenAILiveDecisionInputJsonParam.Kind
  ) {
    self.data = data
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case data
    case kind = "type"
  }

  public enum DataValue: Codable, Sendable {
    case liveDecisionJsonObjectArray([OpenAILiveDecisionJsonObject])
    case liveDecisionJsonObject(OpenAILiveDecisionJsonObject)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([OpenAILiveDecisionJsonObject].self) {
        self = .liveDecisionJsonObjectArray(value)
        return
      }
      self = .liveDecisionJsonObject(try container.decode(OpenAILiveDecisionJsonObject.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveDecisionJsonObjectArray(let value):
        try container.encode(value)
      case .liveDecisionJsonObject(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case inputJson = "input_json"
  }
}

extension OpenAILiveDecisionInputJsonParam.DataValue: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveDecisionJsonObject...) {
    self = .liveDecisionJsonObjectArray(elements)
  }
}
