//
//  GeminiAttributionSourceId.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAttributionSourceId: Codable, Sendable {
  public var groundingPassage: HyperProxyJSONValue?
  public var semanticRetrieverChunk: HyperProxyJSONValue?

  public init(
    groundingPassage: HyperProxyJSONValue? = nil,
    semanticRetrieverChunk: HyperProxyJSONValue? = nil
  ) {
    self.groundingPassage = groundingPassage
    self.semanticRetrieverChunk = semanticRetrieverChunk
  }

  enum CodingKeys: String, CodingKey {
    case groundingPassage
    case semanticRetrieverChunk
  }
}
