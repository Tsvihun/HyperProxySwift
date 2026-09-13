//
//  OpenRouterListEndpointsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndpointsResponse: Codable, Sendable {
  public var architecture: HyperProxyJSONValue
  public var created: Int
  public var description: String
  public var endpoints: [OpenRouterPublicEndpoint]
  public var id: String
  public var name: String

  public init(
    architecture: HyperProxyJSONValue,
    created: Int,
    description: String,
    endpoints: [OpenRouterPublicEndpoint],
    id: String,
    name: String
  ) {
    self.architecture = architecture
    self.created = created
    self.description = description
    self.endpoints = endpoints
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case created
    case description
    case endpoints
    case id
    case name
  }
}
