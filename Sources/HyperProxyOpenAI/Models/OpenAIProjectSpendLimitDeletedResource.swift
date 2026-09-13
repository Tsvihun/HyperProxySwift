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
  public var object: OpenAIProjectSpendLimitDeletedResourceObject

  public init(
    deleted: Bool,
    object: OpenAIProjectSpendLimitDeletedResourceObject
  ) {
    self.deleted = deleted
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case object
  }
}
