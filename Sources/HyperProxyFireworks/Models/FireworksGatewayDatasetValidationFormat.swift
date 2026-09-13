//
//  FireworksGatewayDatasetValidationFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDatasetValidationFormat: RawRepresentable, Codable, Hashable, Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATASETVALIDATIONFORMATUNSPECIFIED = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_UNSPECIFIED")
  public static let dATASETVALIDATIONFORMATCHAT = Self(rawValue: "DATASET_VALIDATION_FORMAT_CHAT")
  public static let dATASETVALIDATIONFORMATCHATRELAXED = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_CHAT_RELAXED")
  public static let dATASETVALIDATIONFORMATRLOR = Self(rawValue: "DATASET_VALIDATION_FORMAT_RLOR")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCESTRICT = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_STRICT")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCEALLOWTRAILINGASSISTANT = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE_ALLOW_TRAILING_ASSISTANT")
  public static let dATASETVALIDATIONFORMATBATCHINFERENCE = Self(
    rawValue: "DATASET_VALIDATION_FORMAT_BATCH_INFERENCE")
  public static let dATASETVALIDATIONFORMATDPO = Self(rawValue: "DATASET_VALIDATION_FORMAT_DPO")
}
