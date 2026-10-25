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
  public var command: OpenRouterOutputTextEditorServerToolItem.Command?
  public var filePath: String?
  public var id: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputTextEditorServerToolItem.Kind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputTextEditorServerToolItem.Kind,
    command: OpenRouterOutputTextEditorServerToolItem.Command? = nil,
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

  public enum Command: String, Codable, Hashable, Sendable {
    case view = "view"
    case create = "create"
    case strReplace = "str_replace"
    case insert = "insert"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterTextEditor = "openrouter:text_editor"
  }
}
