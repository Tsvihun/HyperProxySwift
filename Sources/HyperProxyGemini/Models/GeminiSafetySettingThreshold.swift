//
//  GeminiSafetySettingThreshold.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSafetySettingThreshold: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let hARMBLOCKTHRESHOLDUNSPECIFIED = Self(
    rawValue: "HARM_BLOCK_THRESHOLD_UNSPECIFIED")
  public static let bLOCKLOWANDABOVE = Self(rawValue: "BLOCK_LOW_AND_ABOVE")
  public static let bLOCKMEDIUMANDABOVE = Self(rawValue: "BLOCK_MEDIUM_AND_ABOVE")
  public static let bLOCKONLYHIGH = Self(rawValue: "BLOCK_ONLY_HIGH")
  public static let bLOCKNONE = Self(rawValue: "BLOCK_NONE")
  public static let oFF = Self(rawValue: "OFF")
}
