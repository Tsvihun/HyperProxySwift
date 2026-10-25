//
//  OpenAIProjectSpendLimitDeletedResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectSpendLimitDeletedResource: Codable, Sendable {
  public var deleted: Bool
  public var object: OpenAIProjectSpendLimitDeletedResource.Object

  public init(
    deleted: Bool,
    object: OpenAIProjectSpendLimitDeletedResource.Object
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }

  public enum Object: String, Codable, Hashable, Sendable {
    case projectSpendLimitDeleted = "project.spend_limit.deleted"
  }
}
