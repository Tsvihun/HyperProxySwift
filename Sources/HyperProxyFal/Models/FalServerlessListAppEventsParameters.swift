//
//  FalServerlessListAppEventsParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalServerlessListAppEventsParameters: Codable, Sendable {
  public var category: FalServerlessListAppEventsParameters.Category?
  public var cursor: String?
  public var end: FalServerlessListAppEventsParameters.End?
  public var limit: Int?
  public var name: String
  public var owner: String
  public var start: FalServerlessListAppEventsParameters.Start?

  public init(
    name: String,
    owner: String,
    category: FalServerlessListAppEventsParameters.Category? = nil,
    cursor: String? = nil,
    end: FalServerlessListAppEventsParameters.End? = nil,
    limit: Int? = nil,
    start: FalServerlessListAppEventsParameters.Start? = nil
  ) {
    self.category = category
    self.cursor = cursor
    self.end = end
    self.limit = limit
    self.name = name
    self.owner = owner
    self.start = start
  }

  enum CodingKeys: String, CodingKey {
    case category
    case cursor
    case end
    case limit
    case name
    case owner
    case start
  }

  public enum Category: Codable, Sendable {
    case presetElementArray(
      [FalServerlessListAppEventsParameters.Category.PresetElement])
    case preset(
      FalServerlessListAppEventsParameters.Category.Preset)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(
        [FalServerlessListAppEventsParameters.Category.PresetElement].self)
      {
        self = .presetElementArray(value)
        return
      }
      self = .preset(
        try container.decode(FalServerlessListAppEventsParameters.Category.Preset.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .presetElementArray(let value):
        try container.encode(value)
      case .preset(let value):
        try container.encode(value)
      }
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerStarted: Self {
      .preset(.runnerStarted)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerFailed: Self {
      .preset(.runnerFailed)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerFinished: Self {
      .preset(.runnerFinished)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerPending: Self {
      .preset(.runnerPending)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerStartupFailure: Self {
      .preset(.runnerStartupFailure)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerDockerPull: Self {
      .preset(.runnerDockerPull)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerSetup: Self {
      .preset(.runnerSetup)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerDraining: Self {
      .preset(.runnerDraining)
    }

    /// Provider-native value without the schema union wrapper.
    public static var runnerStopping: Self {
      .preset(.runnerStopping)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentStarted: Self {
      .preset(.deploymentStarted)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentFailed: Self {
      .preset(.deploymentFailed)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentEnded: Self {
      .preset(.deploymentEnded)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentRollingStarted: Self {
      .preset(.deploymentRollingStarted)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentRollingFailed: Self {
      .preset(.deploymentRollingFailed)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentRollingEnded: Self {
      .preset(.deploymentRollingEnded)
    }

    /// Provider-native value without the schema union wrapper.
    public static var deploymentRecreateApplied: Self {
      .preset(.deploymentRecreateApplied)
    }

    /// Provider-native value without the schema union wrapper.
    public static var configChanged: Self {
      .preset(.configChanged)
    }

    public enum Preset: String, Codable, Hashable, Sendable {
      case runnerStarted = "runner_started"
      case runnerFailed = "runner_failed"
      case runnerFinished = "runner_finished"
      case runnerPending = "runner_pending"
      case runnerStartupFailure = "runner_startup_failure"
      case runnerDockerPull = "runner_docker_pull"
      case runnerSetup = "runner_setup"
      case runnerDraining = "runner_draining"
      case runnerStopping = "runner_stopping"
      case deploymentStarted = "deployment_started"
      case deploymentFailed = "deployment_failed"
      case deploymentEnded = "deployment_ended"
      case deploymentRollingStarted = "deployment_rolling_started"
      case deploymentRollingFailed = "deployment_rolling_failed"
      case deploymentRollingEnded = "deployment_rolling_ended"
      case deploymentRecreateApplied = "deployment_recreate_applied"
      case configChanged = "config_changed"
    }

    public enum PresetElement: String, Codable, Hashable,
      Sendable
    {
      case runnerStarted = "runner_started"
      case runnerFailed = "runner_failed"
      case runnerFinished = "runner_finished"
      case runnerPending = "runner_pending"
      case runnerStartupFailure = "runner_startup_failure"
      case runnerDockerPull = "runner_docker_pull"
      case runnerSetup = "runner_setup"
      case runnerDraining = "runner_draining"
      case runnerStopping = "runner_stopping"
      case deploymentStarted = "deployment_started"
      case deploymentFailed = "deployment_failed"
      case deploymentEnded = "deployment_ended"
      case deploymentRollingStarted = "deployment_rolling_started"
      case deploymentRollingFailed = "deployment_rolling_failed"
      case deploymentRollingEnded = "deployment_rolling_ended"
      case deploymentRecreateApplied = "deployment_recreate_applied"
      case configChanged = "config_changed"
    }
  }

  public enum End: Codable, Sendable {
    case string(String)
    case dateTime(FalServerlessListAppEventsParameters.End.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessListAppEventsParameters.End.DateTime.self))
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
    case dateTime(FalServerlessListAppEventsParameters.Start.DateTime)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .dateTime(
        try container.decode(FalServerlessListAppEventsParameters.Start.DateTime.self))
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
}

extension FalServerlessListAppEventsParameters.Category: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FalServerlessListAppEventsParameters.Category.PresetElement...)
  {
    self = .presetElementArray(elements)
  }
}

extension FalServerlessListAppEventsParameters.End: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListAppEventsParameters.End.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}

extension FalServerlessListAppEventsParameters.Start: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}

extension FalServerlessListAppEventsParameters.Start.DateTime: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self.init(rawValue: value)
  }
}
