//
//  GeminiPlaceAnswerSources.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiPlaceAnswerSources: Codable, Sendable {
  public var reviewSnippets: [HyperProxyJSONValue]?

  public init(
    reviewSnippets: [HyperProxyJSONValue]? = nil
  ) {
    self.reviewSnippets = reviewSnippets
  }

  enum CodingKeys: String, CodingKey {
    case reviewSnippets
  }
}
