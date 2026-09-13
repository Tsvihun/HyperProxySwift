//
//  ReplicateSchemasPaginatedPredictionResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSchemasPaginatedPredictionResponse: Codable, Sendable {
  public var next: String?
  public var previous: String?
  public var results: [ReplicateSchemasPredictionResponse]?

  public init(
    next: String? = nil,
    previous: String? = nil,
    results: [ReplicateSchemasPredictionResponse]? = nil
  ) {
    self.next = next
    self.previous = previous
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case next
    case previous
    case results
  }
}
