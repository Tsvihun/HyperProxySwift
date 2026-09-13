//
//  ElevenLabsAssetTranscription.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAssetTranscription: Codable, Sendable {
  public var data: ElevenLabsAssetTranscriptionData?
  public var status: ElevenLabsAssetTranscriptionStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsAssetTranscriptionData?,
    status: ElevenLabsAssetTranscriptionStatus,
    updatedAtMs: Int? = nil
  ) {
    self.data = data
    self.status = status
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case data
    case status
    case updatedAtMs = "updated_at_ms"
  }
}
