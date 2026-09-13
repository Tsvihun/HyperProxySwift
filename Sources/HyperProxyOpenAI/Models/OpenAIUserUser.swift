//
//  OpenAIUserUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIUserUser: Codable, Sendable {
  public var banned: Bool?
  public var bannedAt: Int?
  public var email: String?
  public var enabled: Bool?
  public var id: String
  public var name: String?
  public var object: OpenAIUserUserObject
  public var picture: String?

  public init(
    id: String,
    object: OpenAIUserUserObject,
    banned: Bool? = nil,
    bannedAt: Int? = nil,
    email: String? = nil,
    enabled: Bool? = nil,
    name: String? = nil,
    picture: String? = nil
  ) {
    self.banned = banned
    self.bannedAt = bannedAt
    self.email = email
    self.enabled = enabled
    self.id = id
    self.name = name
    self.object = object
    self.picture = picture
  }

  enum CodingKeys: String, CodingKey {
    case banned
    case bannedAt = "banned_at"
    case email
    case enabled
    case id
    case name
    case object
    case picture
  }
}
