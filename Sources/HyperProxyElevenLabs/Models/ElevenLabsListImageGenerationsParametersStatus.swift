//
//  ElevenLabsListImageGenerationsParametersStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsListImageGenerationsParametersStatus: String, Codable, Hashable, Sendable {
  case pending = "pending"
  case generating = "generating"
  case completed = "completed"
  case failed = "failed"
}
