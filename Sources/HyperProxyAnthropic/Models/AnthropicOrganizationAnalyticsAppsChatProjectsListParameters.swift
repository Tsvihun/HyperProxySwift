//
//  AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationAnalyticsAppsChatProjectsListParameters: Codable, Sendable {
  public var date: AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue?
  public var endingDate: AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate?
  public var filter: [String]?
  public var groupBy: [AnthropicAnalyticsProjectGroupBy]?
  public var limit: Int?
  public var order: AnthropicAnalyticsOrder?
  public var orderBy: String?
  public var page: String?
  public var startingDate:
    AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate?

  public init(
    date: AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue? = nil,
    endingDate: AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate? = nil,
    filter: [String]? = nil,
    groupBy: [AnthropicAnalyticsProjectGroupBy]? = nil,
    limit: Int? = nil,
    order: AnthropicAnalyticsOrder? = nil,
    orderBy: String? = nil,
    page: String? = nil,
    startingDate: AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate? = nil
  ) {
    self.date = date
    self.endingDate = endingDate
    self.filter = filter
    self.groupBy = groupBy
    self.limit = limit
    self.order = order
    self.orderBy = orderBy
    self.page = page
    self.startingDate = startingDate
  }

  enum CodingKeys: String, CodingKey {
    case date
    case endingDate = "ending_date"
    case filter
    case groupBy = "group_by"
    case limit
    case order
    case orderBy = "order_by"
    case page
    case startingDate = "starting_date"
  }

  public enum DateValue: Codable, Sendable {
    case string(String)
    case dateValue(
      AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateValue(let value):
        try container.encode(value)
      }
    }

    public struct DateValue:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum EndingDate: Codable,
    Sendable
  {
    case string(String)
    case dateValue(
      AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateValue(let value):
        try container.encode(value)
      }
    }

    public struct DateValue:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }

  public enum StartingDate: Codable,
    Sendable
  {
    case string(String)
    case dateValue(
      AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .dateValue(let value):
        try container.encode(value)
      }
    }

    public struct DateValue:
      RawRepresentable, Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
