//
//  FalServerlessListRequestsByEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListRequestsByEndpointParameters: Codable, Sendable {
  public var cursor: String?
  public var end: FalServerlessListRequestsByEndpointParameters.End?
  public var endpointId: FalServerlessListRequestsByEndpointParameters.EndpointId
  public var expand: FalServerlessListRequestsByEndpointParameters.Expand?
  public var limit: Int?
  public var requestId: String?
  public var sortBy: FalServerlessListRequestsByEndpointParameters.SortBy?
  public var start: FalServerlessListRequestsByEndpointParameters.Start?
  public var status: FalServerlessListRequestsByEndpointParameters.Status?

  public init(
    endpointId: FalServerlessListRequestsByEndpointParameters.EndpointId,
    cursor: String? = nil,
    end: FalServerlessListRequestsByEndpointParameters.End? = nil,
    expand: FalServerlessListRequestsByEndpointParameters.Expand? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    sortBy: FalServerlessListRequestsByEndpointParameters.SortBy? = nil,
    start: FalServerlessListRequestsByEndpointParameters.Start? = nil,
    status: FalServerlessListRequestsByEndpointParameters.Status? = nil
  ) {
    self.cursor = cursor
    self.end = end
    self.endpointId = endpointId
    self.expand = expand
    self.limit = limit
    self.requestId = requestId
    self.sortBy = sortBy
    self.start = start
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case end
    case endpointId = "endpoint_id"
    case expand
    case limit
    case requestId = "request_id"
    case sortBy = "sort_by"
    case start
    case status
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(
      FalServerlessListRequestsByEndpointParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessListRequestsByEndpointParameters.End.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable,
      Hashable, Sendable
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

  public enum SortBy: String, Codable, Hashable, Sendable {
    case endedAt = "ended_at"
    case duration = "duration"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(
      FalServerlessListRequestsByEndpointParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessListRequestsByEndpointParameters.Start.DateTime.self))
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

    public struct DateTime: RawRepresentable, Codable,
      Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum Status: String, Codable, Hashable, Sendable {
    case success = "success"
    case error = "error"
    case userError = "user_error"
  }
}

extension FalServerlessListRequestsByEndpointParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListRequestsByEndpointParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalServerlessListRequestsByEndpointParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListRequestsByEndpointParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalServerlessListRequestsByEndpointParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListRequestsByEndpointParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalServerlessListRequestsByEndpointParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListRequestsByEndpointParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
