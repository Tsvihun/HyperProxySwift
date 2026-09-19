//
//  ElevenLabsCreateBearerAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateBearerAuthRequest: Codable, Sendable {
  public var authType: ElevenLabsBearerAuthAuthType?
  public var name: String
  public var provider: String
  public var token: String

  public init(
    name: String,
    provider: String,
    token: String,
    authType: ElevenLabsBearerAuthAuthType? = nil
  ) {
    self.authType = authType
    self.name = name
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case provider
    case token
  }
}
