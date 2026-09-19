//
//  TogetherRerankResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherRerankResponse: Codable, Sendable {
  public var id: String?
  public var model: String
  public var object: TogetherRerankObject
  public var results: [TogetherRerankResponseResultsItem]
  public var usage: TogetherUsageData?

  public init(
    model: String,
    results: [TogetherRerankResponseResultsItem],
    object: TogetherRerankObject = .rerank,
    id: String? = nil,
    usage: TogetherUsageData? = nil
  ) {
    self.id = id
    self.model = model
    self.object = object
    self.results = results
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case id
    case model
    case object
    case results
    case usage
  }
}
