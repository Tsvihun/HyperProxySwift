//
//  FalGetUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetUsageParameters: Codable, Sendable {
  public var apiKeyId: FalGetUsageParameters.ApiKeyId?
  public var boundToTimeframe: FalGetUsageParameters.BoundToTimeframe?
  public var cursor: String?
  public var end: FalGetUsageParameters.End?
  public var endpointId: FalGetUsageParameters.EndpointId?
  public var expand: FalGetUsageParameters.Expand?
  public var limit: Int?
  public var loginUsername: FalGetUsageParameters.LoginUsername?
  public var source: FalGetUsageParameters.Source?
  public var start: FalGetUsageParameters.Start?
  public var tag: FalGetUsageParameters.Tag?
  public var timeframe: FalGetUsageParameters.Timeframe?
  public var timezone: String?

  public init(
    apiKeyId: FalGetUsageParameters.ApiKeyId? = nil,
    boundToTimeframe: FalGetUsageParameters.BoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetUsageParameters.End? = nil,
    endpointId: FalGetUsageParameters.EndpointId? = nil,
    expand: FalGetUsageParameters.Expand? = nil,
    limit: Int? = nil,
    loginUsername: FalGetUsageParameters.LoginUsername? = nil,
    source: FalGetUsageParameters.Source? = nil,
    start: FalGetUsageParameters.Start? = nil,
    tag: FalGetUsageParameters.Tag? = nil,
    timeframe: FalGetUsageParameters.Timeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.source = source
    self.start = start
    self.tag = tag
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case source
    case start
    case tag
    case timeframe
    case timezone
  }

  public enum ApiKeyId: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum BoundToTimeframe: String, Codable, Hashable, Sendable {
    case trueValue = "true"
    case falseValue = "false"
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalGetUsageParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(try container.decode(FalGetUsageParameters.End.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable, Codable, Hashable, Sendable {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum EndpointId: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Expand: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum LoginUsername: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case estimate = "estimate"
    case taggedEstimate = "tagged-estimate"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalGetUsageParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetUsageParameters.Start.DateTime.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateTime(let value):
        try container.encode(value)
      }
    }

    public struct DateTime: RawRepresentable, Codable, Hashable, Sendable {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Tag: Codable, Sendable {
    case string(String)
    case stringArray([String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringArray(try container.decode([String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringArray(let value):
        try container.encode(value)
      }
    }
  }

  public enum Timeframe: String, Codable, Hashable, Sendable {
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}

extension FalGetUsageParameters.ApiKeyId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.ApiKeyId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetUsageParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetUsageParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetUsageParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetUsageParameters.LoginUsername: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.LoginUsername: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetUsageParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetUsageParameters.Tag: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetUsageParameters.Tag: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
