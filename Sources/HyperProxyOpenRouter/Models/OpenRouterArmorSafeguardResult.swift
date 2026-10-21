//
//  OpenRouterArmorSafeguardResult.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterArmorSafeguardResult: Codable, Sendable {
  public var status: OpenRouterArmorSafeguardResultStatus
  public var kind: OpenRouterArmorSafeguardResultKind

  public init(
    status: OpenRouterArmorSafeguardResultStatus,
    kind: OpenRouterArmorSafeguardResultKind
  ) {
    self.status = status
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case status
    case kind = "type"
  }
}
