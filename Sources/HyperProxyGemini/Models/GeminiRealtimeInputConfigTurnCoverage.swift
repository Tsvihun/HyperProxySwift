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

public enum GeminiRealtimeInputConfigTurnCoverage: String, Codable, Hashable, Sendable {
  case tURNCOVERAGEUNSPECIFIED = "TURN_COVERAGE_UNSPECIFIED"
  case tURNINCLUDESONLYACTIVITY = "TURN_INCLUDES_ONLY_ACTIVITY"
  case tURNINCLUDESALLINPUT = "TURN_INCLUDES_ALL_INPUT"
  case tURNINCLUDESAUDIOACTIVITYANDALLVIDEO = "TURN_INCLUDES_AUDIO_ACTIVITY_AND_ALL_VIDEO"
}
