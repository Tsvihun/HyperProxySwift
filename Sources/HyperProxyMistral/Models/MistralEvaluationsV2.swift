//
//  MistralEvaluationsV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralEvaluationsV2: Codable, Sendable {
  public var evaluations: MistralPaginatedResultEvaluationV2

  public init(
    evaluations: MistralPaginatedResultEvaluationV2
  ) {
    self.evaluations = evaluations
  }

  enum CodingKeys: String, CodingKey {
    case evaluations
  }
}
