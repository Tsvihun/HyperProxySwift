//
//  GeminiSafetySettingThreshold.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiSafetySettingThreshold: String, Codable, Hashable, Sendable {
  case hARMBLOCKTHRESHOLDUNSPECIFIED = "HARM_BLOCK_THRESHOLD_UNSPECIFIED"
  case bLOCKLOWANDABOVE = "BLOCK_LOW_AND_ABOVE"
  case bLOCKMEDIUMANDABOVE = "BLOCK_MEDIUM_AND_ABOVE"
  case bLOCKONLYHIGH = "BLOCK_ONLY_HIGH"
  case bLOCKNONE = "BLOCK_NONE"
  case oFF = "OFF"
}
