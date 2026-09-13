//
//  OpenRouterImageModelListItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageModelListItem: Codable, Sendable {
  public var architecture: OpenRouterImageModelArchitecture
  public var created: Int
  public var description: String
  public var endpoints: String
  public var id: String
  public var name: String
  public var supportedParameters: OpenRouterSupportedParameters
  public var supportsStreaming: Bool

  public init(
    architecture: OpenRouterImageModelArchitecture,
    created: Int,
    description: String,
    endpoints: String,
    id: String,
    name: String,
    supportedParameters: OpenRouterSupportedParameters,
    supportsStreaming: Bool
  ) {
    self.architecture = architecture
    self.created = created
    self.description = description
    self.endpoints = endpoints
    self.id = id
    self.name = name
    self.supportedParameters = supportedParameters
    self.supportsStreaming = supportsStreaming
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case created
    case description
    case endpoints
    case id
    case name
    case supportedParameters = "supported_parameters"
    case supportsStreaming = "supports_streaming"
  }
}
