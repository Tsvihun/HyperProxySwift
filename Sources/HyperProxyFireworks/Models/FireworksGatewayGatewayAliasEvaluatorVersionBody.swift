//
//  FireworksGatewayGatewayAliasEvaluatorVersionBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayAliasEvaluatorVersionBody: Codable, Sendable {
  public var aliasId: String

  public init(
    aliasId: String
  ) {
    self.aliasId = aliasId
  }

  enum CodingKeys: String, CodingKey {
    case aliasId
  }
}
