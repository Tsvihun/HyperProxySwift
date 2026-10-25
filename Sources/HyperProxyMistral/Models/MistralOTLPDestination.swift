//
//  MistralOTLPDestination.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOTLPDestination: Codable, Sendable {
  public var endpoint: String
  public var headers: [String: MistralPipelineConfigHeader]?
  public var insecure: Bool?
  public var protocolValue: String

  public init(
    endpoint: String,
    protocolValue: String,
    headers: [String: MistralPipelineConfigHeader]? = nil,
    insecure: Bool? = nil
  ) {
    self.endpoint = endpoint
    self.headers = headers
    self.insecure = insecure
    self.protocolValue = protocolValue
  }

  enum CodingKeys: String, CodingKey {
    case endpoint
    case headers
    case insecure
    case protocolValue = "protocol"
  }
}
