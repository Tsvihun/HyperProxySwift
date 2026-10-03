//
//  MistralConnectorUpdateV1Request.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralConnectorUpdateV1Request: Codable, Sendable {
  case connectorMCPPublicUpdate(MistralConnectorMCPPublicUpdate)
  case updateHTTPConnectorRequest(MistralUpdateHTTPConnectorRequest)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(MistralConnectorMCPPublicUpdate.self) {
      self = .connectorMCPPublicUpdate(value)
      return
    }
    self = .updateHTTPConnectorRequest(try container.decode(MistralUpdateHTTPConnectorRequest.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .connectorMCPPublicUpdate(let value):
      try container.encode(value)
    case .updateHTTPConnectorRequest(let value):
      try container.encode(value)
    }
  }
}
