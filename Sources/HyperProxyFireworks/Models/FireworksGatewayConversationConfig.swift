//
//  FireworksGatewayConversationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayConversationConfig: Codable, Sendable {
  public var style: String
  public var system: String?
  public var template: String?

  public init(
    style: String,
    system: String? = nil,
    template: String? = nil
  ) {
    self.style = style
    self.system = system
    self.template = template
  }

  enum CodingKeys: String, CodingKey {
    case style
    case system
    case template
  }
}
