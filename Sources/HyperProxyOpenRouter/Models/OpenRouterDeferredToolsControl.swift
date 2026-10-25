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
  public var profile: OpenRouterDeferredToolsControl.Profile
  public var protocolValue: OpenRouterDeferredToolsControl.ProtocolValue
  public var search: OpenRouterDeferredToolsSearchStrategy
  public var validation: OpenRouterDeferredToolsControl.Validation

  public init(
    profile: OpenRouterDeferredToolsControl.Profile,
    protocolValue: OpenRouterDeferredToolsControl.ProtocolValue,
    search: OpenRouterDeferredToolsSearchStrategy,
    validation: OpenRouterDeferredToolsControl.Validation
  ) {
    self.profile = profile
    self.protocolValue = protocolValue
    self.search = search
    self.validation = validation
  }

  enum CodingKeys: String, CodingKey {
    case profile
    case protocolValue = "protocol"
    case search
    case validation
  }

  public enum Profile: String, Codable, Hashable, Sendable {
    case portable = "portable"
  }

  public enum ProtocolValue: String, Codable, Hashable, Sendable {
    case v1 = "v1"
  }

  public enum Validation: String, Codable, Hashable, Sendable {
    case runtime = "runtime"
  }
}
