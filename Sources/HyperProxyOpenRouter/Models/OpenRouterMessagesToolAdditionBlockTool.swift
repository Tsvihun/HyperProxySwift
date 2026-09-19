//
//  OpenRouterMessagesToolAdditionBlockTool.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesToolAdditionBlockTool: Codable, Sendable {
  case messagesToolAdditionBlockToolOneOf1(OpenRouterMessagesToolAdditionBlockToolOneOf1)
  case messagesToolAdditionBlockToolOneOf2(OpenRouterMessagesToolAdditionBlockToolOneOf2)
  case messagesToolAdditionBlockToolOneOf3(OpenRouterMessagesToolAdditionBlockToolOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenRouterMessagesToolAdditionBlockToolOneOf1.self) {
      self = .messagesToolAdditionBlockToolOneOf1(value)
      return
    }
    if let value = try? container.decode(OpenRouterMessagesToolAdditionBlockToolOneOf2.self) {
      self = .messagesToolAdditionBlockToolOneOf2(value)
      return
    }
    self = .messagesToolAdditionBlockToolOneOf3(
      try container.decode(OpenRouterMessagesToolAdditionBlockToolOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesToolAdditionBlockToolOneOf1(let value):
      try container.encode(value)
    case .messagesToolAdditionBlockToolOneOf2(let value):
      try container.encode(value)
    case .messagesToolAdditionBlockToolOneOf3(let value):
      try container.encode(value)
    }
  }
}
