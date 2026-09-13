//
//  MistralDeploymentLogSearchResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeploymentLogSearchResponse: Codable, Sendable {
  public var nextCursor: String?
  public var results: [MistralDeploymentLogRecord]

  public init(
    results: [MistralDeploymentLogRecord],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case results
  }
}
