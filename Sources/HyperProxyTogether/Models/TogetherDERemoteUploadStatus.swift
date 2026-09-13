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

public struct TogetherDERemoteUploadStatus: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let rEMOTEUPLOADSTATUSPENDING = Self(rawValue: "REMOTE_UPLOAD_STATUS_PENDING")
  public static let rEMOTEUPLOADSTATUSRUNNING = Self(rawValue: "REMOTE_UPLOAD_STATUS_RUNNING")
  public static let rEMOTEUPLOADSTATUSERROR = Self(rawValue: "REMOTE_UPLOAD_STATUS_ERROR")
  public static let rEMOTEUPLOADSTATUSSUCCEEDED = Self(rawValue: "REMOTE_UPLOAD_STATUS_SUCCEEDED")
  public static let rEMOTEUPLOADSTATUSFAILED = Self(rawValue: "REMOTE_UPLOAD_STATUS_FAILED")
}
