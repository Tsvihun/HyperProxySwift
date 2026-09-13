//
//  ElevenLabsAnalysisCharging.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAnalysisCharging: Codable, Sendable {
  public var lastRun: ElevenLabsAnalysisRunSnapshot
  public var total: ElevenLabsAnalysisRunningTotal

  public init(
    lastRun: ElevenLabsAnalysisRunSnapshot,
    total: ElevenLabsAnalysisRunningTotal
  ) {
    self.lastRun = lastRun
    self.total = total
  }

  enum CodingKeys: String, CodingKey {
    case lastRun = "last_run"
    case total
  }
}
