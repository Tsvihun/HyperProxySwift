//
//  OpenAIThreadResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIThreadResource: Codable, Sendable {
  public var createdAt: Int
  public var id: String
  public var object: OpenAIThreadResourceObject
  public var status: HyperProxyJSONValue
  public var title: String?
  public var user: String

  public init(
    createdAt: Int,
    id: String,
    object: OpenAIThreadResourceObject,
    status: HyperProxyJSONValue,
    title: String?,
    user: String
  ) {
    self.createdAt = createdAt
    self.id = id
    self.object = object
    self.status = status
    self.title = title
    self.user = user
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case object
    case status
    case title
    case user
  }
}
