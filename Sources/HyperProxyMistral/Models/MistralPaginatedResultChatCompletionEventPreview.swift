//
//  MistralPaginatedResultChatCompletionEventPreview.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPaginatedResultChatCompletionEventPreview: Codable, Sendable {
  public var count: Int
  public var next: String?
  public var previous: String?
  public var results: [MistralChatCompletionEventPreview]?

  public init(
    count: Int,
    next: String? = nil,
    previous: String? = nil,
    results: [MistralChatCompletionEventPreview]? = nil
  ) {
    self.count = count
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case count
    case next
    case previous
    case results
  }
}
