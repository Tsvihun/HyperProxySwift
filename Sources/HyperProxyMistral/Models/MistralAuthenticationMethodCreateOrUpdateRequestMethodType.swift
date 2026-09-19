//
//  MistralAuthenticationMethodCreateOrUpdateRequestMethodType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralAuthenticationMethodCreateOrUpdateRequestMethodType: Codable, Sendable {
  case outboundAuthenticationType(MistralOutboundAuthenticationType)
  case inboundAuthenticationType(MistralInboundAuthenticationType)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralOutboundAuthenticationType.self) {
      self = .outboundAuthenticationType(value)
      return
    }
    self = .inboundAuthenticationType(try container.decode(MistralInboundAuthenticationType.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .outboundAuthenticationType(let value):
      try container.encode(value)
    case .inboundAuthenticationType(let value):
      try container.encode(value)
    }
  }
}
