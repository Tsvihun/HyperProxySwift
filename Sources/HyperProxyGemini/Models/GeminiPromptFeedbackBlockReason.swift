//
//  GeminiPromptFeedbackBlockReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiPromptFeedbackBlockReason: String, Codable, Hashable, Sendable {
  case bLOCKREASONUNSPECIFIED = "BLOCK_REASON_UNSPECIFIED"
  case sAFETY = "SAFETY"
  case oTHER = "OTHER"
  case bLOCKLIST = "BLOCKLIST"
  case pROHIBITEDCONTENT = "PROHIBITED_CONTENT"
  case iMAGESAFETY = "IMAGE_SAFETY"
}
