//
//  OpenAIInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIInputItem: Codable, Sendable {
  case easyInputMessage(OpenAIEasyInputMessage)
  case item(OpenAIItem)
  case compactionTriggerItemParam(OpenAICompactionTriggerItemParam)
  case itemReferenceParam(OpenAIItemReferenceParam)
  case programItemParam(OpenAIProgramItemParam)
  case programOutputItemParam(OpenAIProgramOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIEasyInputMessage.self) {
      self = .easyInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIItem.self) {
      self = .item(value)
      return
    }
    if let value = try? container.decode(OpenAICompactionTriggerItemParam.self) {
      self = .compactionTriggerItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIItemReferenceParam.self) {
      self = .itemReferenceParam(value)
      return
    }
    if let value = try? container.decode(OpenAIProgramItemParam.self) {
      self = .programItemParam(value)
      return
    }
    self = .programOutputItemParam(try container.decode(OpenAIProgramOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .easyInputMessage(let value):
      try container.encode(value)
    case .item(let value):
      try container.encode(value)
    case .compactionTriggerItemParam(let value):
      try container.encode(value)
    case .itemReferenceParam(let value):
      try container.encode(value)
    case .programItemParam(let value):
      try container.encode(value)
    case .programOutputItemParam(let value):
      try container.encode(value)
    }
  }
}
