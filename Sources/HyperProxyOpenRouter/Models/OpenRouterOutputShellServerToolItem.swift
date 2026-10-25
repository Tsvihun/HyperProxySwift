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
  public var action: OpenRouterOutputShellServerToolItem.Action?
  public var arguments: String?
  public var callId: String?
  public var containerId: String?
  public var error: String?
  public var files: [OpenRouterOutputShellServerToolItem.FilesElement]?
  public var id: String?
  public var output: [OpenRouterShellCallOutputContent]?
  public var status: OpenRouterFailableToolCallStatus
  public var kind: OpenRouterOutputShellServerToolItem.Kind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputShellServerToolItem.Kind,
    action: OpenRouterOutputShellServerToolItem.Action? = nil,
    arguments: String? = nil,
    callId: String? = nil,
    containerId: String? = nil,
    error: String? = nil,
    files: [OpenRouterOutputShellServerToolItem.FilesElement]? = nil,
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

  public struct Action: Codable, Sendable {
    public var commands: [String]
    public var maxOutputLength: Int?
    public var timeoutMs: Int?

    public init(
      commands: [String],
      maxOutputLength: Int? = nil,
      timeoutMs: Int? = nil
    ) {
      self.commands = commands
      self.maxOutputLength = maxOutputLength
      self.timeoutMs = timeoutMs
    }

    enum CodingKeys: String, CodingKey {
      case commands
      case maxOutputLength = "max_output_length"
      case timeoutMs = "timeout_ms"
    }
  }

  public struct FilesElement: Codable, Sendable {
    public var containerId: String
    public var endIndex: Int
    public var fileId: String
    public var filename: String
    public var startIndex: Int
    public var kind: OpenRouterOutputShellServerToolItem.FilesElement.Kind

    public init(
      containerId: String,
      endIndex: Int,
      fileId: String,
      filename: String,
      startIndex: Int,
      kind: OpenRouterOutputShellServerToolItem.FilesElement.Kind
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
    case openrouterShell = "openrouter:shell"
  }
}
