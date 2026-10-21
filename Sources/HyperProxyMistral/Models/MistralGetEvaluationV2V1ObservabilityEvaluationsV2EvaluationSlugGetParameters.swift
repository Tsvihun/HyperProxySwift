//
//  MistralGetEvaluationV2V1ObservabilityEvaluationsV2EvaluationSlugGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetEvaluationV2V1ObservabilityEvaluationsV2EvaluationSlugGetParameters:
  Codable, Sendable
{
  public var evaluationSlug: String

  public init(
    evaluationSlug: String
  ) {
    self.evaluationSlug = evaluationSlug
  }

  enum CodingKeys: String, CodingKey {
    case evaluationSlug = "evaluation_slug"
  }
}
