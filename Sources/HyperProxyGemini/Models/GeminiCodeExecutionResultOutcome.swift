//
//  GeminiCodeExecutionResultOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiCodeExecutionResultOutcome: String, Codable, Hashable, Sendable {
  case oUTCOMEUNSPECIFIED = "OUTCOME_UNSPECIFIED"
  case oUTCOMEOK = "OUTCOME_OK"
  case oUTCOMEFAILED = "OUTCOME_FAILED"
  case oUTCOMEDEADLINEEXCEEDED = "OUTCOME_DEADLINE_EXCEEDED"
}
