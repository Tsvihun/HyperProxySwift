//
//  OpenRouterMessagesRequestContextManagementEditsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterMessagesRequestContextManagementEditsItem: Codable, Sendable {
  case messagesRequestContextManagementEditsItemOneOf1(
    OpenRouterMessagesRequestContextManagementEditsItemOneOf1)
  case messagesRequestContextManagementEditsItemOneOf2(
    OpenRouterMessagesRequestContextManagementEditsItemOneOf2)
  case messagesRequestContextManagementEditsItemOneOf3(
    OpenRouterMessagesRequestContextManagementEditsItemOneOf3)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      OpenRouterMessagesRequestContextManagementEditsItemOneOf1.self)
    {
      self = .messagesRequestContextManagementEditsItemOneOf1(value)
      return
    }
    if let value = try? container.decode(
      OpenRouterMessagesRequestContextManagementEditsItemOneOf2.self)
    {
      self = .messagesRequestContextManagementEditsItemOneOf2(value)
      return
    }
    self = .messagesRequestContextManagementEditsItemOneOf3(
      try container.decode(OpenRouterMessagesRequestContextManagementEditsItemOneOf3.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .messagesRequestContextManagementEditsItemOneOf1(let value):
      try container.encode(value)
    case .messagesRequestContextManagementEditsItemOneOf2(let value):
      try container.encode(value)
    case .messagesRequestContextManagementEditsItemOneOf3(let value):
      try container.encode(value)
    }
  }
}
