//
//  AnthropicBetaManagedAgentsUpdateSessionResourceParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsUpdateSessionResourceParams: Codable, Sendable {
  public var authorizationToken: String

  public init(
    authorizationToken: String
  ) {
    self.authorizationToken = authorizationToken
  }

  enum CodingKeys: String, CodingKey {
    case authorizationToken = "authorization_token"
  }
}
