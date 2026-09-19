//
//  OpenRouterMessagesRequestToolChoice.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestToolChoice: Codable, Sendable {
  case messagesRequestToolChoiceOneOf1(OpenRouterMessagesRequestToolChoiceOneOf1)
  case messagesRequestToolChoiceOneOf2(OpenRouterMessagesRequestToolChoiceOneOf2)
  case messagesRequestToolChoiceOneOf3(OpenRouterMessagesRequestToolChoiceOneOf3)
  case messagesRequestToolChoiceOneOf4(OpenRouterMessagesRequestToolChoiceOneOf4)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesRequestToolChoiceOneOf1.self) {
      self = .messagesRequestToolChoiceOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolChoiceOneOf2.self) {
      self = .messagesRequestToolChoiceOneOf2(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesRequestToolChoiceOneOf3.self) {
      self = .messagesRequestToolChoiceOneOf3(value)
      return
    }
    self = .messagesRequestToolChoiceOneOf4(
      try container.decode(OpenRouterMessagesRequestToolChoiceOneOf4.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesRequestToolChoiceOneOf1(let value):
      try container.encode(value)
    case .messagesRequestToolChoiceOneOf2(let value):
      try container.encode(value)
    case .messagesRequestToolChoiceOneOf3(let value):
      try container.encode(value)
    case .messagesRequestToolChoiceOneOf4(let value):
      try container.encode(value)
    }
  }
}
