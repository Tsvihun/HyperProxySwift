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
  public var modality: GeminiModalityTokenCountModality?
  public var tokenCount: Int?

  public init(
    modality: GeminiModalityTokenCountModality? = nil,
    tokenCount: Int? = nil
  ) {
    self.modality = modality
    self.tokenCount = tokenCount
  }

  enum CodingKeys: String, CodingKey {
    case modality
    case tokenCount
  }
}
