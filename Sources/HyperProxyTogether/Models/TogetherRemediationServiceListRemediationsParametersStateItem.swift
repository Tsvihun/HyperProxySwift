//
//  TogetherRemediationServiceListRemediationsParametersStateItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherRemediationServiceListRemediationsParametersStateItem: String, Codable,
  Hashable, Sendable
{
  case pENDINGAPPROVAL = "PENDING_APPROVAL"
  case pENDING = "PENDING"
  case rUNNING = "RUNNING"
  case sUCCEEDED = "SUCCEEDED"
  case fAILED = "FAILED"
  case cANCELLED = "CANCELLED"
  case aUTORESOLVED = "AUTO_RESOLVED"
  case qUARANTINING = "QUARANTINING"
  case qUARANTINED = "QUARANTINED"
}
