//
//  GeminiComputerUseDisabledSafetyPoliciesItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiComputerUseDisabledSafetyPoliciesItem: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let sAFETYPOLICYUNSPECIFIED = Self(rawValue: "SAFETY_POLICY_UNSPECIFIED")
  public static let fINANCIALTRANSACTIONS = Self(rawValue: "FINANCIAL_TRANSACTIONS")
  public static let sENSITIVEDATAMODIFICATION = Self(rawValue: "SENSITIVE_DATA_MODIFICATION")
  public static let cOMMUNICATIONTOOL = Self(rawValue: "COMMUNICATION_TOOL")
  public static let aCCOUNTCREATION = Self(rawValue: "ACCOUNT_CREATION")
  public static let dATAMODIFICATION = Self(rawValue: "DATA_MODIFICATION")
  public static let uSERCONSENTMANAGEMENT = Self(rawValue: "USER_CONSENT_MANAGEMENT")
  public static let lEGALTERMSANDAGREEMENTS = Self(rawValue: "LEGAL_TERMS_AND_AGREEMENTS")
}
