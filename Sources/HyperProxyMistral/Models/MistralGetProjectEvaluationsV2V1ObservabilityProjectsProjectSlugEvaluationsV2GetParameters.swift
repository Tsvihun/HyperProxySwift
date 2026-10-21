//
//  MistralGetProjectEvaluationsV2V1ObservabilityProjectsProjectSlugEvaluationsV2GetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralGetProjectEvaluationsV2V1ObservabilityProjectsProjectSlugEvaluationsV2GetParameters:
    Codable, Sendable
{
  public var page: Int?
  public var pageSize: Int?
  public var projectSlug: String

  public init(
    projectSlug: String,
    page: Int? = nil,
    pageSize: Int? = nil
  ) {
    self.page = page
    self.pageSize = pageSize
    self.projectSlug = projectSlug
  }

  enum CodingKeys: String, CodingKey {
    case page
    case pageSize = "page_size"
    case projectSlug = "project_slug"
  }
}
