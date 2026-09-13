//
//  FireworksGatewayGetEvaluatorBuildLogEndpointResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetEvaluatorBuildLogEndpointResponse: Codable, Sendable {
  public var buildLogSignedUri: String?

  public init(
    buildLogSignedUri: String? = nil
  ) {
    self.buildLogSignedUri = buildLogSignedUri
  }

  enum CodingKeys: String, CodingKey {
    case buildLogSignedUri
  }
}
