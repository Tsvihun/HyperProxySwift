//
//  OpenAIBetaInputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIBetaInputItem: Codable, Sendable {
  case betaEasyInputMessage(OpenAIBetaEasyInputMessage)
  case betaItem(OpenAIBetaItem)
  case betaCompactionTriggerItemParam(OpenAIBetaCompactionTriggerItemParam)
  case betaItemReferenceParam(OpenAIBetaItemReferenceParam)
  case betaProgramItemParam(OpenAIBetaProgramItemParam)
  case betaProgramOutputItemParam(OpenAIBetaProgramOutputItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAIBetaEasyInputMessage.self) {
      self = .betaEasyInputMessage(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaItem.self) {
      self = .betaItem(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaCompactionTriggerItemParam.self) {
      self = .betaCompactionTriggerItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaItemReferenceParam.self) {
      self = .betaItemReferenceParam(value)
      return
    }
    if let value = try? container.decode(OpenAIBetaProgramItemParam.self) {
      self = .betaProgramItemParam(value)
      return
    }
    self = .betaProgramOutputItemParam(try container.decode(OpenAIBetaProgramOutputItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaEasyInputMessage(let value):
      try container.encode(value)
    case .betaItem(let value):
      try container.encode(value)
    case .betaCompactionTriggerItemParam(let value):
      try container.encode(value)
    case .betaItemReferenceParam(let value):
      try container.encode(value)
    case .betaProgramItemParam(let value):
      try container.encode(value)
    case .betaProgramOutputItemParam(let value):
      try container.encode(value)
    }
  }
}
