//
//  AnthropicBetaManagedAgentsGithubRepositoryResourceParamsCheckout.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum AnthropicBetaManagedAgentsGithubRepositoryResourceParamsCheckout: Codable, Sendable {
  case betaManagedAgentsBranchCheckoutParam(AnthropicBetaManagedAgentsBranchCheckoutParam)
  case betaManagedAgentsCommitCheckoutParam(AnthropicBetaManagedAgentsCommitCheckoutParam)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(AnthropicBetaManagedAgentsBranchCheckoutParam.self) {
      self = .betaManagedAgentsBranchCheckoutParam(value)
      return
    }
    self = .betaManagedAgentsCommitCheckoutParam(
      try container.decode(AnthropicBetaManagedAgentsCommitCheckoutParam.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .betaManagedAgentsBranchCheckoutParam(let value):
      try container.encode(value)
    case .betaManagedAgentsCommitCheckoutParam(let value):
      try container.encode(value)
    }
  }
}
