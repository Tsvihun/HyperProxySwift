//
//  TogetherDERemoteUploadStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherDERemoteUploadStatus: String, Codable, Hashable, Sendable {
  case rEMOTEUPLOADSTATUSPENDING = "REMOTE_UPLOAD_STATUS_PENDING"
  case rEMOTEUPLOADSTATUSRUNNING = "REMOTE_UPLOAD_STATUS_RUNNING"
  case rEMOTEUPLOADSTATUSERROR = "REMOTE_UPLOAD_STATUS_ERROR"
  case rEMOTEUPLOADSTATUSSUCCEEDED = "REMOTE_UPLOAD_STATUS_SUCCEEDED"
  case rEMOTEUPLOADSTATUSFAILED = "REMOTE_UPLOAD_STATUS_FAILED"
}
