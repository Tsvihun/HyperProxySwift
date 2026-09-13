//
//  AnthropicBetaManagedAgentsCreateCredentialRequestBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsCreateCredentialRequestBody: Codable, Sendable {
  public var auth: AnthropicBetaManagedAgentsCredentialCreateAuth
  public var displayName: String?
  public var metadata: [String: String]?

  public init(
    auth: AnthropicBetaManagedAgentsCredentialCreateAuth,
    displayName: String? = nil,
    metadata: [String: String]? = nil
  ) {
    self.auth = auth
    self.displayName = displayName
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case displayName = "display_name"
    case metadata
  }
}
