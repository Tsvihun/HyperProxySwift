//
//  AnthropicBetaOrganizationAnalyticsSummariesListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsSummariesListParameters: Codable, Sendable {
  public var endingDate: AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate?
  public var filter: [String]?
  public var limit: Int?
  public var page: String?
  public var startingDate: AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate

  public init(
    startingDate: AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate,
    endingDate: AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate? = nil,
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
      AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue.self))
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
      AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue.self))
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

extension AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsSummariesListParameters.EndingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsSummariesListParameters.StartingDate.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
