//
//  FireworksGatewayProvider.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayProvider: Codable, Sendable {
  public var config: [String: String]?
  public var id: String?
  public var label: String?

  public init(
    config: [String: String]? = nil,
    id: String? = nil,
    label: String? = nil
  ) {
    self.config = config
    self.id = id
    self.label = label
  }

  enum CodingKeys: String, CodingKey {
    case config
    case id
    case label
  }
}
