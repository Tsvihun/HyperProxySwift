//
//  AnthropicBetaManagedAgentsCreateVaultRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCreateVaultRequest: Codable, Sendable {
  public var displayName: String
  public var metadata: [String: String]?

  public init(
    displayName: String,
    metadata: [String: String]? = nil
  ) {
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case displayName = "display_name"
    case metadata
  }
}
