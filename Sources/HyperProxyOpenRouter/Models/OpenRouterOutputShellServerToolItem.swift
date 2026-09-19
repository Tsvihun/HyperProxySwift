//
//  OpenRouterOutputShellServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputShellServerToolItem: Codable, Sendable {
  public var action: OpenRouterOutputShellServerToolItemAction?
  public var arguments: String?
  public var callId: String?
  public var containerId: String?
  public var error: String?
  public var files: [OpenRouterOutputShellServerToolItemFilesItem]?
  public var id: String?
  public var output: [OpenRouterShellCallOutputContent]?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputShellServerToolItemKind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputShellServerToolItemKind,
    action: OpenRouterOutputShellServerToolItemAction? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    containerId: String? = nil,
    error: String? = nil,
    files: [OpenRouterOutputShellServerToolItemFilesItem]? = nil,
    id: String? = nil,
    output: [OpenRouterShellCallOutputContent]? = nil
  ) {
    self.action = action
    self.arguments = arguments
    self.callId = callId
    self.containerId = containerId
    self.error = error
    self.files = files
    self.id = id
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case action
    case arguments
    case callId = "call_id"
    case containerId = "container_id"
    case error
    case files
    case id
    case output
    case status
    case kind = "type"
  }
}
