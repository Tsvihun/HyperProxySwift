//
//  AnthropicBetaAgentUpdateParamsModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaAgentUpdateParamsModel: Codable, Sendable {
  case betaManagedAgentsModelParam(AnthropicBetaManagedAgentsModelParam)
  case betaManagedAgentsModelConfigParams(AnthropicBetaManagedAgentsModelConfigParams)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsModelParam.self) {
      self = .betaManagedAgentsModelParam(value)
      return
    }
    self = .betaManagedAgentsModelConfigParams(
      try container.decode(AnthropicBetaManagedAgentsModelConfigParams.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsModelParam(let value):
      try container.encode(value)
    case .betaManagedAgentsModelConfigParams(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var claudeHaiku5_5: Self { .betaManagedAgentsModelParam(.claudeHaiku5_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeSonnet5_5: Self { .betaManagedAgentsModelParam(.claudeSonnet5_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus5_5: Self { .betaManagedAgentsModelParam(.claudeOpus5_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeFable5_1: Self { .betaManagedAgentsModelParam(.claudeFable5_1) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeSonnet5: Self { .betaManagedAgentsModelParam(.claudeSonnet5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeFable5: Self { .betaManagedAgentsModelParam(.claudeFable5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus5: Self { .betaManagedAgentsModelParam(.claudeOpus5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus4_8: Self { .betaManagedAgentsModelParam(.claudeOpus4_8) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus4_7: Self { .betaManagedAgentsModelParam(.claudeOpus4_7) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus4_6: Self { .betaManagedAgentsModelParam(.claudeOpus4_6) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeSonnet4_6: Self { .betaManagedAgentsModelParam(.claudeSonnet4_6) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeHaiku4_5: Self { .betaManagedAgentsModelParam(.claudeHaiku4_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeHaiku4_5_20251001: Self {
    .betaManagedAgentsModelParam(.claudeHaiku4_5_20251001)
  }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus4_5: Self { .betaManagedAgentsModelParam(.claudeOpus4_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeOpus4_5_20251101: Self {
    .betaManagedAgentsModelParam(.claudeOpus4_5_20251101)
  }

  /// Provider-native value without the schema union wrapper.
  public static var claudeSonnet4_5: Self { .betaManagedAgentsModelParam(.claudeSonnet4_5) }

  /// Provider-native value without the schema union wrapper.
  public static var claudeSonnet4_5_20250929: Self {
    .betaManagedAgentsModelParam(.claudeSonnet4_5_20250929)
  }
}
