//
//  MistralPipelineConfigsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelineConfigsResponse: Codable, Sendable {
  public var pipelineConfigs: MistralPaginatedResultPipelineConfig

  public init(
    pipelineConfigs: MistralPaginatedResultPipelineConfig
  ) {
    self.pipelineConfigs = pipelineConfigs
  }

  enum CodingKeys: String, CodingKey {
    case pipelineConfigs = "pipeline_configs"
  }
}
