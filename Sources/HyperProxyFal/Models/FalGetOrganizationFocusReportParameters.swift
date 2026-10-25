//
//  FalGetOrganizationFocusReportParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetOrganizationFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetOrganizationFocusReportParameters.BoundToTimeframe?
  public var chargeMonth: String?
  public var end: FalGetOrganizationFocusReportParameters.End?
  public var source: FalGetOrganizationFocusReportParameters.Source
  public var start: FalGetOrganizationFocusReportParameters.Start?
  public var teamUsername: String?
  public var timeframe: FalGetOrganizationFocusReportParameters.Timeframe?
  public var timezone: String?

  public init(
    source: FalGetOrganizationFocusReportParameters.Source,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetOrganizationFocusReportParameters.BoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: FalGetOrganizationFocusReportParameters.End? = nil,
    start: FalGetOrganizationFocusReportParameters.Start? = nil,
    teamUsername: String? = nil,
    timeframe: FalGetOrganizationFocusReportParameters.Timeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.source = source
    self.start = start
    self.teamUsername = teamUsername
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case source
    case start
    case teamUsername = "team_username"
    case timeframe
    case timezone
  }

  public enum BoundToTimeframe: String, Codable, Hashable,
    Sendable
  {
    case trueValue = "true"
    case falseValue = "false"
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(
      FalGetOrganizationFocusReportParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetOrganizationFocusReportParameters.End.DateTime.self))
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

  public enum Source: String, Codable, Hashable, Sendable {
    case invoice = "invoice"
    case estimate = "estimate"
    case taggedEstimate = "tagged-estimate"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(
      FalGetOrganizationFocusReportParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetOrganizationFocusReportParameters.Start.DateTime.self))
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

  public enum Timeframe: String, Codable, Hashable, Sendable {
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}

extension FalGetOrganizationFocusReportParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationFocusReportParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetOrganizationFocusReportParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetOrganizationFocusReportParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
