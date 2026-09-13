//
//  FalUpdateStorageSettingsRequestInitialAcl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateStorageSettingsRequestInitialAcl: Codable, Sendable {
  public var defaultValue: FalUpdateStorageSettingsRequestInitialAclDefault
  public var rules: [FalUpdateStorageSettingsRequestInitialAclRulesItem]?

  public init(
    defaultValue: FalUpdateStorageSettingsRequestInitialAclDefault,
    rules: [FalUpdateStorageSettingsRequestInitialAclRulesItem]? = nil
  ) {
    self.defaultValue = defaultValue
    self.rules = rules
  }

  enum CodingKeys: String, CodingKey {
    case defaultValue = "default"
    case rules
  }
}
