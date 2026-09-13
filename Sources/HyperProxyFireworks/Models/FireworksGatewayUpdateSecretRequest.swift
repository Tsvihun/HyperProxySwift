//
//  FireworksGatewayUpdateSecretRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayUpdateSecretRequest: Codable, Sendable {
  public var keyName: String
  public var value: String?

  public init(
    keyName: String,
    value: String? = nil
  ) {
    self.keyName = keyName
    self.value = value
  }

  enum CodingKeys: String, CodingKey {
    case keyName
    case value
  }
}
