//
//  FalListRequestsByEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalListRequestsByEndpointParameters: Codable, Sendable {
  public var cursor: String?
  public var end: FalListRequestsByEndpointParameters.End?
  public var endpointId: FalListRequestsByEndpointParameters.EndpointId
  public var expand: FalListRequestsByEndpointParameters.Expand?
  public var limit: Int?
  public var requestId: String?
  public var sortBy: FalListRequestsByEndpointParameters.SortBy?
  public var start: FalListRequestsByEndpointParameters.Start?
  public var status: FalListRequestsByEndpointParameters.Status?

  public init(
    endpointId: FalListRequestsByEndpointParameters.EndpointId,
    cursor: String? = nil,
    end: FalListRequestsByEndpointParameters.End? = nil,
    expand: FalListRequestsByEndpointParameters.Expand? = nil,
    limit: Int? = nil,
    requestId: String? = nil,
    sortBy: FalListRequestsByEndpointParameters.SortBy? = nil,
    start: FalListRequestsByEndpointParameters.Start? = nil,
    status: FalListRequestsByEndpointParameters.Status? = nil
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
    case dateTime(FalListRequestsByEndpointParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalListRequestsByEndpointParameters.End.DateTime.self))
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

  public enum SortBy: String, Codable, Hashable, Sendable {
    case endedAt = "ended_at"
    case duration = "duration"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalListRequestsByEndpointParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalListRequestsByEndpointParameters.Start.DateTime.self))
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

  public enum Status: String, Codable, Hashable, Sendable {
    case success = "success"
    case error = "error"
    case userError = "user_error"
  }
}

extension FalListRequestsByEndpointParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListRequestsByEndpointParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalListRequestsByEndpointParameters.EndpointId: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListRequestsByEndpointParameters.EndpointId: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalListRequestsByEndpointParameters.Expand: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListRequestsByEndpointParameters.Expand: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: String...) {
    self = .stringArray(elements)
  }
}

extension FalListRequestsByEndpointParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalListRequestsByEndpointParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
