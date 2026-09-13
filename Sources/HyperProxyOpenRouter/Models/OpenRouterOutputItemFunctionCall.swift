//
//  OpenRouterOutputItemFunctionCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemFunctionCall: Codable, Sendable {
  public var arguments: String
  public var callId: String
  public var id: String?
  public var name: String
  public var namespace: String?
  public var status: HyperProxyJSONValue?
  public var typeModel: OpenRouterOutputItemFunctionCallTypeModel

  public init(
    arguments: String,
    callId: String,
    name: String,
    typeModel: OpenRouterOutputItemFunctionCallTypeModel,
    id: String? = nil,
    namespace: String? = nil,
    status: HyperProxyJSONValue? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.name = name
    self.namespace = namespace
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case id
    case name
    case namespace
    case status
    case typeModel = "type"
  }
}
