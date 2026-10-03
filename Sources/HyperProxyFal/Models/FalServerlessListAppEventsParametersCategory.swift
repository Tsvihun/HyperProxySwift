//
//  FalServerlessListAppEventsParametersCategory.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FalServerlessListAppEventsParametersCategory: Codable, Sendable {
  case serverlessListAppEventsParametersCategoryAnyOf2ItemArray(
    [FalServerlessListAppEventsParametersCategoryAnyOf2Item])
  case serverlessListAppEventsParametersCategoryAnyOf1(
    FalServerlessListAppEventsParametersCategoryAnyOf1)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      [FalServerlessListAppEventsParametersCategoryAnyOf2Item].self)
    {
      self = .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(value)
      return
    }
    self = .serverlessListAppEventsParametersCategoryAnyOf1(
      try container.decode(FalServerlessListAppEventsParametersCategoryAnyOf1.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(let value):
      try container.encode(value)
    case .serverlessListAppEventsParametersCategoryAnyOf1(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerStarted: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerStarted)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerFailed: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerFailed)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerFinished: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerFinished)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerPending: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerPending)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerStartupFailure: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerStartupFailure)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerDockerPull: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerDockerPull)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerSetup: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerSetup)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerDraining: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerDraining)
  }

  /// Provider-native value without the schema union wrapper.
  public static var runnerStopping: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.runnerStopping)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentStarted: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentStarted)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentFailed: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentFailed)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentEnded: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentEnded)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentRollingStarted: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentRollingStarted)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentRollingFailed: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentRollingFailed)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentRollingEnded: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentRollingEnded)
  }

  /// Provider-native value without the schema union wrapper.
  public static var deploymentRecreateApplied: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.deploymentRecreateApplied)
  }

  /// Provider-native value without the schema union wrapper.
  public static var configChanged: Self {
    .serverlessListAppEventsParametersCategoryAnyOf1(.configChanged)
  }
}

extension FalServerlessListAppEventsParametersCategory: ExpressibleByArrayLiteral {
  public init(arrayLiteral elements: FalServerlessListAppEventsParametersCategoryAnyOf2Item...) {
    self = .serverlessListAppEventsParametersCategoryAnyOf2ItemArray(elements)
  }
}
