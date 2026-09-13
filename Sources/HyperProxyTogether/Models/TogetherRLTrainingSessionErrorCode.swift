//
//  TogetherRLTrainingSessionErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLTrainingSessionErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tRAININGSESSIONERRORCODERESOURCEUNAVAILABLE = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_RESOURCE_UNAVAILABLE")
  public static let tRAININGSESSIONERRORCODERESOURCEATCAPACITY = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_RESOURCE_AT_CAPACITY")
  public static let tRAININGSESSIONERRORCODETIMEDOUT = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_TIMED_OUT")
  public static let tRAININGSESSIONERRORCODESESSIONFAILED = Self(
    rawValue: "TRAINING_SESSION_ERROR_CODE_SESSION_FAILED")
}
