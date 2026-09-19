//
//  OpenAIMcpTransportResourceHttp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpTransportResourceHttp: Codable, Sendable {
  public var serverUrl: String
  public var kind: OpenAIMcpTransportResourceHttpKind

  public init(
    serverUrl: String,
    kind: OpenAIMcpTransportResourceHttpKind
  ) {
    self.serverUrl = serverUrl
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case serverUrl = "server_url"
    case kind = "type"
  }
}
