//
//  ElevenLabsEnvironmentVariableResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEnvironmentVariableResponse: Codable, Sendable {
  public var createdAtUnixSecs: Int
  public var createdByUserId: String?
  public var id: String
  public var label: String
  public var typeModel: ElevenLabsEnvironmentVariableResponseTypeModel
  public var updatedAtUnixSecs: Int
  public var values: HyperProxyJSONValue
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    id: String,
    label: String,
    typeModel: ElevenLabsEnvironmentVariableResponseTypeModel,
    updatedAtUnixSecs: Int,
    values: HyperProxyJSONValue,
    workspaceId: String,
    createdByUserId: String? = nil
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.createdByUserId = createdByUserId
    self.id = id
    self.label = label
    self.typeModel = typeModel
    self.updatedAtUnixSecs = updatedAtUnixSecs
    self.values = values
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case createdByUserId = "created_by_user_id"
    case id
    case label
    case typeModel = "type"
    case updatedAtUnixSecs = "updated_at_unix_secs"
    case values
    case workspaceId = "workspace_id"
  }
}
