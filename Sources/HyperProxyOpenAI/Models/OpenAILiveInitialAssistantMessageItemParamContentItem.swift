//
//  OpenAILiveInitialAssistantMessageItemParamContentItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveInitialAssistantMessageItemParamContentItem: Codable, Sendable {
  case liveInitialTextContentPartParam(OpenAILiveInitialTextContentPartParam)
  case liveInitialOutputTextContentPartParam(OpenAILiveInitialOutputTextContentPartParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(OpenAILiveInitialTextContentPartParam.self) {
      self = .liveInitialTextContentPartParam(value)
      return
    }
    self = .liveInitialOutputTextContentPartParam(
      try container.decode(OpenAILiveInitialOutputTextContentPartParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveInitialTextContentPartParam(let value):
      try container.encode(value)
    case .liveInitialOutputTextContentPartParam(let value):
      try container.encode(value)
    }
  }
}
