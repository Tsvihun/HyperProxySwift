//
//  FireworksGatewaySyncRlorTrainerJobCheckpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewaySyncRlorTrainerJobCheckpointResponse: Codable, Sendable {
  public var checkpoint: FireworksGatewayRlorTrainerJobCheckpoint?

  public init(
    checkpoint: FireworksGatewayRlorTrainerJobCheckpoint? = nil
  ) {
    self.checkpoint = checkpoint
  }

  enum CodingKeys: String, CodingKey {
    case checkpoint
  }
}
