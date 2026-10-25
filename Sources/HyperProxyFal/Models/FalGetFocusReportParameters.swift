//
//  FalGetFocusReportParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetFocusReportParameters: Codable, Sendable {
  public var billingMonth: String?
  public var boundToTimeframe: FalGetFocusReportParameters.BoundToTimeframe?
  public var chargeMonth: String?
  public var end: FalGetFocusReportParameters.End?
  public var expand: FalGetFocusReportParameters.Expand?
  public var source: FalGetFocusReportParameters.Source
  public var start: FalGetFocusReportParameters.Start?
  public var timeframe: FalGetFocusReportParameters.Timeframe?
  public var timezone: String?

  public init(
    source: FalGetFocusReportParameters.Source,
    billingMonth: String? = nil,
    boundToTimeframe: FalGetFocusReportParameters.BoundToTimeframe? = nil,
    chargeMonth: String? = nil,
    end: FalGetFocusReportParameters.End? = nil,
    expand: FalGetFocusReportParameters.Expand? = nil,
    start: FalGetFocusReportParameters.Start? = nil,
    timeframe: FalGetFocusReportParameters.Timeframe? = nil,
    timezone: String? = nil
  ) {
    self.billingMonth = billingMonth
    self.boundToTimeframe = boundToTimeframe
    self.chargeMonth = chargeMonth
    self.end = end
    self.expand = expand
    self.source = source
    self.start = start
    self.timeframe = timeframe
    self.timezone = timezone
  }

  enum CodingKeys: String, CodingKey {
    case billingMonth = "billing_month"
    case boundToTimeframe = "bound_to_timeframe"
    case chargeMonth = "charge_month"
    case end
    case expand
    case source
    case start
    case timeframe
    case timezone
  }

  public enum BoundToTimeframe: String, Codable, Hashable, Sendable {
    case trueValue = "true"
    case falseValue = "false"
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalGetFocusReportParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetFocusReportParameters.End.DateTime.self))
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

  public enum Expand: String, Codable, Hashable, Sendable {
    case organization = "organization"
  }

  public enum Source: String, Codable, Hashable, Sendable {
    case invoice = "invoice"
    case estimate = "estimate"
    case taggedEstimate = "tagged-estimate"
  }

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(FalGetFocusReportParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalGetFocusReportParameters.Start.DateTime.self))
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

  public enum Timeframe: String, Codable, Hashable, Sendable {
    case minute = "minute"
    case hour = "hour"
    case day = "day"
    case week = "week"
    case month = "month"
  }
}

extension FalGetFocusReportParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetFocusReportParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalGetFocusReportParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalGetFocusReportParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
