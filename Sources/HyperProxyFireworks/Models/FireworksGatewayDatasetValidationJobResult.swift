//
//  FireworksGatewayDatasetValidationJobResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDatasetValidationJobResult: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let dATASETVALIDATIONJOBRESULTUNSPECIFIED = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_UNSPECIFIED")
  public static let dATASETVALIDATIONJOBRESULTSUCCESS = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_SUCCESS")
  public static let dATASETVALIDATIONJOBRESULTFAILURE = Self(
    rawValue: "DATASET_VALIDATION_JOB_RESULT_FAILURE")
}
