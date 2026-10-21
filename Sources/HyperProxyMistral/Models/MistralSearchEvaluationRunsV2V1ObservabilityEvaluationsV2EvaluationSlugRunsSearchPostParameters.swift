//
//  MistralSearchEvaluationRunsV2V1ObservabilityEvaluationsV2EvaluationSlugRunsSearchPostParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralSearchEvaluationRunsV2V1ObservabilityEvaluationsV2EvaluationSlugRunsSearchPostParameters:
    Codable, Sendable
{
  public var evaluationSlug: String
  public var page: Int?
  public var pageSize: Int?

  public init(
    evaluationSlug: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.evaluationSlug = evaluationSlug
    self.page = page
    self.pageSize = pageSize
  }

  enum CodingKeys: String, CodingKey {
    case evaluationSlug = "evaluation_slug"
    case page
    case pageSize = "page_size"
  }
}
