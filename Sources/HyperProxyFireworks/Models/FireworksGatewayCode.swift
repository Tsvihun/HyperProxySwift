//
//  FireworksGatewayCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let oK = Self(rawValue: "OK")
  public static let cANCELLED = Self(rawValue: "CANCELLED")
  public static let uNKNOWN = Self(rawValue: "UNKNOWN")
  public static let iNVALIDARGUMENT = Self(rawValue: "INVALID_ARGUMENT")
  public static let dEADLINEEXCEEDED = Self(rawValue: "DEADLINE_EXCEEDED")
  public static let nOTFOUND = Self(rawValue: "NOT_FOUND")
  public static let aLREADYEXISTS = Self(rawValue: "ALREADY_EXISTS")
  public static let pERMISSIONDENIED = Self(rawValue: "PERMISSION_DENIED")
  public static let uNAUTHENTICATED = Self(rawValue: "UNAUTHENTICATED")
  public static let rESOURCEEXHAUSTED = Self(rawValue: "RESOURCE_EXHAUSTED")
  public static let fAILEDPRECONDITION = Self(rawValue: "FAILED_PRECONDITION")
  public static let aBORTED = Self(rawValue: "ABORTED")
  public static let oUTOFRANGE = Self(rawValue: "OUT_OF_RANGE")
  public static let uNIMPLEMENTED = Self(rawValue: "UNIMPLEMENTED")
  public static let iNTERNAL = Self(rawValue: "INTERNAL")
  public static let uNAVAILABLE = Self(rawValue: "UNAVAILABLE")
  public static let dATALOSS = Self(rawValue: "DATA_LOSS")
}
