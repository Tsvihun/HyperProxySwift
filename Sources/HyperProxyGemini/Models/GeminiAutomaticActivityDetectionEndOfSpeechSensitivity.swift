//
//  GeminiAutomaticActivityDetectionEndOfSpeechSensitivity.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAutomaticActivityDetectionEndOfSpeechSensitivity: RawRepresentable, Codable,
  Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let eNDSENSITIVITYUNSPECIFIED = Self(rawValue: "END_SENSITIVITY_UNSPECIFIED")
  public static let eNDSENSITIVITYHIGH = Self(rawValue: "END_SENSITIVITY_HIGH")
  public static let eNDSENSITIVITYLOW = Self(rawValue: "END_SENSITIVITY_LOW")
}
