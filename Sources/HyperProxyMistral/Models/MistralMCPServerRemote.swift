//
//  MistralMCPServerRemote.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralMCPServerRemote: Codable, Sendable {
  public var authentication: MistralMCPServerAuthenticationRequirement?
  public var headers: [MistralMCPServerRemoteHeader]?
  public var supportedProtocolVersions: [String]?
  public var typeModel: MistralMCPServerRemoteTypeModel
  public var url: String

  public init(
    typeModel: MistralMCPServerRemoteTypeModel,
    url: String,
    authentication: MistralMCPServerAuthenticationRequirement? = nil,
    headers: [MistralMCPServerRemoteHeader]? = nil,
    supportedProtocolVersions: [String]? = nil
  ) {
    self.authentication = authentication
    self.headers = headers
    self.supportedProtocolVersions = supportedProtocolVersions
    self.typeModel = typeModel
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case authentication
    case headers
    case supportedProtocolVersions
    case typeModel = "type"
    case url
  }
}
