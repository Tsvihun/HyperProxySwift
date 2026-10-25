//
//  MistralVoiceResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVoiceResponse: Codable, Sendable {
  public var age: Int?
  public var color: String?
  public var createdAt: String
  public var description: String?
  public var gender: String?
  public var id: String
  public var kind: MistralVoiceKind?
  public var languages: [String]?
  public var name: String
  public var retentionNotice: Int?
  public var slug: String?
  public var tags: [String]?
  public var trimmedSeconds: Double?
  public var type: MistralVoiceResponse.TypeValue
  public var userId: String?

  public init(
    createdAt: String,
    id: String,
    name: String,
    type: MistralVoiceResponse.TypeValue,
    userId: String?,
    age: Int? = nil,
    color: String? = nil,
    description: String? = nil,
    gender: String? = nil,
    kind: MistralVoiceKind? = nil,
    languages: [String]? = nil,
    retentionNotice: Int? = nil,
    slug: String? = nil,
    tags: [String]? = nil,
    trimmedSeconds: Double? = nil
  ) {
    self.age = age
    self.color = color
    self.createdAt = createdAt
    self.description = description
    self.gender = gender
    self.id = id
    self.kind = kind
    self.languages = languages
    self.name = name
    self.retentionNotice = retentionNotice
    self.slug = slug
    self.tags = tags
    self.trimmedSeconds = trimmedSeconds
    self.type = type
    self.userId = userId
  }

  enum CodingKeys: String, CodingKey {
    case age
    case color
    case createdAt = "created_at"
    case description
    case gender
    case id
    case kind
    case languages
    case name
    case retentionNotice = "retention_notice"
    case slug
    case tags
    case trimmedSeconds = "trimmed_seconds"
    case type
    case userId = "user_id"
  }

  public enum TypeValue: String, Codable, Hashable, Sendable {
    case preset = "preset"
    case custom = "custom"
  }
}
