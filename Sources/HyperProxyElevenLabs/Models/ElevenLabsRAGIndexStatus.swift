//
//  ElevenLabsRAGIndexStatus.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsRAGIndexStatus: String, Codable, Hashable, Sendable {
  case new = "new"
  case created = "created"
  case processing = "processing"
  case failed = "failed"
  case succeeded = "succeeded"
  case ragLimitExceeded = "rag_limit_exceeded"
  case documentTooSmall = "document_too_small"
  case cannotIndexFolder = "cannot_index_folder"
}
