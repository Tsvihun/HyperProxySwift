//
//  OpenAISkillResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISkillResource: Codable, Sendable {
  public var createdAt: Int
  public var defaultVersion: String
  public var description: String
  public var id: String
  public var latestVersion: String
  public var name: String
  public var object: OpenAISkillResourceObject

  public init(
    createdAt: Int,
    defaultVersion: String,
    description: String,
    id: String,
    latestVersion: String,
    name: String,
    object: OpenAISkillResourceObject
  ) {
    self.createdAt = createdAt
    self.defaultVersion = defaultVersion
    self.description = description
    self.id = id
    self.latestVersion = latestVersion
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case defaultVersion = "default_version"
    case description
    case id
    case latestVersion = "latest_version"
    case name
    case object
  }
}
