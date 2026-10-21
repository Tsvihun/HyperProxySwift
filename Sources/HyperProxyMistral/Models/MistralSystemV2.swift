//
//  MistralSystemV2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSystemV2: Codable, Sendable {
  public var createdAt: String
  public var deletedAt: String?
  public var id: String
  public var name: String
  public var params: [String: MistralSystemV2ParamsValue]
  public var updatedAt: String

  public init(
    createdAt: String,
    deletedAt: String?,
    id: String,
    name: String,
    params: [String: MistralSystemV2ParamsValue],
    updatedAt: String
  ) {
    self.createdAt = createdAt
    self.deletedAt = deletedAt
    self.id = id
    self.name = name
    self.params = params
    self.updatedAt = updatedAt
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case deletedAt = "deleted_at"
    case id
    case name
    case params
    case updatedAt = "updated_at"
  }
}
