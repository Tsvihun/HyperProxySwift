//
//  OpenAIProvenanceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProvenanceResource: Codable, Sendable {
  public var createdAt: Int
  public var object: OpenAIProvenanceCheckObject
  public var results: [OpenAIProvenanceResourceResultsItem]

  public init(
    createdAt: Int,
    object: OpenAIProvenanceCheckObject,
    results: [OpenAIProvenanceResourceResultsItem]
  ) {
    self.createdAt = createdAt
    self.object = object
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case object
    case results
  }
}
