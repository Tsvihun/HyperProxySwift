//
//  AnthropicBetaOrganizationAnalyticsArtifactsListParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaOrganizationAnalyticsArtifactsListParameters: Codable, Sendable {
  public var date: AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue
  public var filter: [String]?
  public var groupBy: [AnthropicBetaOrganizationAnalyticsArtifactsListParametersGroupByItem]?
  public var limit: Int?
  public var page: String?

  public init(
    date: AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue,
    filter: [String]? = nil,
    groupBy: [AnthropicBetaOrganizationAnalyticsArtifactsListParametersGroupByItem]? = nil,
    limit: Int? = nil,
    page: String? = nil
  ) {
    self.date = date
    self.filter = filter
    self.groupBy = groupBy
    self.limit = limit
    self.page = page
  }

  enum CodingKeys: String, CodingKey {
    case date
    case filter
    case groupBy = "group_by"
    case limit
    case page
  }

  public enum DateValue: Codable, Sendable {
    case string(String)
    case dateValue(
      AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue.DateValue)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateValue(
        try container.decode(
          AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue.DateValue.self)
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

    public struct DateValue: RawRepresentable,
      Codable, Hashable, Sendable
    {
      public var rawValue: String

      public init(rawValue: String) {
        self.rawValue = rawValue
      }

    }
  }
}

extension AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension AnthropicBetaOrganizationAnalyticsArtifactsListParameters.DateValue.DateValue:
  ExpressibleByStringLiteral
{
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
