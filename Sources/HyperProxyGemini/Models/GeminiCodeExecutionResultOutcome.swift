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

public struct GeminiCodeExecutionResultOutcome: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oUTCOMEUNSPECIFIED = Self(rawValue: "OUTCOME_UNSPECIFIED")
  public static let oUTCOMEOK = Self(rawValue: "OUTCOME_OK")
  public static let oUTCOMEFAILED = Self(rawValue: "OUTCOME_FAILED")
  public static let oUTCOMEDEADLINEEXCEEDED = Self(rawValue: "OUTCOME_DEADLINE_EXCEEDED")
}
