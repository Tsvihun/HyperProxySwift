//
//  OpenAIThreadItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIThreadItem: Codable, Sendable {
  case userMessageItem(OpenAIUserMessageItem)
  case assistantMessageItem(OpenAIAssistantMessageItem)
  case widgetMessageItem(OpenAIWidgetMessageItem)
  case clientToolCallItem(OpenAIClientToolCallItem)
  case taskItem(OpenAITaskItem)
  case taskGroupItem(OpenAITaskGroupItem)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIUserMessageItem.self) {
      self = .userMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenAIAssistantMessageItem.self) {
      self = .assistantMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenAIWidgetMessageItem.self) {
      self = .widgetMessageItem(value)
      return
    }
    if let value = try? container.decode(OpenAIClientToolCallItem.self) {
      self = .clientToolCallItem(value)
      return
    }
    if let value = try? container.decode(OpenAITaskItem.self) {
      self = .taskItem(value)
      return
    }
    self = .taskGroupItem(try container.decode(OpenAITaskGroupItem.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .userMessageItem(let value):
      try container.encode(value)
    case .assistantMessageItem(let value):
      try container.encode(value)
    case .widgetMessageItem(let value):
      try container.encode(value)
    case .clientToolCallItem(let value):
      try container.encode(value)
    case .taskItem(let value):
      try container.encode(value)
    case .taskGroupItem(let value):
      try container.encode(value)
    }
  }
}
