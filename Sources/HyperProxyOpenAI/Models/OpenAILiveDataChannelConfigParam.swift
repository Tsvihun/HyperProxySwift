//
//  OpenAILiveDataChannelConfigParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveDataChannelConfigParam: Codable, Sendable {
  public var allowedClientEvents: OpenAILiveDataChannelConfigParam.AllowedClientEvents?
  public var allowedServerEvents: OpenAILiveDataChannelConfigParam.AllowedServerEvents?

  public init(
    allowedClientEvents: OpenAILiveDataChannelConfigParam.AllowedClientEvents? = nil,
    allowedServerEvents: OpenAILiveDataChannelConfigParam.AllowedServerEvents? = nil
  ) {
    self.allowedClientEvents = allowedClientEvents
    self.allowedServerEvents = allowedServerEvents
  }

  enum CodingKeys: String, CodingKey {
    case allowedClientEvents = "allowed_client_events"
    case allowedServerEvents = "allowed_server_events"
  }

  public enum AllowedClientEvents: Codable, Sendable {
    case stringArray([String])
    case allValue(
      OpenAILiveDataChannelConfigParam.AllowedClientEvents.All)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String].self) {
        self = .stringArray(value)
        return
      }
      self = .allValue(
        try container.decode(OpenAILiveDataChannelConfigParam.AllowedClientEvents.All.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringArray(let value):
        try container.encode(value)
      case .allValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self { .allValue(.all) }

    public enum All: String, Codable, Hashable,
      Sendable
    {
      case all = "all"
    }
  }

  public enum AllowedServerEvents: Codable, Sendable {
    case liveAllowedServerEventParamArray([OpenAILiveAllowedServerEventParam])
    case allValue(
      OpenAILiveDataChannelConfigParam.AllowedServerEvents.All)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([OpenAILiveAllowedServerEventParam].self) {
        self = .liveAllowedServerEventParamArray(value)
        return
      }
      self = .allValue(
        try container.decode(OpenAILiveDataChannelConfigParam.AllowedServerEvents.All.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .liveAllowedServerEventParamArray(let value):
        try container.encode(value)
      case .allValue(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var all: Self { .allValue(.all) }

    public enum All: String, Codable, Hashable,
      Sendable
    {
      case all = "all"
    }
  }
}

extension OpenAILiveDataChannelConfigParam.AllowedClientEvents: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension OpenAILiveDataChannelConfigParam.AllowedServerEvents: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: OpenAILiveAllowedServerEventParam...) {
    self = .liveAllowedServerEventParamArray(elements)
  }
}
