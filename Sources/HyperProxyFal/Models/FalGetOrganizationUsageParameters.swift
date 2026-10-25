//
//  FalGetOrganizationUsageParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationUsageParameters: Codable, Sendable {
  public var apiKeyId: FalGetOrganizationUsageParameters.ApiKeyId?
  public var boundToTimeframe: FalGetOrganizationUsageParameters.BoundToTimeframe?
  public var cursor: String?
  public var end: FalGetOrganizationUsageParameters.End?
  public var endpointId: FalGetOrganizationUsageParameters.EndpointId?
  public var expand: FalGetOrganizationUsageParameters.Expand?
  public var limit: Int?
  public var product: FalGetOrganizationUsageParameters.Product?
  public var start: FalGetOrganizationUsageParameters.Start?
  public var teamUsername: FalGetOrganizationUsageParameters.TeamUsername?
  public var timeframe: FalGetOrganizationUsageParameters.Timeframe?
  public var timezone: String?

  public init(
    apiKeyId: FalGetOrganizationUsageParameters.ApiKeyId? = nil,
    boundToTimeframe: FalGetOrganizationUsageParameters.BoundToTimeframe? = nil,
    cursor: String? = nil,
    end: FalGetOrganizationUsageParameters.End? = nil,
    endpointId: FalGetOrganizationUsageParameters.EndpointId? = nil,
    expand: FalGetOrganizationUsageParameters.Expand? = nil,
    limit: Int? = nil,
    product: FalGetOrganizationUsageParameters.Product? = nil,
    start: FalGetOrganizationUsageParameters.Start? = nil,
    teamUsername: FalGetOrganizationUsageParameters.TeamUsername? = nil,
    timeframe: FalGetOrganizationUsageParameters.Timeframe? = nil,
    timezone: String? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.boundToTimeframe = boundToTimeframe
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.product = product
    self.start = start
    self.teamUsername = teamUsername
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
    case product
    case start
    case teamUsername = "team_username"
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
    case dateTime(FalGetOrganizationUsageParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetOrganizationUsageParameters.End.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable, Hashable,
      Sendable
    {
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

  public enum Product: Codable, Sendable {
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
    case dateTime(FalGetOrganizationUsageParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetOrganizationUsageParameters.Start.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable, Hashable,
      Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum TeamUsername: Codable, Sendable {
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

extension FalGetOrganizationUsageParameters.ApiKeyId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.ApiKeyId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetOrganizationUsageParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetOrganizationUsageParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetOrganizationUsageParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetOrganizationUsageParameters.Product: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.Product: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetOrganizationUsageParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetOrganizationUsageParameters.TeamUsername: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationUsageParameters.TeamUsername: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
