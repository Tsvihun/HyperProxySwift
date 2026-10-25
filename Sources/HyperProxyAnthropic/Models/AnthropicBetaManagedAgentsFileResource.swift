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
  public var createdAt: String
  public var fileId: String
  public var id: String
  public var mountPath: String
  public var kind: AnthropicBetaManagedAgentsFileResource.Kind
  public var updatedAt: String

  public init(
    createdAt: String,
    fileId: String,
    id: String,
    mountPath: String,
    kind: AnthropicBetaManagedAgentsFileResource.Kind,
    updatedAt: String
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case file = "file"
  }
}
