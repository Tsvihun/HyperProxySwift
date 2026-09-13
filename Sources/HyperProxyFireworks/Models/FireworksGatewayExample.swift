//
//  FireworksGatewayExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayExample: Codable, Sendable {
  public var content: String?

  public init(
    content: String? = nil
  ) {
    self.content = content
  }

  enum CodingKeys: String, CodingKey {
    case content
  }
}
