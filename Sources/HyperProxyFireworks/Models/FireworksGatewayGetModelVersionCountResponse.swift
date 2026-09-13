//
//  FireworksGatewayGetModelVersionCountResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayGetModelVersionCountResponse: Codable, Sendable {
  public var count: Int?

  public init(
    count: Int? = nil
  ) {
    self.count = count
  }

  enum CodingKeys: String, CodingKey {
    case count
  }
}
