//
//  AnthropicBetaManagedAgentsModelConfigParamsEffort.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsModelConfigParamsEffort: Codable, Sendable {
  case preset(
    AnthropicBetaManagedAgentsModelConfigParamsEffort.Preset)
  case betaManagedAgentsEffortLowParam(AnthropicBetaManagedAgentsEffortLowParam)
  case betaManagedAgentsEffortMediumParam(AnthropicBetaManagedAgentsEffortMediumParam)
  case betaManagedAgentsEffortHighParam(AnthropicBetaManagedAgentsEffortHighParam)
  case betaManagedAgentsEffortXhighParam(AnthropicBetaManagedAgentsEffortXhighParam)
  case betaManagedAgentsEffortMaxParam(AnthropicBetaManagedAgentsEffortMaxParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      AnthropicBetaManagedAgentsModelConfigParamsEffort.Preset.self)
    {
      self = .preset(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortLowParam.self) {
      self = .betaManagedAgentsEffortLowParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortMediumParam.self) {
      self = .betaManagedAgentsEffortMediumParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortHighParam.self) {
      self = .betaManagedAgentsEffortHighParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsEffortXhighParam.self) {
      self = .betaManagedAgentsEffortXhighParam(value)
      return
    }
    self = .betaManagedAgentsEffortMaxParam(
      try container.decode(AnthropicBetaManagedAgentsEffortMaxParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .preset(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortLowParam(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortMediumParam(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortHighParam(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortXhighParam(let value):
      try container.encode(value)
    case .betaManagedAgentsEffortMaxParam(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var low: Self { .preset(.low) }

  /// Provider-native value without the schema union wrapper.
  public static var medium: Self { .preset(.medium) }

  /// Provider-native value without the schema union wrapper.
  public static var high: Self { .preset(.high) }

  /// Provider-native value without the schema union wrapper.
  public static var xhigh: Self { .preset(.xhigh) }

  /// Provider-native value without the schema union wrapper.
  public static var max: Self { .preset(.max) }

  public enum Preset: String, Codable, Hashable,
    Sendable
  {
    case low = "low"
    case medium = "medium"
    case high = "high"
    case xhigh = "xhigh"
    case max = "max"
  }
}
