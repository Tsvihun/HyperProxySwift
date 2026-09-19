//
//  ElevenLabsAgentAnalysisItemsOutputEvaluationCriteriaItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentAnalysisItemsOutputEvaluationCriteriaItem: Codable, Sendable {
  case attachedUserEvaluationRef(ElevenLabsAttachedUserEvaluationRef)
  case attachedSystemEvaluationRef(ElevenLabsAttachedSystemEvaluationRef)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsAttachedUserEvaluationRef.self) {
      self = .attachedUserEvaluationRef(value)
      return
    }
    self = .attachedSystemEvaluationRef(
      try container.decode(ElevenLabsAttachedSystemEvaluationRef.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .attachedUserEvaluationRef(let value):
      try container.encode(value)
    case .attachedSystemEvaluationRef(let value):
      try container.encode(value)
    }
  }
}
