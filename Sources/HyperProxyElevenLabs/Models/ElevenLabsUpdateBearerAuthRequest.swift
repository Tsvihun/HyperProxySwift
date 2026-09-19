//
//  ElevenLabsUpdateBearerAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateBearerAuthRequest: Codable, Sendable {
  public var authType: ElevenLabsBearerAuthAuthType?
  public var provider: String?
  public var token: String?

  public init(
    authType: ElevenLabsBearerAuthAuthType? = nil,
    provider: String? = nil,
    token: String? = nil
  ) {
    self.authType = authType
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case provider
    case token
  }
}
