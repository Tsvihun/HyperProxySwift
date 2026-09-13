//
//  ElevenLabsAuthConnectionStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAuthConnectionStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let active = Self(rawValue: "active")
  public static let refreshFailed = Self(rawValue: "refresh_failed")
  public static let revoked = Self(rawValue: "revoked")
  public static let credentialInvalid = Self(rawValue: "credential_invalid")
}
