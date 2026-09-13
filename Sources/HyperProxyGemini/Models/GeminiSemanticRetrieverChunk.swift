//
//  GeminiSemanticRetrieverChunk.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiSemanticRetrieverChunk: Codable, Sendable {
  public var chunk: String?
  public var source: String?

  public init(
    chunk: String? = nil,
    source: String? = nil
  ) {
    self.chunk = chunk
    self.source = source
  }

  enum CodingKeys: String, CodingKey {
    case chunk
    case source
  }
}
