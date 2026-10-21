//
//  MistralPipelineResultsRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelineResultsRequest: Codable, Sendable {
  public var pipelineConfigSlugs: [String]
  public var searchExpression: String?

  public init(
    pipelineConfigSlugs: [String],
    searchExpression: String? = nil
  ) {
    self.pipelineConfigSlugs = pipelineConfigSlugs
    self.searchExpression = searchExpression
  }

  enum CodingKeys: String, CodingKey {
    case pipelineConfigSlugs = "pipeline_config_slugs"
    case searchExpression = "search_expression"
  }
}
