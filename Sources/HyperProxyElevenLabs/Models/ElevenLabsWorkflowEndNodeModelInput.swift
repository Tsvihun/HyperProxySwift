//
//  ElevenLabsWorkflowEndNodeModelInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkflowEndNodeModelInput: Codable, Sendable {
  public var edgeOrder: [String]?
  public var position: ElevenLabsPositionInput?
  public var kind: ElevenLabsEndKind?

  public init(
    edgeOrder: [String]? = nil,
    position: ElevenLabsPositionInput? = nil,
    kind: ElevenLabsEndKind? = nil
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
