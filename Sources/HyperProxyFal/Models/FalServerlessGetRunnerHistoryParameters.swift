//
//  FalServerlessGetRunnerHistoryParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessGetRunnerHistoryParameters: Codable, Sendable {
  public var aggregation: FalServerlessGetRunnerHistoryParameters.Aggregation?
  public var end: FalServerlessGetRunnerHistoryParameters.End?
  public var name: String
  public var owner: String
  public var start: FalServerlessGetRunnerHistoryParameters.Start?
  public var timeframe: FalServerlessGetRunnerHistoryParameters.Timeframe?

  public init(
    name: String,
    owner: String,
    aggregation: FalServerlessGetRunnerHistoryParameters.Aggregation? = nil,
    end: FalServerlessGetRunnerHistoryParameters.End? = nil,
    start: FalServerlessGetRunnerHistoryParameters.Start? = nil,
    timeframe: FalServerlessGetRunnerHistoryParameters.Timeframe? = nil
  ) {
    self.aggregation = aggregation
    self.end = end
    self.name = name
    self.owner = owner
    self.start = start
    self.timeframe = timeframe
  }

  enum CodingKeys: String, CodingKey {
    case aggregation
    case end
    case name
    case owner
    case start
    case timeframe
  }

  public enum Aggregation: String, Codable, Hashable, Sendable {
    case max = "max"
    case avg = "avg"
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(
      FalServerlessGetRunnerHistoryParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessGetRunnerHistoryParameters.End.DateTime.self))
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

  public enum Start: Codable, Sendable {
    case string(String)
    case dateTime(
      FalServerlessGetRunnerHistoryParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessGetRunnerHistoryParameters.Start.DateTime.self))
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

extension FalServerlessGetRunnerHistoryParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessGetRunnerHistoryParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalServerlessGetRunnerHistoryParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessGetRunnerHistoryParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
