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
  public var kind: ElevenLabsEnvironmentVariableResponseKind
  public var updatedAtUnixSecs: Int
  public var values: ElevenLabsEnvironmentVariableResponseValues
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    id: String,
    label: String,
    kind: ElevenLabsEnvironmentVariableResponseKind,
    updatedAtUnixSecs: Int,
    values: ElevenLabsEnvironmentVariableResponseValues,
    workspaceId: String,
    createdByUserId: String? = nil
  ) {
    self.createdAtUnixSecs = createdAtUnixSecs
    self.createdByUserId = createdByUserId
    self.id = id
    self.label = label
    self.kind = kind
    self.updatedAtUnixSecs = updatedAtUnixSecs
    self.values = values
    self.workspaceId = workspaceId
  }

  enum CodingKeys: String, CodingKey {
    case createdAtUnixSecs = "created_at_unix_secs"
    case createdByUserId = "created_by_user_id"
    case id
    case label
    case kind = "type"
    case updatedAtUnixSecs = "updated_at_unix_secs"
    case values
    case workspaceId = "workspace_id"
  }
}
