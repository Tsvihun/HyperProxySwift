//
//  OpenAILiveDecisionStoredInputItemParamContentOneOf2Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDecisionStoredInputItemParamContentOneOf2Item: Codable, Sendable {
  case liveDecisionInputTextParam(OpenAILiveDecisionInputTextParam)
  case liveDecisionInputImageParam(OpenAILiveDecisionInputImageParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveDecisionInputTextParam.self) {
      self = .liveDecisionInputTextParam(value)
      return
    }
    self = .liveDecisionInputImageParam(
      try container.decode(OpenAILiveDecisionInputImageParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveDecisionInputTextParam(let value):
      try container.encode(value)
    case .liveDecisionInputImageParam(let value):
      try container.encode(value)
    }
  }
}
