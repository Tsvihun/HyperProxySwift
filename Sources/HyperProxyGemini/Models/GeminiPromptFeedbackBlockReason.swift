//
//  GeminiPromptFeedbackBlockReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPromptFeedbackBlockReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let bLOCKREASONUNSPECIFIED = Self(rawValue: "BLOCK_REASON_UNSPECIFIED")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let oTHER = Self(rawValue: "OTHER")
  public static let bLOCKLIST = Self(rawValue: "BLOCKLIST")
  public static let pROHIBITEDCONTENT = Self(rawValue: "PROHIBITED_CONTENT")
  public static let iMAGESAFETY = Self(rawValue: "IMAGE_SAFETY")
}
