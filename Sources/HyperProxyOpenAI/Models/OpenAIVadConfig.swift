//
//  OpenAIVadConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVadConfig: Codable, Sendable {
  public var prefixPaddingMs: Int?
  public var silenceDurationMs: Int?
  public var threshold: Double?
  public var typeModel: OpenAIVadConfigTypeModel

  public init(
    typeModel: OpenAIVadConfigTypeModel,
    prefixPaddingMs: Int? = nil,
    silenceDurationMs: Int? = nil,
    threshold: Double? = nil
  ) {
    self.prefixPaddingMs = prefixPaddingMs
    self.silenceDurationMs = silenceDurationMs
    self.threshold = threshold
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case prefixPaddingMs = "prefix_padding_ms"
    case silenceDurationMs = "silence_duration_ms"
    case threshold
    case typeModel = "type"
  }
}
