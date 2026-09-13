//
//  FalUpdateStorageSettingsResponseInitialAcl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateStorageSettingsResponseInitialAcl: Codable, Sendable {
  public var defaultValue: FalUpdateStorageSettingsResponseInitialAclDefault
  public var rules: [FalUpdateStorageSettingsResponseInitialAclRulesItem]

  public init(
    defaultValue: FalUpdateStorageSettingsResponseInitialAclDefault,
    rules: [FalUpdateStorageSettingsResponseInitialAclRulesItem]
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}
