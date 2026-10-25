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
  public var kind: ElevenLabsEnvironmentVariableResponse.Kind
  public var updatedAtUnixSecs: Int
  public var values: ElevenLabsEnvironmentVariableResponse.Values
  public var workspaceId: String

  public init(
    createdAtUnixSecs: Int,
    id: String,
    label: String,
    kind: ElevenLabsEnvironmentVariableResponse.Kind,
    updatedAtUnixSecs: Int,
    values: ElevenLabsEnvironmentVariableResponse.Values,
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case string = "string"
    case secret = "secret"
    case authConnection = "auth_connection"
  }

  public enum Values: Codable, Sendable {
    case stringDictionary([String: String])
    case environmentVariableSecretValueDictionary(
      [String: ElevenLabsEnvironmentVariableSecretValue])
    case environmentVariableAuthConnectionValueDictionary(
      [String: ElevenLabsEnvironmentVariableAuthConnectionValue])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode([String: String].self) {
        self = .stringDictionary(value)
        return
      }
      if let value = try? container.decode([String: ElevenLabsEnvironmentVariableSecretValue].self)
      {
        self = .environmentVariableSecretValueDictionary(value)
        return
      }
      self = .environmentVariableAuthConnectionValueDictionary(
        try container.decode([String: ElevenLabsEnvironmentVariableAuthConnectionValue].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .stringDictionary(let value):
        try container.encode(value)
      case .environmentVariableSecretValueDictionary(let value):
        try container.encode(value)
      case .environmentVariableAuthConnectionValueDictionary(let value):
        try container.encode(value)
      }
    }
  }
}
