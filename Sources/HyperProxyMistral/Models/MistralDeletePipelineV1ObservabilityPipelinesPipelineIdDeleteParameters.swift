//
//  MistralDeletePipelineV1ObservabilityPipelinesPipelineIdDeleteParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralDeletePipelineV1ObservabilityPipelinesPipelineIdDeleteParameters: Codable,
  Sendable
{
  public var pipelineId: String

  public init(
    pipelineId: String
  ) {
    self.pipelineId = pipelineId
  }

  enum CodingKeys: String, CodingKey {
    case pipelineId = "pipeline_id"
  }
}
