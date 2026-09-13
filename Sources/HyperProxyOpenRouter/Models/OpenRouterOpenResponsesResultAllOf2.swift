//
//  OpenRouterOpenResponsesResultAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterOpenResponsesResultAllOf2: Codable, Sendable {
  public var errorType: OpenRouterApiErrorType?
  public var openrouterMetadata: OpenRouterMetadata?
  public var output: [OpenRouterOutputItems]?
  public var serviceTier: String?
  public var text: OpenRouterTextExtendedConfig?
  public var usage: OpenRouterUsage?

  public init(
    errorType: OpenRouterApiErrorType? = nil,
    openrouterMetadata: OpenRouterMetadata? = nil,
    output: [OpenRouterOutputItems]? = nil,
    serviceTier: String? = nil,
    text: OpenRouterTextExtendedConfig? = nil,
    usage: OpenRouterUsage? = nil
  ) {
    self.errorType = errorType
    self.openrouterMetadata = openrouterMetadata
    self.output = output
    self.serviceTier = serviceTier
    self.text = text
    self.usage = usage
  }

  enum CodingKeys: String, CodingKey {
    case errorType = "error_type"
    case openrouterMetadata = "openrouter_metadata"
    case output
    case serviceTier = "service_tier"
    case text
    case usage
  }
}
