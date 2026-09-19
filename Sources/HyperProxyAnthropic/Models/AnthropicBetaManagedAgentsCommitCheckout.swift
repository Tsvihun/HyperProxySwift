//
//  AnthropicBetaManagedAgentsCommitCheckout.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCommitCheckout: Codable, Sendable {
  public var sha: String
  public var kind: AnthropicBetaManagedAgentsCommitCheckoutKind

  public init(
    sha: String,
    kind: AnthropicBetaManagedAgentsCommitCheckoutKind
  ) {
    self.sha = sha
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case sha
    case kind = "type"
  }
}
