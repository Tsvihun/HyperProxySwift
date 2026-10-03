//
//  MistralDeletePipelineConfigV1ObservabilityPipelineConfigsPipelineConfigIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct
  MistralDeletePipelineConfigV1ObservabilityPipelineConfigsPipelineConfigIdDeleteParameters:
    Codable, Sendable
{
  public var pipelineConfigId: String

  public init(
    pipelineConfigId: String
  ) {
    self.pipelineConfigId = pipelineConfigId
  }

  enum CodingKeys: String, CodingKey {
    case pipelineConfigId = "pipeline_config_id"
  }
}
