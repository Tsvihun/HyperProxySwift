//
//  MistralBatchJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralBatchJobStatus: String, Codable, Hashable, Sendable {
  case qUEUED = "QUEUED"
  case rUNNING = "RUNNING"
  case sUCCESS = "SUCCESS"
  case fAILED = "FAILED"
  case tIMEOUTEXCEEDED = "TIMEOUT_EXCEEDED"
  case cANCELLATIONREQUESTED = "CANCELLATION_REQUESTED"
  case cANCELLED = "CANCELLED"
}
