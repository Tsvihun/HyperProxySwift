//
//  PerplexityFetchUrlContentStepDetails.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityFetchUrlContentStepDetails: Codable, Sendable {
  public var contents: [PerplexityApiPublicSearchResult]

  public init(
    contents: [PerplexityApiPublicSearchResult]
  ) {
    self.contents = contents
  }

  enum CodingKeys: String, CodingKey {
    case contents
  }
}
