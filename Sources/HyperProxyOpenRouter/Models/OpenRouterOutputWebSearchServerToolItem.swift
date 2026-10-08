//
//  OpenRouterOutputWebSearchServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputWebSearchServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputWebSearchServerToolItemAction?
  public var error: String?
  public var id: String?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputWebSearchServerToolItemKind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputWebSearchServerToolItemKind,
    action: OpenRouterOutputWebSearchServerToolItemAction? = nil,
    error: String? = nil,
    id: String? = nil
  ) {
    self.action = action
    self.error = error
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case error
    case id
    case status
    case kind = "type"
  }
}
