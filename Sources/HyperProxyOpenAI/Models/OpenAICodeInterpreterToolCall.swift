//
//  OpenAICodeInterpreterToolCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICodeInterpreterToolCall: Codable, Sendable {
  public var code: String?
  public var containerId: String
  public var id: String
  public var outputs: [HyperProxyJSONValue]?
  public var status: OpenAICodeInterpreterToolCallStatus
  public var typeModel: OpenAICodeInterpreterToolCallTypeModel

  public init(
    code: String?,
    containerId: String,
    id: String,
    outputs: [HyperProxyJSONValue]?,
    status: OpenAICodeInterpreterToolCallStatus,
    typeModel: OpenAICodeInterpreterToolCallTypeModel
  ) {
    self.code = code
    self.containerId = containerId
    self.id = id
    self.outputs = outputs
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case code
    case containerId = "container_id"
    case id
    case outputs
    case status
    case typeModel = "type"
  }
}
