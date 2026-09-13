//
//  AnthropicBetaJwksExplicitUrl.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaJwksExplicitUrl: Codable, Sendable {
  public var caCertPem: String?
  public var typeModel: String
  public var url: String

  public init(
    typeModel: String,
    url: String,
    caCertPem: String? = nil
  ) {
    self.caCertPem = caCertPem
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case caCertPem = "ca_cert_pem"
    case typeModel = "type"
    case url
  }
}
