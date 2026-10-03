//
//  MistralCreateIngestionPipelineConfigurationRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralCreateIngestionPipelineConfigurationRequest: Codable, Sendable {
  public var name: String
  public var pipelineComposition: [String: String]?
  public var targetIndexes: [MistralIngestionPipelineTargetIndexRef]?

  public init(
    name: String,
    pipelineComposition: [String: String]? = nil,
    targetIndexes: [MistralIngestionPipelineTargetIndexRef]? = nil
  ) {
    self.name = name
    self.pipelineComposition = pipelineComposition
    self.targetIndexes = targetIndexes
  }

  enum CodingKeys: String, CodingKey {
    case name
    case pipelineComposition = "pipeline_composition"
    case targetIndexes = "target_indexes"
  }
}
