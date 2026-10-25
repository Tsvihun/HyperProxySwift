//
//  MistralDatasetRecordSource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralDatasetRecordSource: String, Codable, Hashable, Sendable {
  case explorer = "EXPLORER"
  case uploadedFile = "UPLOADED_FILE"
  case directInput = "DIRECT_INPUT"
  case playground = "PLAYGROUND"
  case telemetrySpan = "TELEMETRY_SPAN"
}
