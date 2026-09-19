//
//  AnthropicBetaManagedAgentsFileResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaManagedAgentsFileResource: Codable, Sendable {
  public var createdAt: AnthropicBetaTimestamp
  public var fileId: String
  public var id: String
  public var mountPath: String
  public var kind: AnthropicBetaManagedAgentsFileResourceKind
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    fileId: String,
    id: String,
    mountPath: String,
    kind: AnthropicBetaManagedAgentsFileResourceKind,
    updatedAt: AnthropicBetaTimestamp
  ) {
    self.createdAt = createdAt
    self.fileId = fileId
    self.id = id
    self.mountPath = mountPath
    self.kind = kind
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fileId = "file_id"
    case id
    case mountPath = "mount_path"
    case kind = "type"
    case updatedAt = "updated_at"
  }
}
