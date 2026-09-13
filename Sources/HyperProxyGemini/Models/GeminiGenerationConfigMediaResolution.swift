//
//  GeminiGenerationConfigMediaResolution.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGenerationConfigMediaResolution: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mEDIARESOLUTIONUNSPECIFIED = Self(rawValue: "MEDIA_RESOLUTION_UNSPECIFIED")
  public static let mEDIARESOLUTIONLOW = Self(rawValue: "MEDIA_RESOLUTION_LOW")
  public static let mEDIARESOLUTIONMEDIUM = Self(rawValue: "MEDIA_RESOLUTION_MEDIUM")
  public static let mEDIARESOLUTIONHIGH = Self(rawValue: "MEDIA_RESOLUTION_HIGH")
}
