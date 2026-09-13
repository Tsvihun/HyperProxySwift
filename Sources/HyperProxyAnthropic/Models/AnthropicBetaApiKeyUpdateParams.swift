//
//  AnthropicBetaApiKeyUpdateParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct AnthropicBetaApiKeyUpdateParams: Codable, Sendable {
  public var name: String?
  public var status: AnthropicBetaApiKeyUpdateParamsStatusAnyOf1?

  public init(
    name: String? = nil,
    status: AnthropicBetaApiKeyUpdateParamsStatusAnyOf1? = nil
  ) {
    self.name = name
    self.status = status
  }

  enum CodingKeys: String, CodingKey {
    case name
    case status
  }
}
