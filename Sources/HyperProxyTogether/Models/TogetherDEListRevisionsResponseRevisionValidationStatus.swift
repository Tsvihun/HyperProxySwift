//
//  TogetherDEListRevisionsResponseRevisionValidationStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDEListRevisionsResponseRevisionValidationStatus: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEVISIONVALIDATIONSTATUSPENDING = Self(
    rawValue: "REVISION_VALIDATION_STATUS_PENDING")
  public static let rEVISIONVALIDATIONSTATUSSUCCESS = Self(
    rawValue: "REVISION_VALIDATION_STATUS_SUCCESS")
  public static let rEVISIONVALIDATIONSTATUSFAILED = Self(
    rawValue: "REVISION_VALIDATION_STATUS_FAILED")
  public static let rEVISIONVALIDATIONSTATUSERROR = Self(
    rawValue: "REVISION_VALIDATION_STATUS_ERROR")
}
