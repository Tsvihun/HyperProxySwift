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

public enum GeminiDocumentState: String, Codable, Hashable, Sendable {
  case sTATEUNSPECIFIED = "STATE_UNSPECIFIED"
  case sTATEPENDING = "STATE_PENDING"
  case sTATEACTIVE = "STATE_ACTIVE"
  case sTATEFAILED = "STATE_FAILED"
}
