//
//  GeminiToolResponseToolType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiToolResponseToolType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tOOLTYPEUNSPECIFIED = Self(rawValue: "TOOL_TYPE_UNSPECIFIED")
  public static let gOOGLESEARCHWEB = Self(rawValue: "GOOGLE_SEARCH_WEB")
  public static let gOOGLESEARCHIMAGE = Self(rawValue: "GOOGLE_SEARCH_IMAGE")
  public static let uRLCONTEXT = Self(rawValue: "URL_CONTEXT")
  public static let gOOGLEMAPS = Self(rawValue: "GOOGLE_MAPS")
  public static let fILESEARCH = Self(rawValue: "FILE_SEARCH")
}
