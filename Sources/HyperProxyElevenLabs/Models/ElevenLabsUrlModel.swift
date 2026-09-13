//
//  ElevenLabsUrlModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsUrlModel: Codable, Sendable {
  public var hostname: String?
  public var path: String?
  public var port: Int?
  public var queryString: String?
  public var scheme: String?
  public var urlString: String?

  public init(
    hostname: String? = nil,
    path: String? = nil,
    port: Int? = nil,
    queryString: String? = nil,
    scheme: String? = nil,
    urlString: String? = nil
  ) {
    self.hostname = hostname
    self.path = path
    self.port = port
    self.queryString = queryString
    self.scheme = scheme
    self.urlString = urlString
  }

  enum CodingKeys: String, CodingKey {
    case hostname
    case path
    case port
    case queryString = "query_string"
    case scheme
    case urlString = "url_string"
  }
}
