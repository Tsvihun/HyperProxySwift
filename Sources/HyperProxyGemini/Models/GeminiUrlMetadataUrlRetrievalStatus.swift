//
//  GeminiUrlMetadataUrlRetrievalStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiUrlMetadataUrlRetrievalStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let uRLRETRIEVALSTATUSUNSPECIFIED = Self(
    rawValue: "URL_RETRIEVAL_STATUS_UNSPECIFIED")
  public static let uRLRETRIEVALSTATUSSUCCESS = Self(rawValue: "URL_RETRIEVAL_STATUS_SUCCESS")
  public static let uRLRETRIEVALSTATUSERROR = Self(rawValue: "URL_RETRIEVAL_STATUS_ERROR")
  public static let uRLRETRIEVALSTATUSPAYWALL = Self(rawValue: "URL_RETRIEVAL_STATUS_PAYWALL")
  public static let uRLRETRIEVALSTATUSUNSAFE = Self(rawValue: "URL_RETRIEVAL_STATUS_UNSAFE")
}
