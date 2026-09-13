//
//  OpenAIDeletedEnvironmentTemplateResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIDeletedEnvironmentTemplateResource: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIDeletedEnvironmentTemplateResourceObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIDeletedEnvironmentTemplateResourceObject
  ) {
    self.deleted = deleted
    self.id = id
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case deleted
    case id
    case object
  }
}
