//
//  MistralGetPipelineResults.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralGetPipelineResults: Codable, Sendable {
  public var pipelineResults: MistralFeedResultGetPipelineResult

  public init(
    pipelineResults: MistralFeedResultGetPipelineResult
  ) {
    self.pipelineResults = pipelineResults
  }

  enum CodingKeys: String, CodingKey {
    case pipelineResults = "pipeline_results"
  }
}
