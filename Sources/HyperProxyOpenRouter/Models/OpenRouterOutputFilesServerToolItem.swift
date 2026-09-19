//
//  OpenRouterOutputFilesServerToolItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputFilesServerToolItem: Codable, Sendable {
  public var arguments: String?
  public var callId: String?
  public var error: String?
  public var fileId: String?
  public var filename: String?
  public var id: String?
  public var operation: String?
  public var result: String?
  public var status: OpenRouterToolCallStatus
  public var kind: OpenRouterOutputFilesServerToolItemKind

  public init(
    status: OpenRouterToolCallStatus,
    kind: OpenRouterOutputFilesServerToolItemKind,
    arguments: String? = nil,
    callId: String? = nil,
    error: String? = nil,
    fileId: String? = nil,
    filename: String? = nil,
    id: String? = nil,
    operation: String? = nil,
    result: String? = nil
  ) {
    self.arguments = arguments
    self.callId = callId
    self.error = error
    self.fileId = fileId
    self.filename = filename
    self.id = id
    self.operation = operation
    self.result = result
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case arguments
    case callId = "call_id"
    case error
    case fileId = "file_id"
    case filename
    case id
    case operation
    case result
    case status
    case kind = "type"
  }
}
