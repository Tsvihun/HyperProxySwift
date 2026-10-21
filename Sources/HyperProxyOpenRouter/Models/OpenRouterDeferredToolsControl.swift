//
//  OpenRouterDeferredToolsControl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeferredToolsControl: Codable, Sendable {
  public var profile: OpenRouterDeferredToolsControlProfile
  public var protocolModel: OpenRouterDeferredToolsControlProtocolModel
  public var search: OpenRouterDeferredToolsSearchStrategy
  public var validation: OpenRouterDeferredToolsControlValidation

  public init(
    profile: OpenRouterDeferredToolsControlProfile,
    protocolModel: OpenRouterDeferredToolsControlProtocolModel,
    search: OpenRouterDeferredToolsSearchStrategy,
    validation: OpenRouterDeferredToolsControlValidation
  ) {
    self.profile = profile
    self.protocolModel = protocolModel
    self.search = search
    self.validation = validation
  }

  enum CodingKeys: String, CodingKey {
    case profile
    case protocolModel = "protocol"
    case search
    case validation
  }
}
