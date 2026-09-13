//
//  OpenRouterOutputComputerCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputComputerCallItem: Codable, Sendable {
  public var action: HyperProxyJSONValue?
  public var callId: String
  public var id: String?
  public var pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem]
  public var status: OpenRouterOutputComputerCallItemStatus
  public var typeModel: OpenRouterOutputComputerCallItemTypeModel

  public init(
    callId: String,
    pendingSafetyChecks: [OpenRouterOutputComputerCallItemPendingSafetyChecksItem],
    status: OpenRouterOutputComputerCallItemStatus,
    typeModel: OpenRouterOutputComputerCallItemTypeModel,
    action: HyperProxyJSONValue? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.callId = callId
    self.id = id
    self.pendingSafetyChecks = pendingSafetyChecks
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case callId = "call_id"
    case id
    case pendingSafetyChecks = "pending_safety_checks"
    case status
    case typeModel = "type"
  }
}
