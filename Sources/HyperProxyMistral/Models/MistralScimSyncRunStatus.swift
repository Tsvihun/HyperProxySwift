//
//  MistralScimSyncRunStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralScimSyncRunStatus: String, Codable, Hashable, Sendable {
  case pENDING = "PENDING"
  case rUNNING = "RUNNING"
  case sUCCESS = "SUCCESS"
  case sKIPPED = "SKIPPED"
  case fAILED = "FAILED"
}
