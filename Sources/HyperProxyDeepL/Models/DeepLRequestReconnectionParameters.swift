//
//  DeepLRequestReconnectionParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct DeepLRequestReconnectionParameters: Codable, Sendable {
  public var token: String

  public init(
    token: String
  ) {
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case token
  }
}
