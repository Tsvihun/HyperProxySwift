//
//  OpenRouterDeletePrivateEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterDeletePrivateEndpointParameters: Codable, Sendable {
  public var draftOnly: OpenRouterDeletePrivateEndpointParameters.DraftOnly?
  public var id: String

  public init(
    id: String,
    draftOnly: OpenRouterDeletePrivateEndpointParameters.DraftOnly? = nil
  ) {
    self.draftOnly = draftOnly
    self.id = id
  }

  enum CodingKeys: String, CodingKey {
    case draftOnly = "draft_only"
    case id
  }

  public enum DraftOnly: String, Codable, Hashable, Sendable {
    case trueValue = "true"
    case falseValue = "false"
  }
}
