//
//  OpenAIProjectServiceAccountApiKey.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectServiceAccountApiKey: Codable, Sendable {
  public var createdAt: Int
  public var expiresAt: Int?
  public var id: String
  public var name: String
  public var object: OpenAIProjectServiceAccountApiKeyObject
  public var value: String

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIProjectServiceAccountApiKeyObject,
    value: String,
    expiresAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.expiresAt = expiresAt
    self.id = id
    self.name = name
    self.object = object
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case expiresAt = "expires_at"
    case id
    case name
    case object
    case value
  }
}
