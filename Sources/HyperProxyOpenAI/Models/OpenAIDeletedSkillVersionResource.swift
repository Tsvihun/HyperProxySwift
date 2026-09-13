//
//  OpenAIDeletedSkillVersionResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeletedSkillVersionResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedSkillVersionResourceObject
  public var version: String

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedSkillVersionResourceObject,
    version: String
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
    self.version = version
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
    case version
  }
}
