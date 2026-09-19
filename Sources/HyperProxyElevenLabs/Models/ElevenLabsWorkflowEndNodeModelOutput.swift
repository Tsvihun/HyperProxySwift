//
//  ElevenLabsWorkflowEndNodeModelOutput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowEndNodeModelOutput: Codable, Sendable {
  public var edgeOrder: [String]
  public var position: ElevenLabsPositionOutput
  public var kind: ElevenLabsEndKind

  public init(
    edgeOrder: [String],
    position: ElevenLabsPositionOutput,
    kind: ElevenLabsEndKind = .end
  ) {
    self.edgeOrder = edgeOrder
    self.position = position
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case edgeOrder = "edge_order"
    case position
    case kind = "type"
  }
}
