//
//  FireworksAccountSuspendState.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum FireworksAccountSuspendState: String, Codable, Hashable, Sendable {
  case uNSUSPENDED = "UNSUSPENDED"
  case fAILEDPAYMENTS = "FAILED_PAYMENTS"
  case cREDITDEPLETED = "CREDIT_DEPLETED"
  case mONTHLYSPENDLIMITEXCEEDED = "MONTHLY_SPEND_LIMIT_EXCEEDED"
  case bLOCKEDBYABUSERULE = "BLOCKED_BY_ABUSE_RULE"
}
