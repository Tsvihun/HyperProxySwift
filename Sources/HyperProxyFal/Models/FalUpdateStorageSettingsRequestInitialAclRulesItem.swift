//
//  FalUpdateStorageSettingsRequestInitialAclRulesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FalUpdateStorageSettingsRequestInitialAclRulesItem: Codable, Sendable {
  public var decision: FalUpdateStorageSettingsRequestInitialAclRulesItemDecision
  public var user: String

  public init(
    decision: FalUpdateStorageSettingsRequestInitialAclRulesItemDecision,
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
