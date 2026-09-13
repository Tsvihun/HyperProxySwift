//
//  OpenRouterObservabilityLangfuseDestinationConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterObservabilityLangfuseDestinationConfig: Codable, Sendable {
  public var baseUrl: String?
  public var headers: [String: String]?
  public var publicKey: String
  public var secretKey: String

  public init(
    publicKey: String,
    secretKey: String,
    baseUrl: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.baseUrl = baseUrl
    self.headers = headers
    self.publicKey = publicKey
    self.secretKey = secretKey
  }

  enum CodingKeys: String, CodingKey {
    case baseUrl
    case headers
    case publicKey
    case secretKey
  }
}
