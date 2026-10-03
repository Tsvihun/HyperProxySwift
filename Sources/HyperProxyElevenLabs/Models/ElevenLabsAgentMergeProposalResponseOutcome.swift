//
//  ElevenLabsAgentMergeProposalResponseOutcome.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsAgentMergeProposalResponseOutcome: Codable, Sendable {
  case openOutcome(ElevenLabsOpenOutcome)
  case mergedOutcome(ElevenLabsMergedOutcome)
  case closedOutcome(ElevenLabsClosedOutcome)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsOpenOutcome.self) {
      self = .openOutcome(value)
      return
    }
    if let value = try? container.decode(ElevenLabsMergedOutcome.self) {
      self = .mergedOutcome(value)
      return
    }
    self = .closedOutcome(try container.decode(ElevenLabsClosedOutcome.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .openOutcome(let value):
      try container.encode(value)
    case .mergedOutcome(let value):
      try container.encode(value)
    case .closedOutcome(let value):
      try container.encode(value)
    }
  }
}
