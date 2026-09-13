//
//  TogetherRLModelResourcesErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRLModelResourcesErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODELRESOURCESERRORCODECAPACITYWAITTIMEOUT = Self(
    rawValue: "MODEL_RESOURCES_ERROR_CODE_CAPACITY_WAIT_TIMEOUT")
  public static let mODELRESOURCESERRORCODEPROVISIONINGFAILED = Self(
    rawValue: "MODEL_RESOURCES_ERROR_CODE_PROVISIONING_FAILED")
}
