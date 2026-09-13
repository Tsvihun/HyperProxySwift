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
  public var name: HyperProxyJSONValue
  public var outputIndex: Int?
  public var typeModel: String?

  public init(
    arguments: String,
    id: String,
    name: HyperProxyJSONValue,
    createdAt: String? = nil,
    outputIndex: Int? = nil,
    typeModel: String? = nil
  ) {
    self.arguments = arguments
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.outputIndex = outputIndex
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case createdAt = "created_at"
    case id
    case name
    case outputIndex = "output_index"
    case typeModel = "type"
  }
}
