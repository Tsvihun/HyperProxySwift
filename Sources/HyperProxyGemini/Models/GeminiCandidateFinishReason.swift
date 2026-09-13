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

public struct GeminiCandidateFinishReason: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let fINISHREASONUNSPECIFIED = Self(rawValue: "FINISH_REASON_UNSPECIFIED")
  public static let sTOP = Self(rawValue: "STOP")
  public static let mAXTOKENS = Self(rawValue: "MAX_TOKENS")
  public static let sAFETY = Self(rawValue: "SAFETY")
  public static let rECITATION = Self(rawValue: "RECITATION")
  public static let lANGUAGE = Self(rawValue: "LANGUAGE")
  public static let oTHER = Self(rawValue: "OTHER")
  public static let bLOCKLIST = Self(rawValue: "BLOCKLIST")
  public static let pROHIBITEDCONTENT = Self(rawValue: "PROHIBITED_CONTENT")
  public static let sPII = Self(rawValue: "SPII")
  public static let mALFORMEDFUNCTIONCALL = Self(rawValue: "MALFORMED_FUNCTION_CALL")
  public static let iMAGESAFETY = Self(rawValue: "IMAGE_SAFETY")
  public static let iMAGEPROHIBITEDCONTENT = Self(rawValue: "IMAGE_PROHIBITED_CONTENT")
  public static let iMAGEOTHER = Self(rawValue: "IMAGE_OTHER")
  public static let nOIMAGE = Self(rawValue: "NO_IMAGE")
  public static let iMAGERECITATION = Self(rawValue: "IMAGE_RECITATION")
  public static let uNEXPECTEDTOOLCALL = Self(rawValue: "UNEXPECTED_TOOL_CALL")
  public static let tOOMANYTOOLCALLS = Self(rawValue: "TOO_MANY_TOOL_CALLS")
  public static let mISSINGTHOUGHTSIGNATURE = Self(rawValue: "MISSING_THOUGHT_SIGNATURE")
  public static let mALFORMEDRESPONSE = Self(rawValue: "MALFORMED_RESPONSE")
  public static let eSCALATION = Self(rawValue: "ESCALATION")
  public static let pUPLIMITEDDISABLED = Self(rawValue: "PUP_LIMITED_DISABLED")
}
