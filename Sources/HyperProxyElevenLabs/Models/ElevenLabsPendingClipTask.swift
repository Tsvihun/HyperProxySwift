//
//  ElevenLabsPendingClipTask.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsPendingClipTask: Codable, Sendable {
  public var metadata: [String: HyperProxyJSONValue]?
  public var progress: Double?
  public var startedAtMs: Int?
  public var typeModel: ElevenLabsPendingClipTaskTypeModel
  public var updatedAtMs: Int?

  public init(
    typeModel: ElevenLabsPendingClipTaskTypeModel,
    metadata: [String: HyperProxyJSONValue]? = nil,
    progress: Double? = nil,
    startedAtMs: Int? = nil,
    updatedAtMs: Int? = nil
  ) {
    self.metadata = metadata
    self.progress = progress
    self.startedAtMs = startedAtMs
    self.typeModel = typeModel
    self.updatedAtMs = updatedAtMs
  }

  enum CodingKeys: String, CodingKey {
    case metadata
    case progress
    case startedAtMs = "started_at_ms"
    case typeModel = "type"
    case updatedAtMs = "updated_at_ms"
  }
}
