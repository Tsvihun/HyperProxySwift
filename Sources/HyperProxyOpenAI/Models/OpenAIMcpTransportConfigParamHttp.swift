//
//  OpenAIMcpTransportConfigParamHttp.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMcpTransportConfigParamHttp: Codable, Sendable {
  public var authorization: String?
  public var headers: [String: String]?
  public var serverUrl: String
  public var typeModel: OpenAIMcpTransportConfigParamHttpTypeModel

  public init(
    serverUrl: String,
    typeModel: OpenAIMcpTransportConfigParamHttpTypeModel,
    authorization: String? = nil,
    headers: [String: String]? = nil
  ) {
    self.authorization = authorization
    self.headers = headers
    self.serverUrl = serverUrl
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case authorization
    case headers
    case serverUrl = "server_url"
    case typeModel = "type"
  }
}
