//
//  AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParams: Codable, Sendable {
  case betaManagedAgentsWebFetchURLSourceShorthand(
    AnthropicBetaManagedAgentsWebFetchURLSourceShorthand)
  case betaManagedAgentsWebFetchURLSourceToolFilterParam(
    AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceShorthand.self)
    {
      self = .betaManagedAgentsWebFetchURLSourceShorthand(value)
      return
    }
    self = .betaManagedAgentsWebFetchURLSourceToolFilterParam(
      try container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsWebFetchURLSourceShorthand(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceToolFilterParam(let value):
      try container.encode(value)
    }
  }

  /// Provider-native value without the schema union wrapper.
  public static var all: Self { .betaManagedAgentsWebFetchURLSourceShorthand(.all) }

  /// Provider-native value without the schema union wrapper.
  public static var none: Self { .betaManagedAgentsWebFetchURLSourceShorthand(.none) }
}
