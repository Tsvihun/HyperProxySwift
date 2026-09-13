//
//  FalUpdateStorageSettingsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateStorageSettingsResponse: Codable, Sendable {
  public var expirationDurationSeconds: Int
  public var initialAcl: FalUpdateStorageSettingsResponseInitialAcl?

  public init(
    expirationDurationSeconds: Int,
    initialAcl: FalUpdateStorageSettingsResponseInitialAcl?
  ) {
    self.expirationDurationSeconds = expirationDurationSeconds
    self.initialAcl = initialAcl
  }

  enum CodingKeys: String, CodingKey {
    case expirationDurationSeconds = "expiration_duration_seconds"
    case initialAcl = "initial_acl"
  }
}
