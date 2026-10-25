//
//  OpenAIPersistedMcpTransportResourceHttp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedMcpTransportResourceHttp: Codable, Sendable {
  public var headers: [String: String]
  public var serverUrl: String
  public var kind: OpenAIPersistedMcpTransportResourceHttp.Kind

  public init(
    headers: [String: String],
    serverUrl: String,
    kind: OpenAIPersistedMcpTransportResourceHttp.Kind
  ) {
    self.headers = headers
    self.serverUrl = serverUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case serverUrl = "server_url"
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case http = "http"
  }
}
