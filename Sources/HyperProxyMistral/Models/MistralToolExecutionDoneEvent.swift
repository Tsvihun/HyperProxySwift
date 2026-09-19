//
//  MistralToolExecutionDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var id: String
  public var info: MistralToolExecutionInfo?
  public var name: MistralToolExecutionDoneEventName
  public var outputIndex: Int?
  public var kind: MistralToolExecutionDoneKind?

  public init(
    id: String,
    name: MistralToolExecutionDoneEventName,
    createdAt: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    outputIndex: Int? = nil,
    kind: MistralToolExecutionDoneKind? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.name = name
    self.outputIndex = outputIndex
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case info
    case name
    case outputIndex = "output_index"
    case kind = "type"
  }
}
