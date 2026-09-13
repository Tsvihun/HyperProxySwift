//
//  ElevenLabsUpdateBasicAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateBasicAuthRequest: Codable, Sendable {
  public var authType: String?
  public var password: String?
  public var provider: String?
  public var username: String?

  public init(
    authType: String? = nil,
    password: String? = nil,
    provider: String? = nil,
    username: String? = nil
  ) {
    self.authType = authType
    self.password = password
    self.provider = provider
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case password
    case provider
    case username
  }
}
