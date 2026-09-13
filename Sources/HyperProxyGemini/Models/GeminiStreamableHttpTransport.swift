//
//  GeminiStreamableHttpTransport.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiStreamableHttpTransport: Codable, Sendable {
  public var headers: [String: String]?
  public var sseReadTimeout: String?
  public var terminateOnClose: Bool?
  public var timeout: String?
  public var url: String?

  public init(
    headers: [String: String]? = nil,
    sseReadTimeout: String? = nil,
    terminateOnClose: Bool? = nil,
    timeout: String? = nil,
    url: String? = nil
  ) {
    self.headers = headers
    self.sseReadTimeout = sseReadTimeout
    self.terminateOnClose = terminateOnClose
    self.timeout = timeout
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case sseReadTimeout
    case terminateOnClose
    case timeout
    case url
  }
}
