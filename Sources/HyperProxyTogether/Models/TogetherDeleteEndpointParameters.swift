//
//  TogetherDeleteEndpointParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherDeleteEndpointParameters: Codable, Sendable {
  public var endpointId: String

  public init(
    endpointId: String
  ) {
    self.endpointId = endpointId
  }

  enum CodingKeys: String, CodingKey {
    case endpointId
  }
}
