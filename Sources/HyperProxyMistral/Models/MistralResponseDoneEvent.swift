//
//  MistralResponseDoneEvent.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponseDoneEvent: Codable, Sendable {
  public var createdAt: String?
  public var typeModel: String?
  public var usage: MistralConversationUsageInfo

  public init(
    usage: MistralConversationUsageInfo,
    createdAt: String? = nil,
    typeModel: String? = nil
  ) {
    self.createdAt = createdAt
    self.typeModel = typeModel
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case typeModel = "type"
    case usage
  }
}
