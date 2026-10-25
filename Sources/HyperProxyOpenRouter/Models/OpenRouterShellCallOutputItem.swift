//
//  OpenRouterShellCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var error: String?
  public var files: [OpenRouterShellCallOutputItem.FilesElement]?
  public var id: String?
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterToolCallStatus?
  public var kind: OpenRouterShellCallOutputItem.Kind

  public init(
    callId: String,
    output: [OpenRouterShellCallOutputContent],
    kind: OpenRouterShellCallOutputItem.Kind,
    containerId: String? = nil,
    error: String? = nil,
    files: [OpenRouterShellCallOutputItem.FilesElement]? = nil,
    id: String? = nil,
    maxOutputLength: Int? = nil,
    status: OpenRouterToolCallStatus? = nil
  ) {
    self.callId = callId
    self.containerId = containerId
    self.error = error
    self.files = files
    self.id = id
    self.maxOutputLength = maxOutputLength
    self.output = output
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case callId = "call_id"
    case containerId = "container_id"
    case error
    case files
    case id
    case maxOutputLength = "max_output_length"
    case output
    case status
    case kind = "type"
  }

  public struct FilesElement: Codable, Sendable {
    public var containerId: String
    public var endIndex: Int
    public var fileId: String
    public var filename: String
    public var startIndex: Int
    public var kind: OpenRouterShellCallOutputItem.FilesElement.Kind

    public init(
      containerId: String,
      endIndex: Int,
      fileId: String,
      filename: String,
      startIndex: Int,
      kind: OpenRouterShellCallOutputItem.FilesElement.Kind
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
    case shellCallOutput = "shell_call_output"
  }
}
