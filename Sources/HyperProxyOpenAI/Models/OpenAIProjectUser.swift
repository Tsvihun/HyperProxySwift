//
//  OpenAIProjectUser.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectUser: Codable, Sendable {
  public var addedAt: Int
  public var email: String?
  public var id: String
  public var name: String?
  public var object: OpenAIProjectUserObject
  public var role: String

  public init(
    addedAt: Int,
    id: String,
    object: OpenAIProjectUserObject,
    role: String,
    email: String? = nil,
    name: String? = nil
  ) {
    self.addedAt = addedAt
    self.email = email
    self.id = id
    self.name = name
    self.object = object
    self.role = role
  }

  enum CodingKeys: String, CodingKey {
    case addedAt = "added_at"
    case email
    case id
    case name
    case object
    case role
  }
}
