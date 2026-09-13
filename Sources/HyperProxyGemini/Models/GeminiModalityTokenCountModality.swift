//
//  GeminiModalityTokenCountModality.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModalityTokenCountModality: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mODALITYUNSPECIFIED = Self(rawValue: "MODALITY_UNSPECIFIED")
  public static let tEXT = Self(rawValue: "TEXT")
  public static let iMAGE = Self(rawValue: "IMAGE")
  public static let vIDEO = Self(rawValue: "VIDEO")
  public static let aUDIO = Self(rawValue: "AUDIO")
  public static let dOCUMENT = Self(rawValue: "DOCUMENT")
}
