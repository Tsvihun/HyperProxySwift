//
//  OpenAIVoiceResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIVoiceResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var name: String
  public var object: OpenAIVoiceResourceObject

  public init(
    createdAt: Int,
    id: String,
    name: String,
    object: OpenAIVoiceResourceObject
  ) {
    self.createdAt = createdAt
    self.id = id
    self.name = name
    self.object = object
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case name
    case object
  }
}
