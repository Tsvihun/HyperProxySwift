//
//  AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebFetchURLSourceToolFilterParam: Codable, Sendable {
  case betaManagedAgentsWebFetchURLSourceAllParam(
    AnthropicBetaManagedAgentsWebFetchURLSourceAllParam)
  case betaManagedAgentsWebFetchURLSourceNoneParam(
    AnthropicBetaManagedAgentsWebFetchURLSourceNoneParam)
  case betaManagedAgentsWebFetchURLSourceOnlyParam(
    AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam)
  case betaManagedAgentsWebFetchURLSourceExceptParam(
    AnthropicBetaManagedAgentsWebFetchURLSourceExceptParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceAllParam.self) {
      self = .betaManagedAgentsWebFetchURLSourceAllParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceNoneParam.self)
    {
      self = .betaManagedAgentsWebFetchURLSourceNoneParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceOnlyParam.self)
    {
      self = .betaManagedAgentsWebFetchURLSourceOnlyParam(value)
      return
    }
    self = .betaManagedAgentsWebFetchURLSourceExceptParam(
      try container.decode(AnthropicBetaManagedAgentsWebFetchURLSourceExceptParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsWebFetchURLSourceAllParam(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceNoneParam(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceOnlyParam(let value):
      try container.encode(value)
    case .betaManagedAgentsWebFetchURLSourceExceptParam(let value):
      try container.encode(value)
    }
  }
}
