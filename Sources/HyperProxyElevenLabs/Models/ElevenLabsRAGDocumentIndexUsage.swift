//
//  ElevenLabsRAGDocumentIndexUsage.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsRAGDocumentIndexUsage: Codable, Sendable {
  public var usedBytes: Int

  public init(
    usedBytes: Int
  ) {
    self.usedBytes = usedBytes
  }

  enum CodingKeys: String, CodingKey {
    case usedBytes = "used_bytes"
  }
}
