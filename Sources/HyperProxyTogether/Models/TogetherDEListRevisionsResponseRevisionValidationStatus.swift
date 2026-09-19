//
//  TogetherDEListRevisionsResponseRevisionValidationStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDEListRevisionsResponseRevisionValidationStatus: String, Codable, Hashable,
  Sendable
{
  case rEVISIONVALIDATIONSTATUSPENDING = "REVISION_VALIDATION_STATUS_PENDING"
  case rEVISIONVALIDATIONSTATUSSUCCESS = "REVISION_VALIDATION_STATUS_SUCCESS"
  case rEVISIONVALIDATIONSTATUSFAILED = "REVISION_VALIDATION_STATUS_FAILED"
  case rEVISIONVALIDATIONSTATUSERROR = "REVISION_VALIDATION_STATUS_ERROR"
}
