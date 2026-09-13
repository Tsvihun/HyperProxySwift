//
//  ElevenLabsVideoAnalysis.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVideoAnalysis: Codable, Sendable {
  public var data: ElevenLabsVideoAnalysisResult?
  public var status: ElevenLabsVideoAnalysisStatus
  public var updatedAtMs: Int?

  public init(
    data: ElevenLabsVideoAnalysisResult?,
    status: ElevenLabsVideoAnalysisStatus,
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
