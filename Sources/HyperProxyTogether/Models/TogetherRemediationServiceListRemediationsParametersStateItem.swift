//
//  TogetherRemediationServiceListRemediationsParametersStateItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRemediationServiceListRemediationsParametersStateItem: RawRepresentable,
  Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let pENDINGAPPROVAL = Self(rawValue: "PENDING_APPROVAL")
  public static let pENDING = Self(rawValue: "PENDING")
  public static let rUNNING = Self(rawValue: "RUNNING")
  public static let sUCCEEDED = Self(rawValue: "SUCCEEDED")
  public static let fAILED = Self(rawValue: "FAILED")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
  public static let aUTORESOLVED = Self(rawValue: "AUTO_RESOLVED")
  public static let qUARANTINING = Self(rawValue: "QUARANTINING")
  public static let qUARANTINED = Self(rawValue: "QUARANTINED")
}
