//
//  OpenRouterOutputShellCallOutputItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOutputShellCallOutputItem: Codable, Sendable {
  public var callId: String
  public var containerId: String?
  public var error: String?
  public var files: [OpenRouterOutputShellCallOutputItemFilesItem]?
  public var id: String
  public var maxOutputLength: Int?
  public var output: [OpenRouterShellCallOutputContent]
  public var status: OpenRouterShellCallStatus
  public var kind: OpenRouterOutputShellCallOutputItemKind

  public init(
    callId: String,
    id: String,
    output: [OpenRouterShellCallOutputContent],
    status: OpenRouterShellCallStatus,
    kind: OpenRouterOutputShellCallOutputItemKind,
    containerId: String? = nil,
    error: String? = nil,
    files: [OpenRouterOutputShellCallOutputItemFilesItem]? = nil,
    maxOutputLength: Int? = nil
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
}
