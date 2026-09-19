//
//  ElevenLabsMCPServerResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsMCPServerResponseModel: Codable, Sendable {
  public var accessInfo: ElevenLabsResourceAccessInfo?
  public var config: ElevenLabsMCPServerConfigOutput
  public var dependentAgents: [ElevenLabsMCPServerResponseModelDependentAgentsItem]?
  public var id: String
  public var metadata: ElevenLabsMCPServerMetadataResponseModel

  public init(
    config: ElevenLabsMCPServerConfigOutput,
    id: String,
    metadata: ElevenLabsMCPServerMetadataResponseModel,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    dependentAgents: [ElevenLabsMCPServerResponseModelDependentAgentsItem]? = nil
  ) {
    self.accessInfo = accessInfo
    self.config = config
    self.dependentAgents = dependentAgents
    self.id = id
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case accessInfo = "access_info"
    case config
    case dependentAgents = "dependent_agents"
    case id
    case metadata
  }
}
