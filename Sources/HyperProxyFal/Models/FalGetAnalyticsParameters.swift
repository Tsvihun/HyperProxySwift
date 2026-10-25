//
//  FalGetAnalyticsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetAnalyticsParameters: Codable, Sendable {
  public var boundToTimeframe: FalGetAnalyticsParameters.BoundToTimeframe?
  public var cursor: String?
  public var end: FalGetAnalyticsParameters.End?
  public var endpointId: FalGetAnalyticsParameters.EndpointId
  public var expand: FalGetAnalyticsParameters.Expand?
  public var limit: Int?
  public var start: FalGetAnalyticsParameters.Start?
  public var timeframe: FalGetAnalyticsParameters.Timeframe?
  public var timezone: String?

  public init(
    endpointId: FalGetAnalyticsParameters.EndpointId,
    boundToTimeframe: FalGetAnalyticsParameters.BoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetAnalyticsParameters.End? = nil,
    expand: FalGetAnalyticsParameters.Expand? = nil,
    limit: Int? = nil,
    start: FalGetAnalyticsParameters.Start? = nil,
    timeframe: FalGetAnalyticsParameters.Timeframe? = nil,
    timezone: String? = nil
  ) {
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case boundToTimeframe = "bound_to_timeframe"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case start
    case timeframe
    case timezone
  }

  public enum BoundToTimeframe: String, Codable, Hashable, Sendable {
    case trueValue = "true"
    case falseValue = "false"
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalGetAnalyticsParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetAnalyticsParameters.End.DateTime.self))
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

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalGetAnalyticsParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetAnalyticsParameters.Start.DateTime.self))
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

  public enum Timeframe: String, Codable, Hashable, Sendable {
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}

extension FalGetAnalyticsParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetAnalyticsParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetAnalyticsParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetAnalyticsParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetAnalyticsParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetAnalyticsParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetAnalyticsParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetAnalyticsParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
