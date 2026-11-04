//
//  AnthropicOrganizationAnalyticsSummariesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicOrganizationAnalyticsSummariesListParameters: Codable, Sendable {
  public var endingDate: AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate?
  public var filter: [String]?
  public var limit: Int?
  public var page: String?
  public var startingDate: AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate

  public init(
    startingDate: AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate,
    endingDate: AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate? = nil,
    filter: [String]? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.endingDate = endingDate
    self.filter = filter
    self.limit = limit
    self.page = page
    self.startingDate = startingDate
  }

  enum CodingKeys: String, CodingKey {
    case endingDate = "ending_date"
    case filter
    case limit
    case page
    case startingDate = "starting_date"
  }

  public enum EndingDate: Codable, Sendable {
    case string(String)
    case dateValue(
      AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue.self))
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

  public enum StartingDate: Codable, Sendable {
    case string(String)
    case dateValue(
      AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue.self))
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

extension AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
