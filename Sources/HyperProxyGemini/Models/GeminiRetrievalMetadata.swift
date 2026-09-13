//
//  GeminiRetrievalMetadata.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiRetrievalMetadata: Codable, Sendable {
  public var googleSearchDynamicRetrievalScore: Double?

  public init(
    googleSearchDynamicRetrievalScore: Double? = nil
  ) {
    self.googleSearchDynamicRetrievalScore = googleSearchDynamicRetrievalScore
  }

  enum CodingKeys: String, CodingKey {
    case googleSearchDynamicRetrievalScore
  }
}
