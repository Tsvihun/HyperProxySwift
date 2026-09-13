//
//  MistralAdminScimSyncRunOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminScimSyncRunOUT: Codable, Sendable {
  public var createdAt: String
  public var dryRun: Bool
  public var errorMessage: String?
  public var finishedAt: String?
  public var runId: String
  public var startedAt: String?
  public var status: MistralScimSyncRunStatus
  public var summary: MistralScimSyncSummaryOut?
  public var syncConfig: MistralAdminScimSyncConfig?

  public init(
    createdAt: String,
    dryRun: Bool,
    errorMessage: String?,
    finishedAt: String?,
    runId: String,
    startedAt: String?,
    status: MistralScimSyncRunStatus,
    summary: MistralScimSyncSummaryOut?,
    syncConfig: MistralAdminScimSyncConfig?
  ) {
    self.createdAt = createdAt
    self.dryRun = dryRun
    self.errorMessage = errorMessage
    self.finishedAt = finishedAt
    self.runId = runId
    self.startedAt = startedAt
    self.status = status
    self.summary = summary
    self.syncConfig = syncConfig
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case dryRun = "dry_run"
    case errorMessage = "error_message"
    case finishedAt = "finished_at"
    case runId = "run_id"
    case startedAt = "started_at"
    case status
    case summary
    case syncConfig = "sync_config"
  }
}
