//
//  OpenAILiveDataChannelConfigParamAllowedServerEvents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDataChannelConfigParamAllowedServerEvents: Codable, Sendable {
  case liveAllowedServerEventParamArray([OpenAILiveAllowedServerEventParam])
  case liveDataChannelConfigParamAllowedServerEventsOneOf1(
    OpenAILiveDataChannelConfigParamAllowedServerEventsOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([OpenAILiveAllowedServerEventParam].self) {
      self = .liveAllowedServerEventParamArray(value)
      return
    }
    self = .liveDataChannelConfigParamAllowedServerEventsOneOf1(
      try container.decode(OpenAILiveDataChannelConfigParamAllowedServerEventsOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .liveAllowedServerEventParamArray(let value):
      try container.encode(value)
    case .liveDataChannelConfigParamAllowedServerEventsOneOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAILiveDataChannelConfigParamAllowedServerEvents: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveAllowedServerEventParam...) {
    self = .liveAllowedServerEventParamArray(elements)
  }
}
