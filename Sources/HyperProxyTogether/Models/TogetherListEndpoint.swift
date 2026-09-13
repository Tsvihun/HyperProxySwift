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
  public var object: HyperProxyJSONValue
  public var owner: String
  public var state: TogetherListEndpointState
  public var typeModel: TogetherListEndpointTypeModel

  public init(
    createdAt: String,
    id: String,
    model: String,
    name: String,
    object: HyperProxyJSONValue,
    owner: String,
    state: TogetherListEndpointState,
    typeModel: TogetherListEndpointTypeModel
  ) {
    self.createdAt = createdAt
    self.id = id
    self.model = model
    self.name = name
    self.object = object
    self.owner = owner
    self.state = state
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case createdAt = "created_at"
    case id
    case model
    case name
    case object
    case owner
    case state
    case typeModel = "type"
  }
}
