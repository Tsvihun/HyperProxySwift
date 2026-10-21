//
//  MistralSearchAllEvaluationRunsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSearchAllEvaluationRunsResponse: Codable, Sendable {
  public var runs: MistralPaginatedResultEvaluationRunV2WithRefsResponse

  public init(
    runs: MistralPaginatedResultEvaluationRunV2WithRefsResponse
  ) {
    self.runs = runs
  }

  enum CodingKeys: String, CodingKey {
    case runs
  }
}
