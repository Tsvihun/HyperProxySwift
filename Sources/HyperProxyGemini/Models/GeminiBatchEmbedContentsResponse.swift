//
//  GeminiBatchEmbedContentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiBatchEmbedContentsResponse: Codable, Sendable {
  public var embeddings: [HyperProxyJSONValue]?
  public var usageMetadata: HyperProxyJSONValue?

  public init(
    embeddings: [HyperProxyJSONValue]? = nil,
    usageMetadata: HyperProxyJSONValue? = nil
  ) {
    self.embeddings = embeddings
    self.usageMetadata = usageMetadata
  }

  enum CodingKeys: String, CodingKey {
    case embeddings
    case usageMetadata
  }
}
