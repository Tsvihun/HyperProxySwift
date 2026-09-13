//
//  ElevenLabsHttpRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsHttpRequestModel: Codable, Sendable {
  public var httpMethod: String
  public var url: ElevenLabsUrlModel
  public var userAgent: String?
  public var xForwardedFor: [String]?

  public init(
    httpMethod: String,
    url: ElevenLabsUrlModel,
    userAgent: String? = nil,
    xForwardedFor: [String]? = nil
  ) {
    self.httpMethod = httpMethod
    self.url = url
    self.userAgent = userAgent
    self.xForwardedFor = xForwardedFor
  }

  enum CodingKeys: String, CodingKey {
    case httpMethod = "http_method"
    case url
    case userAgent = "user_agent"
    case xForwardedFor = "x_forwarded_for"
  }
}
