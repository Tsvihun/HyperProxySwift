//
//  MistralTargetType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTargetType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uSER = Self(rawValue: "USER")
  public static let uSERGROUP = Self(rawValue: "USER_GROUP")
  public static let oRGANIZATION = Self(rawValue: "ORGANIZATION")
  public static let wORKSPACE = Self(rawValue: "WORKSPACE")
  public static let aPIKEY = Self(rawValue: "API_KEY")
  public static let aDMINAPIKEY = Self(rawValue: "ADMIN_API_KEY")
  public static let aPIKEYPOLICY = Self(rawValue: "API_KEY_POLICY")
  public static let sERVICEACCOUNT = Self(rawValue: "SERVICE_ACCOUNT")
  public static let aGENT = Self(rawValue: "AGENT")
  public static let sKILL = Self(rawValue: "SKILL")
  public static let pROMPT = Self(rawValue: "PROMPT")
  public static let kNOWLEDGEBASE = Self(rawValue: "KNOWLEDGE_BASE")
  public static let cUSTOMVOICE = Self(rawValue: "CUSTOM_VOICE")
  public static let dATASET = Self(rawValue: "DATASET")
  public static let fINETUNINGJOB = Self(rawValue: "FINE_TUNING_JOB")
  public static let bATCHJOB = Self(rawValue: "BATCH_JOB")
  public static let dATACAPTUREEXTRACTJOB = Self(rawValue: "DATA_CAPTURE_EXTRACT_JOB")
  public static let lECHATCONVERSATION = Self(rawValue: "LE_CHAT_CONVERSATION")
  public static let lECHATMEMORIES = Self(rawValue: "LE_CHAT_MEMORIES")
  public static let lECHATFLASHANSWERS = Self(rawValue: "LE_CHAT_FLASH_ANSWERS")
  public static let lECHATLOCALISATION = Self(rawValue: "LE_CHAT_LOCALISATION")
  public static let lECHATDATA = Self(rawValue: "LE_CHAT_DATA")
  public static let iNVOICE = Self(rawValue: "INVOICE")
  public static let wALLET = Self(rawValue: "WALLET")
  public static let mONTHLYLIMIT = Self(rawValue: "MONTHLY_LIMIT")
  public static let wORKSPACEMONTHLYLIMIT = Self(rawValue: "WORKSPACE_MONTHLY_LIMIT")
  public static let sHAREDBUDGET = Self(rawValue: "SHARED_BUDGET")
  public static let aUTORECHARGE = Self(rawValue: "AUTO_RECHARGE")
  public static let pAYMENTMETHOD = Self(rawValue: "PAYMENT_METHOD")
  public static let sUBSCRIPTION = Self(rawValue: "SUBSCRIPTION")
  public static let bILLINGINFO = Self(rawValue: "BILLING_INFO")
  public static let lIBRARY = Self(rawValue: "LIBRARY")
  public static let lIBRARYDOCUMENT = Self(rawValue: "LIBRARY_DOCUMENT")
  public static let iNTEGRATION = Self(rawValue: "INTEGRATION")
  public static let cONNECTORSGATEWAY = Self(rawValue: "CONNECTORS_GATEWAY")
  public static let cONNECTORSDEBUGGER = Self(rawValue: "CONNECTORS_DEBUGGER")
  public static let fEATUREPERMISSION = Self(rawValue: "FEATURE_PERMISSION")
  public static let sECRETSTOREENTRY = Self(rawValue: "SECRET_STORE_ENTRY")
  public static let cRAWLERCONFIG = Self(rawValue: "CRAWLER_CONFIG")
  public static let sHAREDRESOURCE = Self(rawValue: "SHARED_RESOURCE")
  public static let rATELIMITRULE = Self(rawValue: "RATE_LIMIT_RULE")
  public static let aPP = Self(rawValue: "APP")
  public static let dEPLOYMENT = Self(rawValue: "DEPLOYMENT")
  public static let dOMAIN = Self(rawValue: "DOMAIN")
  public static let pERSISTENTVOLUME = Self(rawValue: "PERSISTENT_VOLUME")
  public static let sECRET = Self(rawValue: "SECRET")
  public static let sERVICE = Self(rawValue: "SERVICE")
  public static let tRUSTEDISSUER = Self(rawValue: "TRUSTED_ISSUER")
}
