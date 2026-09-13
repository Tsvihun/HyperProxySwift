//
//  ReplicateSearchParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ReplicateSearchParameters: Codable, Sendable {
  public var limit: Int?
  public var query: String

  public init(
    query: String,
    limit: Int? = nil
  ) {
    self.limit = limit
    self.query = query
  }

  enum CodingKeys: String, CodingKey {
    case limit
    case query
  }
}
