//
//  OpenAIPersistedMcpTransportConfigParamHttp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIPersistedMcpTransportConfigParamHttp: Codable, Sendable {
  public var headers: [String: String]?
  public var serverUrl: String
  public var typeModel: OpenAIPersistedMcpTransportConfigParamHttpTypeModel

  public init(
    serverUrl: String,
    typeModel: OpenAIPersistedMcpTransportConfigParamHttpTypeModel,
    headers: [String: String]? = nil
  ) {
    self.headers = headers
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case headers
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}
