//
//  GeminiEmbedContentResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiEmbedContentResponse: Codable, Sendable {
  public var embedding: HyperProxyJSONValue?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    embedding: HyperProxyJSONValue? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.embedding = embedding
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embedding
    case usageMetadata
  }
}
