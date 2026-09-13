//
//  MistralFeedResultGetSpanEvaluation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralFeedResultGetSpanEvaluation: Codable, Sendable {
  public var cursor: String?
  public var next: String?
  public var results: [MistralGetSpanEvaluation]?

  public init(
    cursor: String? = nil,
    next: String? = nil,
    results: [MistralGetSpanEvaluation]? = nil
  ) {
    self.cursor = cursor
    self.next = next
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case cursor
    case next
    case results
  }
}
