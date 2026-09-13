//
//  MistralObservabilityErrorCode.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralObservabilityErrorCode: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uNKNOWNERROR = Self(rawValue: "UNKNOWN_ERROR")
  public static let vALIDATIONERROR = Self(rawValue: "VALIDATION_ERROR")
  public static let aUTHFORBIDDEN = Self(rawValue: "AUTH_FORBIDDEN")
  public static let aUTHFORBIDDENNOTWORKSPACEADMIN = Self(
    rawValue: "AUTH_FORBIDDEN_NOT_WORKSPACE_ADMIN")
  public static let aUTHFORBIDDENWORKSPACENOTFOUND = Self(
    rawValue: "AUTH_FORBIDDEN_WORKSPACE_NOT_FOUND")
  public static let aUTHFORBIDDENROLENOTFOUND = Self(rawValue: "AUTH_FORBIDDEN_ROLE_NOT_FOUND")
  public static let aUTHUNAUTHORIZED = Self(rawValue: "AUTH_UNAUTHORIZED")
  public static let fEATURENOTSUPPORTED = Self(rawValue: "FEATURE_NOT_SUPPORTED")
  public static let fIELDSBADREQUEST = Self(rawValue: "FIELDS_BAD_REQUEST")
  public static let fIELDSNOTFOUND = Self(rawValue: "FIELDS_NOT_FOUND")
  public static let sEARCHNOTFOUND = Self(rawValue: "SEARCH_NOT_FOUND")
  public static let sEARCHBADREQUEST = Self(rawValue: "SEARCH_BAD_REQUEST")
  public static let sEARCHSERVICEUNAVAILABLE = Self(rawValue: "SEARCH_SERVICE_UNAVAILABLE")
  public static let dATABASEERROR = Self(rawValue: "DATABASE_ERROR")
  public static let dATABASETIMEOUT = Self(rawValue: "DATABASE_TIMEOUT")
  public static let dATABASEUNAVAILABLE = Self(rawValue: "DATABASE_UNAVAILABLE")
  public static let dATABASEQUERYERROR = Self(rawValue: "DATABASE_QUERY_ERROR")
  public static let sEARCHFILTERTOSQLCONVERSIONERROR = Self(
    rawValue: "SEARCH_FILTER_TO_SQL_CONVERSION_ERROR")
  public static let jUDGECONVERSATIONFORMATERROR = Self(rawValue: "JUDGE_CONVERSATION_FORMAT_ERROR")
  public static let jUDGEMISTRALAPIERROR = Self(rawValue: "JUDGE_MISTRAL_API_ERROR")
  public static let jUDGEMISTRALAPITIMEOUT = Self(rawValue: "JUDGE_MISTRAL_API_TIMEOUT")
  public static let jUDGENAMEALREADYEXISTS = Self(rawValue: "JUDGE_NAME_ALREADY_EXISTS")
  public static let jUDGENOTFOUND = Self(rawValue: "JUDGE_NOT_FOUND")
  public static let jUDGEALREADYHASNEWVERSION = Self(rawValue: "JUDGE_ALREADY_HAS_NEW_VERSION")
  public static let jUDGEUSEDINCAMPAIGNCANNOTBEUPDATED = Self(
    rawValue: "JUDGE_USED_IN_CAMPAIGN_CANNOT_BE_UPDATED")
  public static let jUDGEDIDNOTCHANGE = Self(rawValue: "JUDGE_DID_NOT_CHANGE")
  public static let cAMPAIGNNOTFOUND = Self(rawValue: "CAMPAIGN_NOT_FOUND")
  public static let cAMPAIGNNOMATCHINGEVENTS = Self(rawValue: "CAMPAIGN_NO_MATCHING_EVENTS")
  public static let dATASETNOTFOUND = Self(rawValue: "DATASET_NOT_FOUND")
  public static let dATASETTASKNOTFOUND = Self(rawValue: "DATASET_TASK_NOT_FOUND")
  public static let dATASETRECORDNOTFOUND = Self(rawValue: "DATASET_RECORD_NOT_FOUND")
  public static let dATASETRECORDFORMATERROR = Self(rawValue: "DATASET_RECORD_FORMAT_ERROR")
  public static let aGENTNOTFOUND = Self(rawValue: "AGENT_NOT_FOUND")
  public static let aGENTMISTRALAPIERROR = Self(rawValue: "AGENT_MISTRAL_API_ERROR")
  public static let eVALUATIONNOTFOUND = Self(rawValue: "EVALUATION_NOT_FOUND")
  public static let eVALUATIONCURRENTLYRUNNING = Self(rawValue: "EVALUATION_CURRENTLY_RUNNING")
  public static let eVALUATIONRECORDNOTFOUND = Self(rawValue: "EVALUATION_RECORD_NOT_FOUND")
  public static let eVALUATIONRUNNOTFOUND = Self(rawValue: "EVALUATION_RUN_NOT_FOUND")
  public static let eVALUATIONRUNTRANSITIONISINVALID = Self(
    rawValue: "EVALUATION_RUN_TRANSITION_IS_INVALID")
  public static let eVALUATIONRUNTRANSITIONISRUNNINGALREADY = Self(
    rawValue: "EVALUATION_RUN_TRANSITION_IS_RUNNING_ALREADY")
  public static let eVALUATIONRUNTRANSITIONERROR = Self(rawValue: "EVALUATION_RUN_TRANSITION_ERROR")
  public static let tEMPLATEERROR = Self(rawValue: "TEMPLATE_ERROR")
  public static let tEMPLATESYNTAXERROR = Self(rawValue: "TEMPLATE_SYNTAX_ERROR")
  public static let pROJECTNAMEALREADYEXISTS = Self(rawValue: "PROJECT_NAME_ALREADY_EXISTS")
  public static let eVALUATIONNAMEALREADYEXISTS = Self(rawValue: "EVALUATION_NAME_ALREADY_EXISTS")
  public static let oPTIMIZATIONTRIALKEYALREADYEXISTS = Self(
    rawValue: "OPTIMIZATION_TRIAL_KEY_ALREADY_EXISTS")
  public static let tRACESFILTERQUERYPARSEERROR = Self(rawValue: "TRACES_FILTER_QUERY_PARSE_ERROR")
  public static let tRACENOTFOUND = Self(rawValue: "TRACE_NOT_FOUND")
  public static let sPANNOTFOUND = Self(rawValue: "SPAN_NOT_FOUND")
}
