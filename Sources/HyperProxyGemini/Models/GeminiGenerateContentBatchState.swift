//
//  GeminiGenerateContentBatchState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiGenerateContentBatchState: String, Codable, Hashable, Sendable {
  case bATCHSTATEUNSPECIFIED = "BATCH_STATE_UNSPECIFIED"
  case bATCHSTATEPENDING = "BATCH_STATE_PENDING"
  case bATCHSTATERUNNING = "BATCH_STATE_RUNNING"
  case bATCHSTATESUCCEEDED = "BATCH_STATE_SUCCEEDED"
  case bATCHSTATEFAILED = "BATCH_STATE_FAILED"
  case bATCHSTATECANCELLED = "BATCH_STATE_CANCELLED"
  case bATCHSTATEEXPIRED = "BATCH_STATE_EXPIRED"
}
