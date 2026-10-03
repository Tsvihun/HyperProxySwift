//
//  MistralManagedIndexResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralManagedIndexResponse: Codable, Sendable {
  public var config: MistralManagedIndexConfig
  public var createdAt: String?
  public var id: String
  public var modifiedAt: String?
  public var name: String
  public var schema: MistralManagedIndexFields
  public var status: MistralManagedIndexStatus
  public var statusMessage: String?

  public init(
    config: MistralManagedIndexConfig,
    id: String,
    name: String,
    schema: MistralManagedIndexFields,
    status: MistralManagedIndexStatus,
    createdAt: String? = nil,
    modifiedAt: String? = nil,
    statusMessage: String? = nil
  ) {
    self.config = config
    self.createdAt = createdAt
    self.id = id
    self.modifiedAt = modifiedAt
    self.name = name
    self.schema = schema
    self.status = status
    self.statusMessage = statusMessage
  }

  enum CodingKeys: String, CodingKey {
    case config
    case createdAt = "created_at"
    case id
    case modifiedAt = "modified_at"
    case name
    case schema
    case status
    case statusMessage = "status_message"
  }
}
