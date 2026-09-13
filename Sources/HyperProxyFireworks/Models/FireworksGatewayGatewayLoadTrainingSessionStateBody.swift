//
//  FireworksGatewayGatewayLoadTrainingSessionStateBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGatewayLoadTrainingSessionStateBody: Codable, Sendable {
  public var path: String

  public init(
    path: String
  ) {
    self.path = path
  }

  enum CodingKeys: String, CodingKey {
    case path
  }
}
