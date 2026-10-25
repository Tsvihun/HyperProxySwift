//
//  AnthropicBetaManagedAgentsExecutionIdentity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsExecutionIdentity: Codable, Sendable {
  case betaManagedAgentsAwsRoleExecutionIdentity(AnthropicBetaManagedAgentsAWSRoleExecutionIdentity)
  case betaManagedAgentsServiceAccountExecutionIdentity(
    AnthropicBetaManagedAgentsServiceAccountExecutionIdentity)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsAWSRoleExecutionIdentity.self) {
      self = .betaManagedAgentsAwsRoleExecutionIdentity(value)
      return
    }
    self = .betaManagedAgentsServiceAccountExecutionIdentity(
      try container.decode(AnthropicBetaManagedAgentsServiceAccountExecutionIdentity.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsAwsRoleExecutionIdentity(let value):
      try container.encode(value)
    case .betaManagedAgentsServiceAccountExecutionIdentity(let value):
      try container.encode(value)
    }
  }
}
