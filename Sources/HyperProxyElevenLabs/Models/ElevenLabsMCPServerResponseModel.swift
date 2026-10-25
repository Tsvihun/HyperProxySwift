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
  public var dependentAgents: [ElevenLabsMCPServerResponseModel.DependentAgentsElement]?
  public var id: String
  public var metadata: ElevenLabsMCPServerMetadataResponseModel

  public init(
    config: ElevenLabsMCPServerConfigOutput,
    id: String,
    metadata: ElevenLabsMCPServerMetadataResponseModel,
    accessInfo: ElevenLabsResourceAccessInfo? = nil,
    dependentAgents: [ElevenLabsMCPServerResponseModel.DependentAgentsElement]? = nil
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

  public enum DependentAgentsElement: Codable, Sendable {
    case dependentAvailableAgentIdentifier(ElevenLabsDependentAvailableAgentIdentifier)
    case dependentUnknownAgentIdentifier(ElevenLabsDependentUnknownAgentIdentifier)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(ElevenLabsDependentAvailableAgentIdentifier.self) {
        self = .dependentAvailableAgentIdentifier(value)
        return
      }
      self = .dependentUnknownAgentIdentifier(
        try container.decode(ElevenLabsDependentUnknownAgentIdentifier.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .dependentAvailableAgentIdentifier(let value):
        try container.encode(value)
      case .dependentUnknownAgentIdentifier(let value):
        try container.encode(value)
      }
    }
  }
}
