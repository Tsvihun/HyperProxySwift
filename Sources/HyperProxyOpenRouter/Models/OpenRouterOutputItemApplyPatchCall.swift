//
//  OpenRouterOutputItemApplyPatchCall.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputItemApplyPatchCall: Codable, Sendable {
  public var callId: String
  public var createdBy: String?
  public var id: String
  public var operation: HyperProxyJSONValue
  public var status: OpenRouterOutputItemApplyPatchCallStatus
  public var typeModel: OpenRouterOutputItemApplyPatchCallTypeModel

  public init(
    callId: String,
    id: String,
    operation: HyperProxyJSONValue,
    status: OpenRouterOutputItemApplyPatchCallStatus,
    typeModel: OpenRouterOutputItemApplyPatchCallTypeModel,
    createdBy: String? = nil
  ) {
    self.callId = callId
    self.createdBy = createdBy
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case createdBy = "created_by"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}
