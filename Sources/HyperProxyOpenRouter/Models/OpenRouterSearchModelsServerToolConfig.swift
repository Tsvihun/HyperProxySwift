//
//  OpenRouterSearchModelsServerToolConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterSearchModelsServerToolConfig: Codable, Sendable {
  public var maxResults: Int?

  public init(
    maxResults: Int? = nil
  ) {
    self.maxResults = maxResults
  }

  enum CodingKeys: String, CodingKey {
    case maxResults = "max_results"
  }
}
