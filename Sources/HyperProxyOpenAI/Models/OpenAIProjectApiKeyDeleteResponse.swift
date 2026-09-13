//
//  OpenAIProjectApiKeyDeleteResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIProjectApiKeyDeleteResponse: Codable, Sendable {
  public var deleted: Bool
  public var id: String
  public var object: OpenAIProjectApiKeyDeleteResponseObject

  public init(
    deleted: Bool,
    id: String,
    object: OpenAIProjectApiKeyDeleteResponseObject
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
