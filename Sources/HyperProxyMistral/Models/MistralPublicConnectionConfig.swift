//
//  MistralPublicConnectionConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralPublicConnectionConfig: Codable, Sendable {
  public var baseUrl: String?
  public var headers: [String: String]?
  public var signed: Bool?
  public var kind: MistralConnectionConfigType?

  public init(
    baseUrl: String? = nil,
    headers: [String: String]? = nil,
    signed: Bool? = nil,
    kind: MistralConnectionConfigType? = nil
  ) {
    self.baseUrl = baseUrl
    self.headers = headers
    self.signed = signed
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl = "base_url"
    case headers
    case signed
    case kind = "type"
  }
}
