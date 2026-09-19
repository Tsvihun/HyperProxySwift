//
//  FireworksGatewayInvoiceState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksGatewayInvoiceState: String, Codable, Hashable, Sendable {
  case sTATEUNSPECIFIED = "STATE_UNSPECIFIED"
  case dRAFT = "DRAFT"
  case iSSUED = "ISSUED"
  case pAID = "PAID"
  case vOID = "VOID"
  case fAILED = "FAILED"
}
