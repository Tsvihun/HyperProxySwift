//
//  TogetherDedicatedEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDedicatedEndpoint: Codable, Sendable {
  public var autoscaling: TogetherAutoscaling
  public var createdAt: String
  public var displayName: String
  public var hardware: String
  public var id: String
  public var model: String
  public var name: String
  public var object: TogetherEndpointObject
  public var owner: String
  public var state: TogetherDedicatedEndpointState
  public var kind: TogetherDedicatedEndpointKind

  public init(
    autoscaling: TogetherAutoscaling,
    createdAt: String,
    displayName: String,
    hardware: String,
    id: String,
    model: String,
    name: String,
    owner: String,
    state: TogetherDedicatedEndpointState,
    kind: TogetherDedicatedEndpointKind,
    object: TogetherEndpointObject = .endpoint
  ) {
    self.autoscaling = autoscaling
    self.createdAt = createdAt
    self.displayName = displayName
    self.hardware = hardware
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.owner = owner
    self.state = state
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case autoscaling
    case createdAt = "created_at"
    case displayName = "display_name"
    case hardware
    case id
    case model
    case name
    case object
    case owner
    case state
    case kind = "type"
  }
}
