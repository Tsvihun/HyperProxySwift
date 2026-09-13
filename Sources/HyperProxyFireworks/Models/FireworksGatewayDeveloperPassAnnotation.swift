//
//  FireworksGatewayDeveloperPassAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayDeveloperPassAnnotation: Codable, Sendable {
  public var promoCreditCode: String?
  public var requestedVersion: FireworksDeveloperPassVersion?

  public init(
    promoCreditCode: String? = nil,
    requestedVersion: FireworksDeveloperPassVersion? = nil
  ) {
    self.promoCreditCode = promoCreditCode
    self.requestedVersion = requestedVersion
  }

  enum CodingKeys: String, CodingKey {
    case promoCreditCode
    case requestedVersion
  }
}
