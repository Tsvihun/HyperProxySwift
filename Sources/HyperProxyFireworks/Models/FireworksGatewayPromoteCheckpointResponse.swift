//
//  FireworksGatewayPromoteCheckpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPromoteCheckpointResponse: Codable, Sendable {
  public var model: FireworksGatewayModel?
  public var operation: FireworksGooglelongrunningOperation?

  public init(
    model: FireworksGatewayModel? = nil,
    operation: FireworksGooglelongrunningOperation? = nil
  ) {
    self.model = model
    self.operation = operation
  }

  enum CodingKeys: String, CodingKey {
    case model
    case operation
  }
}
