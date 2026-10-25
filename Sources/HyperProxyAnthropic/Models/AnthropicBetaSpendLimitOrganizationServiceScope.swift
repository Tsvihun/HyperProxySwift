//
//  AnthropicBetaSpendLimitOrganizationServiceScope.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaSpendLimitOrganizationServiceScope: Codable, Sendable {
  public var service: String
  public var kind: AnthropicBetaSpendLimitOrganizationServiceScope.Kind

  public init(
    service: String,
    kind: AnthropicBetaSpendLimitOrganizationServiceScope.Kind
  ) {
    self.service = service
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case service
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case organizationService = "organization_service"
  }
}
