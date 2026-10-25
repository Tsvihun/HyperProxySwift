//
//  GeminiModalityTokenCount.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiModalityTokenCount: Codable, Sendable {
  public var modality: GeminiModalityTokenCount.Modality?
  public var tokenCount: Int?

  public init(
    modality: GeminiModalityTokenCount.Modality? = nil,
    tokenCount: Int? = nil
  ) {
    self.modality = modality
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case modality
    case tokenCount
  }

  public enum Modality: String, Codable, Hashable, Sendable {
    case modalityUnspecified = "MODALITY_UNSPECIFIED"
    case text = "TEXT"
    case image = "IMAGE"
    case video = "VIDEO"
    case audio = "AUDIO"
    case document = "DOCUMENT"
  }
}
