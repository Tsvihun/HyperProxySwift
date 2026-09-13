//
//  GeminiTextResponseFormatMimeType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTextResponseFormatMimeType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mIMETYPEUNSPECIFIED = Self(rawValue: "MIME_TYPE_UNSPECIFIED")
  public static let aPPLICATIONJSON = Self(rawValue: "APPLICATION_JSON")
  public static let tEXTPLAIN = Self(rawValue: "TEXT_PLAIN")
}
