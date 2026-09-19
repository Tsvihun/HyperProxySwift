//
//  OpenRouterOutputTextEditorServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputTextEditorServerToolItem: Codable, Sendable {
  public var command: OpenRouterOutputTextEditorServerToolItemCommand?
  public var filePath: String?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputTextEditorServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputTextEditorServerToolItemKind,
    command: OpenRouterOutputTextEditorServerToolItemCommand? = nil,
    filePath: String? = nil,
    id: String? = nil
  ) {
    self.command = command
    self.filePath = filePath
    self.id = id
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case command
    case filePath
    case id
    case status
    case kind = "type"
  }
}
