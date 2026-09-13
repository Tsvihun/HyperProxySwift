//
//  FireworksGatewayMetrics.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayMetrics: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let mETRICSUNSPECIFIED = Self(rawValue: "METRICS_UNSPECIFIED")
  public static let rEPLICACOUNT = Self(rawValue: "REPLICA_COUNT")
  public static let aVERAGEREPLICACOUNT = Self(rawValue: "AVERAGE_REPLICA_COUNT")
  public static let lOAD = Self(rawValue: "LOAD")
  public static let cONCURRENTREQUESTS = Self(rawValue: "CONCURRENT_REQUESTS")
  public static let pROMPTCACHEHITRATE = Self(rawValue: "PROMPT_CACHE_HIT_RATE")
  public static let rEQUESTSTOTAL = Self(rawValue: "REQUESTS_TOTAL")
  public static let rEQUESTSERRORRATE = Self(rawValue: "REQUESTS_ERROR_RATE")
  public static let tOKENSPROMPTPERREQUEST = Self(rawValue: "TOKENS_PROMPT_PER_REQUEST")
  public static let tOKENSGENERATEDPERREQUEST = Self(rawValue: "TOKENS_GENERATED_PER_REQUEST")
  public static let sPECULATIVEHITTOTAL = Self(rawValue: "SPECULATIVE_HIT_TOTAL")
  public static let sPECULATIVEHITUSER = Self(rawValue: "SPECULATIVE_HIT_USER")
  public static let rEQUESTSPERSECOND = Self(rawValue: "REQUESTS_PER_SECOND")
  public static let tOKENSPERSECOND = Self(rawValue: "TOKENS_PER_SECOND")
  public static let tOKENSGENERATEDPERSECOND = Self(rawValue: "TOKENS_GENERATED_PER_SECOND")
  public static let tOKENSPROMPTPERSECOND = Self(rawValue: "TOKENS_PROMPT_PER_SECOND")
  public static let tOKENSPROMPTCACHEDPERSECOND = Self(rawValue: "TOKENS_PROMPT_CACHED_PER_SECOND")
  public static let lATENCY = Self(rawValue: "LATENCY")
  public static let gENERATIONQUEUELATENCY = Self(rawValue: "GENERATION_QUEUE_LATENCY")
  public static let pREFILLQUEUELATENCY = Self(rawValue: "PREFILL_QUEUE_LATENCY")
  public static let fIRSTTOKENLATENCY = Self(rawValue: "FIRST_TOKEN_LATENCY")
  public static let gENERATIONPERTOKENLATENCY = Self(rawValue: "GENERATION_PER_TOKEN_LATENCY")
  public static let sERVERLESSREQUESTSTOTAL = Self(rawValue: "SERVERLESS_REQUESTS_TOTAL")
  public static let sERVERLESSREQUESTSRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_REQUESTS_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSREQUESTSLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_REQUESTS_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSPROMPTLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_PROMPT_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSPROMPTRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_PROMPT_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSTOKENSGENERATEDLIMITPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_GENERATED_LIMIT_PER_ACCOUNT")
  public static let sERVERLESSTOKENSGENERATEDRATEMIRRORPERACCOUNT = Self(
    rawValue: "SERVERLESS_TOKENS_GENERATED_RATE_MIRROR_PER_ACCOUNT")
  public static let sERVERLESSCACHEDPROMPTTOKENS = Self(rawValue: "SERVERLESS_CACHED_PROMPT_TOKENS")
  public static let sERVERLESSTOTALPROMPTTOKENS = Self(rawValue: "SERVERLESS_TOTAL_PROMPT_TOKENS")
}
