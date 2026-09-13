//
//  ElevenLabsUpdateAuthConnectionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUpdateAuthConnectionParameters: Codable, Sendable {
  public var authConnectionId: String
  public var xiApiKey: String?

  public init(
    authConnectionId: String,
    xiApiKey: String? = nil
  ) {
    self.authConnectionId = authConnectionId
    self.xiApiKey = xiApiKey
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
    case xiApiKey = "xi-api-key"
  }
}
