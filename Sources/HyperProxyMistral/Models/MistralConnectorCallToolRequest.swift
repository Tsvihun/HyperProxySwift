//
//  MistralConnectorCallToolRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralConnectorCallToolRequest: Codable, Sendable {
  public var arguments: [String: HyperProxyJSONValue]?

  public init(
    arguments: [String: HyperProxyJSONValue]? = nil
  ) {
    self.arguments = arguments
  }

  enum CodingKeys: String, CodingKey {
    case arguments
  }
}
