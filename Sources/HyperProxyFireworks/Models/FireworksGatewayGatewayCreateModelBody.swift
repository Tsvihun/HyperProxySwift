//
//  FireworksGatewayGatewayCreateModelBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayCreateModelBody: Codable, Sendable {
  public var cluster: String?
  public var model: FireworksGatewayModel?
  public var modelId: String

  public init(
    modelId: String,
    cluster: String? = nil,
    model: FireworksGatewayModel? = nil
  ) {
    self.cluster = cluster
    self.model = model
    self.modelId = modelId
  }

  enum CodingKeys: String, CodingKey {
    case cluster
    case model
    case modelId
  }
}
