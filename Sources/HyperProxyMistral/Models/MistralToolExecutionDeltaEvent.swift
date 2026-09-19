//
//  MistralToolExecutionDeltaEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionDeltaEvent: Codable, Sendable {
  public var arguments: String
  public var createdAt: String?
  public var id: String
  public var name: MistralToolExecutionDeltaEventName
  public var outputIndex: Int?
  public var kind: MistralToolExecutionDeltaKind?

  public init(
    arguments: String,
    id: String,
    name: MistralToolExecutionDeltaEventName,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    kind: MistralToolExecutionDeltaKind? = nil
  ) {
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case createdAt = "created_at"
    case id
    case name
    case outputIndex = "output_index"
    case kind = "type"
  }
}
