//
//  TogetherFileProcessingStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherFileProcessingStatus: String, Codable, Hashable, Sendable {
  case pENDING = "PENDING"
  case qUEUED = "QUEUED"
  case rUNNING = "RUNNING"
  case cOMPLETED = "COMPLETED"
  case fAILED = "FAILED"
  case iNVALIDFORMAT = "INVALID_FORMAT"
}
