//
//  ElevenLabsGetKnowledgeBaseSummaryTextResponseModelDependentAgentsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsGetKnowledgeBaseSummaryTextResponseModelDependentAgentsItem: Codable, Sendable
{
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
