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
  public var name: HyperProxyJSONValue
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    id: String,
    name: HyperProxyJSONValue,
    createdAt: String? = nil,
    info: MistralToolExecutionInfo? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.id = id
    self.info = info
    self.name = name
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case info
    case name
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}
