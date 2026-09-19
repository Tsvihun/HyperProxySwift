//
//  OpenAILiveInitialItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveInitialItem: Codable, Sendable {
  case liveInitialDeveloperMessageItemParam(OpenAILiveInitialDeveloperMessageItemParam)
  case liveInitialUserMessageItemParam(OpenAILiveInitialUserMessageItemParam)
  case liveInitialAssistantMessageItemParam(OpenAILiveInitialAssistantMessageItemParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveInitialDeveloperMessageItemParam.self) {
      self = .liveInitialDeveloperMessageItemParam(value)
      return
    }
    if let value = try? container.decode(OpenAILiveInitialUserMessageItemParam.self) {
      self = .liveInitialUserMessageItemParam(value)
      return
    }
    self = .liveInitialAssistantMessageItemParam(
      try container.decode(OpenAILiveInitialAssistantMessageItemParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveInitialDeveloperMessageItemParam(let value):
      try container.encode(value)
    case .liveInitialUserMessageItemParam(let value):
      try container.encode(value)
    case .liveInitialAssistantMessageItemParam(let value):
      try container.encode(value)
    }
  }
}
