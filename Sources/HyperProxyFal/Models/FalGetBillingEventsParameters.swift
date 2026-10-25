//
//  FalGetBillingEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetBillingEventsParameters: Codable, Sendable {
  public var apiKeyId: FalGetBillingEventsParameters.ApiKeyId?
  public var cursor: String?
  public var end: FalGetBillingEventsParameters.End?
  public var endpointId: FalGetBillingEventsParameters.EndpointId?
  public var expand: FalGetBillingEventsParameters.Expand?
  public var limit: Int?
  public var loginUsername: FalGetBillingEventsParameters.LoginUsername?
  public var requestId: FalGetBillingEventsParameters.RequestId?
  public var source: FalGetBillingEventsParameters.Source?
  public var start: FalGetBillingEventsParameters.Start?
  public var tag: FalGetBillingEventsParameters.Tag?

  public init(
    apiKeyId: FalGetBillingEventsParameters.ApiKeyId? = nil,
    cursor: String? = nil,
    end: FalGetBillingEventsParameters.End? = nil,
    endpointId: FalGetBillingEventsParameters.EndpointId? = nil,
    expand: FalGetBillingEventsParameters.Expand? = nil,
    limit: Int? = nil,
    loginUsername: FalGetBillingEventsParameters.LoginUsername? = nil,
    requestId: FalGetBillingEventsParameters.RequestId? = nil,
    source: FalGetBillingEventsParameters.Source? = nil,
    start: FalGetBillingEventsParameters.Start? = nil,
    tag: FalGetBillingEventsParameters.Tag? = nil
  ) {
    self.apiKeyId = apiKeyId
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.loginUsername = loginUsername
    self.requestId = requestId
    self.source = source
    self.start = start
    self.tag = tag
  }

  enum CodingKeys: String, CodingKey {
    case apiKeyId = "api_key_id"
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case loginUsername = "login_username"
    case requestId = "request_id"
    case source
    case start
    case tag
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

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalGetBillingEventsParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetBillingEventsParameters.End.DateTime.self))
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

  public enum RequestId: Codable, Sendable {
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
    case billed = "billed"
    case taggedBilled = "tagged-billed"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalGetBillingEventsParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetBillingEventsParameters.Start.DateTime.self))
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
}

extension FalGetBillingEventsParameters.ApiKeyId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.ApiKeyId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetBillingEventsParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetBillingEventsParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetBillingEventsParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetBillingEventsParameters.LoginUsername: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.LoginUsername: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetBillingEventsParameters.RequestId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.RequestId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalGetBillingEventsParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetBillingEventsParameters.Tag: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetBillingEventsParameters.Tag: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}
