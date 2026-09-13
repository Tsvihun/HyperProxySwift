//
//  ElevenLabsEnvironmentVariableAuthConnectionValue.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentVariableAuthConnectionValue: Codable, Sendable {
  public var authConnectionId: String

  public init(
    authConnectionId: String
  ) {
    self.authConnectionId = authConnectionId
  }

  enum CodingKeys: String, CodingKey {
    case authConnectionId = "auth_connection_id"
  }
}
