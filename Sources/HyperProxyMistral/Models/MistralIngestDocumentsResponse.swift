//
//  MistralIngestDocumentsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralIngestDocumentsResponse: Codable, Sendable {
  public var accepted: Int
  public var rejected: Int
  public var results: [MistralIngestDocumentsResponseResultsItem]

  public init(
    accepted: Int,
    rejected: Int,
    results: [MistralIngestDocumentsResponseResultsItem]
  ) {
    self.accepted = accepted
    self.rejected = rejected
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case accepted
    case rejected
    case results
  }
}
