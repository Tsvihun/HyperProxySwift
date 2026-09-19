//
//  OpenAIWebhookEndpointBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIWebhookEndpointBody: Codable, Sendable {
  public var createdAt: Int
  public var eventTypes: [String]
  public var id: String
  public var name: String
  public var object: OpenAIWebhookEndpointBodyObject
  public var signingSecretHint: String?
  public var updatedAt: Int?
  public var url: String

  public init(
    createdAt: Int,
    eventTypes: [String],
    id: String,
    name: String,
    object: OpenAIWebhookEndpointBodyObject,
    signingSecretHint: String?,
    url: String,
    updatedAt: Int? = nil
  ) {
    self.createdAt = createdAt
    self.eventTypes = eventTypes
    self.id = id
    self.name = name
    self.object = object
    self.signingSecretHint = signingSecretHint
    self.updatedAt = updatedAt
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case eventTypes = "event_types"
    case id
    case name
    case object
    case signingSecretHint = "signing_secret_hint"
    case updatedAt = "updated_at"
    case url
  }
}
