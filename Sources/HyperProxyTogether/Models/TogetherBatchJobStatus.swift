//
//  TogetherBatchJobStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherBatchJobStatus: String, Codable, Hashable, Sendable {
  case vALIDATING = "VALIDATING"
  case iNPROGRESS = "IN_PROGRESS"
  case cOMPLETED = "COMPLETED"
  case fAILED = "FAILED"
  case eXPIRED = "EXPIRED"
  case cANCELLED = "CANCELLED"
}
