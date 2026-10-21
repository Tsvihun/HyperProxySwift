//
//  MistralPipelinesResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPipelinesResponse: Codable, Sendable {
  public var pipelines: MistralPaginatedResultPipeline

  public init(
    pipelines: MistralPaginatedResultPipeline
  ) {
    self.pipelines = pipelines
  }

  enum CodingKeys: String, CodingKey {
    case pipelines
  }
}
