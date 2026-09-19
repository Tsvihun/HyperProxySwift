//
//  OpenAIRealtimeSessionCreateResponseGAToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIRealtimeSessionCreateResponseGAToolChoice: Codable, Sendable {
  case toolChoiceOptions(OpenAIToolChoiceOptions)
  case toolChoiceFunction(OpenAIToolChoiceFunction)
  case toolChoiceMCP(OpenAIToolChoiceMCP)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIToolChoiceOptions.self) {
      self = .toolChoiceOptions(value)
      return
    }
    if let value = try? container.decode(OpenAIToolChoiceFunction.self) {
      self = .toolChoiceFunction(value)
      return
    }
    self = .toolChoiceMCP(try container.decode(OpenAIToolChoiceMCP.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoiceOptions(let value):
      try container.encode(value)
    case .toolChoiceFunction(let value):
      try container.encode(value)
    case .toolChoiceMCP(let value):
      try container.encode(value)
    }
  }
}
