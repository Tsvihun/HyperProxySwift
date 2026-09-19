//
//  TogetherListEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherListEndpoint: Codable, Sendable {
  public var createdAt: String
  public var id: String
  public var model: String
  public var name: String
  public var object: TogetherEndpointObject
  public var owner: String
  public var state: TogetherListEndpointState
  public var kind: TogetherListEndpointKind

  public init(
    createdAt: String,
    id: String,
    model: String,
    name: String,
    owner: String,
    state: TogetherListEndpointState,
    kind: TogetherListEndpointKind,
    object: TogetherEndpointObject = .endpoint
  ) {
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.owner = owner
    self.state = state
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case model
    case name
    case object
    case owner
    case state
    case kind = "type"
  }
}
