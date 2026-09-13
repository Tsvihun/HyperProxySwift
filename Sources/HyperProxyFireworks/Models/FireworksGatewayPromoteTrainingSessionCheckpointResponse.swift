//
//  FireworksGatewayPromoteTrainingSessionCheckpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayPromoteTrainingSessionCheckpointResponse: Codable, Sendable {
  public var model: FireworksGatewayModel?

  public init(
    model: FireworksGatewayModel? = nil
  ) {
    self.model = model
  }

  enum CodingKeys: String, CodingKey {
    case model
  }
}
