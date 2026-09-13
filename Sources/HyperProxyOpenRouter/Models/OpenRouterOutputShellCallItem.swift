//
//  OpenRouterOutputShellCallItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputShellCallItem: Codable, Sendable {
  public var action: OpenRouterOutputShellCallItemAction?
  public var arguments: String?
  public var callId: String
  public var id: String
  public var status: OpenRouterShellCallStatus
  public var typeModel: OpenRouterOutputShellCallItemTypeModel

  public init(
    callId: String,
    id: String,
    status: OpenRouterShellCallStatus,
    typeModel: OpenRouterOutputShellCallItemTypeModel,
    action: OpenRouterOutputShellCallItemAction? = nil,
    arguments: String? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.id = id
    self.status = status
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case id
    case status
    case typeModel = "type"
  }
}
