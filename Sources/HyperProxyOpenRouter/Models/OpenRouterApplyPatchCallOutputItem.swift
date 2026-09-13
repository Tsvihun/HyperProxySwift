//
//  OpenRouterApplyPatchCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterApplyPatchCallOutputItem: Codable, Sendable {
  public var callId: String
  public var id: String?
  public var output: String?
  public var status: OpenRouterApplyPatchCallOutputItemStatus
  public var typeModel: OpenRouterApplyPatchCallOutputItemTypeModel

  public init(
    callId: String,
    status: OpenRouterApplyPatchCallOutputItemStatus,
    typeModel: OpenRouterApplyPatchCallOutputItemTypeModel,
    id: String? = nil,
    output: String? = nil
  ) {
    self.callId = callId
    self.id = id
    self.output = output
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case id
    case output
    case status
    case typeModel = "type"
  }
}
