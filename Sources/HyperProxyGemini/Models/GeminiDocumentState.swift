//
//  GeminiDocumentState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiDocumentState: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTATEUNSPECIFIED = Self(rawValue: "STATE_UNSPECIFIED")
  public static let sTATEPENDING = Self(rawValue: "STATE_PENDING")
  public static let sTATEACTIVE = Self(rawValue: "STATE_ACTIVE")
  public static let sTATEFAILED = Self(rawValue: "STATE_FAILED")
}
