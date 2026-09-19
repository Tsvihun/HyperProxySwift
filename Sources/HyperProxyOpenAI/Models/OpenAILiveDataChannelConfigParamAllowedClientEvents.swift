//
//  OpenAILiveDataChannelConfigParamAllowedClientEvents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAILiveDataChannelConfigParamAllowedClientEvents: Codable, Sendable {
  case stringArray([String])
  case liveDataChannelConfigParamAllowedClientEventsOneOf1(
    OpenAILiveDataChannelConfigParamAllowedClientEventsOneOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode([String].self) {
      self = .stringArray(value)
      return
    }
    self = .liveDataChannelConfigParamAllowedClientEventsOneOf1(
      try container.decode(OpenAILiveDataChannelConfigParamAllowedClientEventsOneOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .stringArray(let value):
      try container.encode(value)
    case .liveDataChannelConfigParamAllowedClientEventsOneOf1(let value):
      try container.encode(value)
    }
  }
}

extension OpenAILiveDataChannelConfigParamAllowedClientEvents: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
