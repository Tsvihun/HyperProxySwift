//
//  GeminiAutomaticActivityDetectionStartOfSpeechSensitivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAutomaticActivityDetectionStartOfSpeechSensitivity: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sTARTSENSITIVITYUNSPECIFIED = Self(rawValue: "START_SENSITIVITY_UNSPECIFIED")
  public static let sTARTSENSITIVITYHIGH = Self(rawValue: "START_SENSITIVITY_HIGH")
  public static let sTARTSENSITIVITYLOW = Self(rawValue: "START_SENSITIVITY_LOW")
}
