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

public enum GeminiUrlMetadataUrlRetrievalStatus: String, Codable, Hashable, Sendable {
  case uRLRETRIEVALSTATUSUNSPECIFIED = "URL_RETRIEVAL_STATUS_UNSPECIFIED"
  case uRLRETRIEVALSTATUSSUCCESS = "URL_RETRIEVAL_STATUS_SUCCESS"
  case uRLRETRIEVALSTATUSERROR = "URL_RETRIEVAL_STATUS_ERROR"
  case uRLRETRIEVALSTATUSPAYWALL = "URL_RETRIEVAL_STATUS_PAYWALL"
  case uRLRETRIEVALSTATUSUNSAFE = "URL_RETRIEVAL_STATUS_UNSAFE"
}
