//
//  MistralChatCompletionRequestToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralChatCompletionRequestToolChoice: Codable, Sendable {
  case toolChoice(MistralToolChoice)
  case toolChoiceEnum(MistralToolChoiceEnum)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralToolChoice.self) {
      self = .toolChoice(value)
      return
    }
    self = .toolChoiceEnum(try container.decode(MistralToolChoiceEnum.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .toolChoice(let value):
      try container.encode(value)
    case .toolChoiceEnum(let value):
      try container.encode(value)
    }
  }
}
