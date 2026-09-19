//
//  OpenRouterOutputBrowserUseServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputBrowserUseServerToolItem: Codable, Sendable {
  public var action: String?
  public var id: String?
  public var screenshotB64: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputBrowserUseServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputBrowserUseServerToolItemKind,
    action: String? = nil,
    id: String? = nil,
    screenshotB64: String? = nil
  ) {
    self.action = action
    self.id = id
    self.screenshotB64 = screenshotB64
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case id
    case screenshotB64
    case status
    case kind = "type"
  }
}
