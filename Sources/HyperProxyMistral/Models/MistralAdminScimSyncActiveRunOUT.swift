//
//  MistralAdminScimSyncActiveRunOUT.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAdminScimSyncActiveRunOUT: Codable, Sendable {
  public var runId: String
  public var status: MistralScimSyncRunStatus

  public init(
    runId: String,
    status: MistralScimSyncRunStatus
  ) {
    self.runId = runId
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case runId = "run_id"
    case status
  }
}
