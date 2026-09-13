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
  public var typeModel: AnthropicBetaManagedAgentsFileResourceTypeModel
  public var updatedAt: AnthropicBetaTimestamp

  public init(
    createdAt: AnthropicBetaTimestamp,
    fileId: String,
    id: String,
    mountPath: String,
    typeModel: AnthropicBetaManagedAgentsFileResourceTypeModel,
    updatedAt: AnthropicBetaTimestamp
  ) {
    self.createdAt = createdAt
    self.fileId = fileId
    self.id = id
    self.mountPath = mountPath
    self.typeModel = typeModel
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case fileId = "file_id"
    case id
    case mountPath = "mount_path"
    case typeModel = "type"
    case updatedAt = "updated_at"
  }
}
