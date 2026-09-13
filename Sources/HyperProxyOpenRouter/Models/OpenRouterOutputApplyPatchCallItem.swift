//
//  OpenRouterOutputApplyPatchCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputApplyPatchCallItem: Codable, Sendable {
  public var callId: String
  public var id: String
  public var operation: OpenRouterApplyPatchCallOperation
  public var status: OpenRouterApplyPatchCallStatus
  public var typeModel: OpenRouterOutputApplyPatchCallItemTypeModel

  public init(
    callId: String,
    id: String,
    operation: OpenRouterApplyPatchCallOperation,
    status: OpenRouterApplyPatchCallStatus,
    typeModel: OpenRouterOutputApplyPatchCallItemTypeModel
  ) {
    self.callId = callId
    self.id = id
    self.operation = operation
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case operation
    case status
    case typeModel = "type"
  }
}
