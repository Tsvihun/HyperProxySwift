//
//  MistralAdminScimSyncTriggerIN.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminScimSyncTriggerIN: Codable, Sendable {
  public var dryRun: Bool?
  public var syncConfig: MistralAdminScimSyncConfig?

  public init(
    dryRun: Bool? = nil,
    syncConfig: MistralAdminScimSyncConfig? = nil
  ) {
    self.dryRun = dryRun
    self.syncConfig = syncConfig
  }

  enum CodingKeys: String, CodingKey {
    case dryRun = "dry_run"
    case syncConfig = "sync_config"
  }
}
