//
//  AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters: Codable, Sendable {
  public var date: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue?
  public var endingDate:
    AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate?
  public var filter: [String]?
  public var groupBy: [AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParametersGroupByItem]?
  public var limit: Int?
  public var order: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.Order?
  public var orderBy: String?
  public var page: String?
  public var startingDate:
    AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate?

  public init(
    date: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue? = nil,
    endingDate: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate? = nil,
    filter: [String]? = nil,
    groupBy: [AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParametersGroupByItem]? =
      nil,
    limit: Int? = nil,
    order: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.Order? = nil,
    orderBy: String? = nil,
    page: String? = nil,
    startingDate: AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate? =
      nil
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
      AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue.self)
      )
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
      AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue.self
        ))
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

  public enum Order: String, Codable,
    Hashable, Sendable
  {
    case asc = "asc"
    case desc = "desc"
  }

  public enum StartingDate: Codable,
    Sendable
  {
    case string(String)
    case dateValue(
      AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue
            .self))
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

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.DateValue.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.EndingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsAppsChatProjectsListParameters.StartingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
