//
//  ElevenLabsGetToolDependentAgentsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetToolDependentAgentsResponseModel: Codable, Sendable {
  public var agents: [ElevenLabsGetToolDependentAgentsResponseModel.AgentsElement]
  public var branches: [ElevenLabsDependentBranchInfo]?
  public var hasMore: Bool
  public var nextCursor: String?

  public init(
    agents: [ElevenLabsGetToolDependentAgentsResponseModel.AgentsElement],
    hasMore: Bool,
    branches: [ElevenLabsDependentBranchInfo]? = nil,
    nextCursor: String? = nil
  ) {
    self.agents = agents
    self.branches = branches
    self.hasMore = hasMore
    self.nextCursor = nextCursor
  }

  enum CodingKeys: String, CodingKey {
    case agents
    case branches
    case hasMore = "has_more"
    case nextCursor = "next_cursor"
  }

  public enum AgentsElement: Codable, Sendable {
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
