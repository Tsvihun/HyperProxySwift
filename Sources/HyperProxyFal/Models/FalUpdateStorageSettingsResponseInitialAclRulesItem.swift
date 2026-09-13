//
//  FalUpdateStorageSettingsResponseInitialAclRulesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateStorageSettingsResponseInitialAclRulesItem: Codable, Sendable {
  public var decision: FalUpdateStorageSettingsResponseInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalUpdateStorageSettingsResponseInitialAclRulesItemDecision,
    user: String
  ) {
    self.decision = decision
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case decision
    case user
  }
}
