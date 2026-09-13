//
//  TogetherDESupportedModelStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDESupportedModelStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sUPPORTEDMODELSTATUSRECOMMENDED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_RECOMMENDED")
  public static let sUPPORTEDMODELSTATUSSUPPORTED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_SUPPORTED")
  public static let sUPPORTEDMODELSTATUSDEPRECATED = Self(
    rawValue: "SUPPORTED_MODEL_STATUS_DEPRECATED")
  public static let sUPPORTEDMODELSTATUSHIDDEN = Self(rawValue: "SUPPORTED_MODEL_STATUS_HIDDEN")
}
