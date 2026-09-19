//
//  ElevenLabsDubbingProjectResponseStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsDubbingProjectResponseStatus: String, Codable, Hashable, Sendable {
  case queued = "queued"
  case preparing = "preparing"
  case processing = "processing"
  case ready = "ready"
  case failed = "failed"
}
