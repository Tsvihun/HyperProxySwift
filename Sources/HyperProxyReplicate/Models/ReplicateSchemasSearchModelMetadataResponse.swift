//
//  ReplicateSchemasSearchModelMetadataResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasSearchModelMetadataResponse: Codable, Sendable {
  public var generatedDescription: String?
  public var score: Double?
  public var tags: [String]?

  public init(
    generatedDescription: String? = nil,
    score: Double? = nil,
    tags: [String]? = nil
  ) {
    self.generatedDescription = generatedDescription
    self.score = score
    self.tags = tags
  }

  enum CodingKeys: String, CodingKey {
    case generatedDescription = "generated_description"
    case score
    case tags
  }
}
