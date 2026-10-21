//
//  MistralGetProjectV1ObservabilityProjectsProjectSlugGetParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetProjectV1ObservabilityProjectsProjectSlugGetParameters: Codable, Sendable {
  public var projectSlug: String

  public init(
    projectSlug: String
  ) {
    self.projectSlug = projectSlug
  }

  enum CodingKeys: String, CodingKey {
    case projectSlug = "project_slug"
  }
}
