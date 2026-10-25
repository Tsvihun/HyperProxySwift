//
//  OpenRouterMessagesShellToolResultBlock.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterMessagesShellToolResultBlock: Codable, Sendable {
  public var containerId: String?
  public var content: [String: HyperProxyJSONValue]
  public var files: [OpenRouterMessagesShellToolResultBlock.FilesElement]?
  public var toolUseId: String
  public var kind: OpenRouterMessagesShellToolResultBlock.Kind

  public init(
    content: [String: HyperProxyJSONValue],
    toolUseId: String,
    kind: OpenRouterMessagesShellToolResultBlock.Kind,
    containerId: String? = nil,
    files: [OpenRouterMessagesShellToolResultBlock.FilesElement]? = nil
  ) {
    self.containerId = containerId
    self.content = content
    self.files = files
    self.toolUseId = toolUseId
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case containerId = "container_id"
    case content
    case files
    case toolUseId = "tool_use_id"
    case kind = "type"
  }

  public struct FilesElement: Codable, Sendable {
    public var containerId: String
    public var endIndex: Int
    public var fileId: String
    public var filename: String
    public var startIndex: Int
    public var kind: OpenRouterMessagesShellToolResultBlock.FilesElement.Kind

    public init(
      containerId: String,
      endIndex: Int,
      fileId: String,
      filename: String,
      startIndex: Int,
      kind: OpenRouterMessagesShellToolResultBlock.FilesElement.Kind
    ) {
      self.containerId = containerId
      self.endIndex = endIndex
      self.fileId = fileId
      self.filename = filename
      self.startIndex = startIndex
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case containerId = "container_id"
      case endIndex = "end_index"
      case fileId = "file_id"
      case filename
      case startIndex = "start_index"
      case kind = "type"
    }

    public enum Kind: String, Codable, Hashable, Sendable {
      case containerFileCitation = "container_file_citation"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case openrouterShellToolResult = "openrouter_shell_tool_result"
  }
}
