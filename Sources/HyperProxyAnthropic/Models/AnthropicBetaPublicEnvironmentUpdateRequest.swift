//
//  AnthropicBetaPublicEnvironmentUpdateRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaPublicEnvironmentUpdateRequest: Codable, Sendable {
  public var config: HyperProxyJSONValue?
  public var description: String?
  public var metadata: [String: String?]?
  public var name: String?
  public var scope: AnthropicBetaPublicEnvironmentUpdateRequestScopeAnyOf1?

  public init(
    config: HyperProxyJSONValue? = nil,
    description: String? = nil,
    metadata: [String: String?]? = nil,
    name: String? = nil,
    scope: AnthropicBetaPublicEnvironmentUpdateRequestScopeAnyOf1? = nil
  ) {
    self.config = config
    self.description = description
    self.metadata = metadata
    self.name = name
    self.scope = scope
  }

  enum CodingKeys: String, CodingKey {
    case config
    case description
    case metadata
    case name
    case scope
  }
}
