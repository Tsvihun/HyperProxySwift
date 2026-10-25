//
//  OpenRouterOutputBashServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputBashServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var command: String?
  public var containerId: String?
  public var error: String?
  public var exitCode: Int?
  public var files: [OpenRouterOutputBashServerToolItem.FilesElement]?
  public var id: String?
  public var status: OpenRouterFailableToolCallStatus
  public var stderr: String?
  public var stdout: String?
  public var kind: OpenRouterOutputBashServerToolItem.Kind

  public init(
    status: OpenRouterFailableToolCallStatus,
    kind: OpenRouterOutputBashServerToolItem.Kind,
    arguments: String? = nil,
    callId: String? = nil,
    command: String? = nil,
    containerId: String? = nil,
    error: String? = nil,
    exitCode: Int? = nil,
    files: [OpenRouterOutputBashServerToolItem.FilesElement]? = nil,
    id: String? = nil,
    stderr: String? = nil,
    stdout: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.command = command
    self.containerId = containerId
    self.error = error
    self.exitCode = exitCode
    self.files = files
    self.id = id
    self.status = status
    self.stderr = stderr
    self.stdout = stdout
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case command
    case containerId = "container_id"
    case error
    case exitCode
    case files
    case id
    case status
    case stderr
    case stdout
    case kind = "type"
  }

  public struct FilesElement: Codable, Sendable {
    public var containerId: String
    public var endIndex: Int
    public var fileId: String
    public var filename: String
    public var startIndex: Int
    public var kind: OpenRouterOutputBashServerToolItem.FilesElement.Kind

    public init(
      containerId: String,
      endIndex: Int,
      fileId: String,
      filename: String,
      startIndex: Int,
      kind: OpenRouterOutputBashServerToolItem.FilesElement.Kind
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
    case openrouterBash = "openrouter:bash"
  }
}
