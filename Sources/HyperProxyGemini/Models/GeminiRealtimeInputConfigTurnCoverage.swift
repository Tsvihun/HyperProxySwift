//
//  GeminiRealtimeInputConfigTurnCoverage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRealtimeInputConfigTurnCoverage: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let tURNCOVERAGEUNSPECIFIED = Self(rawValue: "TURN_COVERAGE_UNSPECIFIED")
  public static let tURNINCLUDESONLYACTIVITY = Self(rawValue: "TURN_INCLUDES_ONLY_ACTIVITY")
  public static let tURNINCLUDESALLINPUT = Self(rawValue: "TURN_INCLUDES_ALL_INPUT")
  public static let tURNINCLUDESAUDIOACTIVITYANDALLVIDEO = Self(
    rawValue: "TURN_INCLUDES_AUDIO_ACTIVITY_AND_ALL_VIDEO")
}
