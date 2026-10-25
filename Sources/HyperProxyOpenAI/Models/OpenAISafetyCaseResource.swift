//
//  OpenAISafetyCaseResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAISafetyCaseResource: Codable, Sendable {
  public var createdAt: Int
  public var entityIdentifier: String
  public var id: String
  public var notice: OpenAISafetyCaseNotice
  public var object: OpenAISafetyCaseResource.Object
  public var reason: String?

  public init(
    createdAt: Int,
    entityIdentifier: String,
    id: String,
    notice: OpenAISafetyCaseNotice,
    object: OpenAISafetyCaseResource.Object,
    reason: String?
  ) {
    self.createdAt = createdAt
    self.entityIdentifier = entityIdentifier
    self.id = id
    self.notice = notice
    self.object = object
    self.reason = reason
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case entityIdentifier = "entity_identifier"
    case id
    case notice
    case object
    case reason
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case safetyCase = "safety.case"
  }
}
