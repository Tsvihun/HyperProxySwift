//
//  AnthropicBetaManagedAgentsWebSearchToolConfigParamsPermissionPolicy.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsWebSearchToolConfigParamsPermissionPolicy: Codable, Sendable {
  case betaManagedAgentsAlwaysAllowPolicyParam(AnthropicBetaManagedAgentsAlwaysAllowPolicyParam)
  case betaManagedAgentsAlwaysAskPolicyParam(AnthropicBetaManagedAgentsAlwaysAskPolicyParam)
  case betaManagedAgentsAutoPolicyParam(AnthropicBetaManagedAgentsAutoPolicyParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAllowPolicyParam.self) {
      self = .betaManagedAgentsAlwaysAllowPolicyParam(value)
      return
    }
    if let value = try? container.decode(AnthropicBetaManagedAgentsAlwaysAskPolicyParam.self) {
      self = .betaManagedAgentsAlwaysAskPolicyParam(value)
      return
    }
    self = .betaManagedAgentsAutoPolicyParam(
      try container.decode(AnthropicBetaManagedAgentsAutoPolicyParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAlwaysAllowPolicyParam(let value):
      try container.encode(value)
    case .betaManagedAgentsAlwaysAskPolicyParam(let value):
      try container.encode(value)
    case .betaManagedAgentsAutoPolicyParam(let value):
      try container.encode(value)
    }
  }
}
