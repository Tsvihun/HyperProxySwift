//
//  AnthropicBetaManagedAgentsCommitCheckoutParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCommitCheckoutParam: Codable, Sendable {
  public var sha: String
  public var kind: AnthropicBetaManagedAgentsCommitCheckoutParam.Kind

  public init(
    sha: String,
    kind: AnthropicBetaManagedAgentsCommitCheckoutParam.Kind
  ) {
    self.sha = sha
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sha
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case commit = "commit"
  }
}
