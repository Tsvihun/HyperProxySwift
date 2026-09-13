//
//  FalGetStorageSettingsResponseInitialAclRulesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalGetStorageSettingsResponseInitialAclRulesItem: Codable, Sendable {
  public var decision: FalGetStorageSettingsResponseInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalGetStorageSettingsResponseInitialAclRulesItemDecision,
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
