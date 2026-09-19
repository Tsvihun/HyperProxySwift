//
//  GeminiCandidateFinishReason.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum GeminiCandidateFinishReason: String, Codable, Hashable, Sendable {
  case fINISHREASONUNSPECIFIED = "FINISH_REASON_UNSPECIFIED"
  case sTOP = "STOP"
  case mAXTOKENS = "MAX_TOKENS"
  case sAFETY = "SAFETY"
  case rECITATION = "RECITATION"
  case lANGUAGE = "LANGUAGE"
  case oTHER = "OTHER"
  case bLOCKLIST = "BLOCKLIST"
  case pROHIBITEDCONTENT = "PROHIBITED_CONTENT"
  case sPII = "SPII"
  case mALFORMEDFUNCTIONCALL = "MALFORMED_FUNCTION_CALL"
  case iMAGESAFETY = "IMAGE_SAFETY"
  case iMAGEPROHIBITEDCONTENT = "IMAGE_PROHIBITED_CONTENT"
  case iMAGEOTHER = "IMAGE_OTHER"
  case nOIMAGE = "NO_IMAGE"
  case iMAGERECITATION = "IMAGE_RECITATION"
  case uNEXPECTEDTOOLCALL = "UNEXPECTED_TOOL_CALL"
  case tOOMANYTOOLCALLS = "TOO_MANY_TOOL_CALLS"
  case mISSINGTHOUGHTSIGNATURE = "MISSING_THOUGHT_SIGNATURE"
  case mALFORMEDRESPONSE = "MALFORMED_RESPONSE"
  case eSCALATION = "ESCALATION"
  case pUPLIMITEDDISABLED = "PUP_LIMITED_DISABLED"
}
