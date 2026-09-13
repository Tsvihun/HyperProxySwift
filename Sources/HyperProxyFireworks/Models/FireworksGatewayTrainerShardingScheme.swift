//
//  FireworksGatewayTrainerShardingScheme.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayTrainerShardingScheme: Codable, Sendable {
  public var contextParallelism: Int?
  public var expertParallelism: Int?
  public var pipelineParallelism: Int?
  public var sequenceParallelism: Bool?
  public var tensorParallelism: Int?

  public init(
    contextParallelism: Int? = nil,
    expertParallelism: Int? = nil,
    pipelineParallelism: Int? = nil,
    sequenceParallelism: Bool? = nil,
    tensorParallelism: Int? = nil
  ) {
    self.contextParallelism = contextParallelism
    self.expertParallelism = expertParallelism
    self.pipelineParallelism = pipelineParallelism
    self.sequenceParallelism = sequenceParallelism
    self.tensorParallelism = tensorParallelism
  }

  enum CodingKeys: String, CodingKey {
    case contextParallelism
    case expertParallelism
    case pipelineParallelism
    case sequenceParallelism
    case tensorParallelism
  }
}
