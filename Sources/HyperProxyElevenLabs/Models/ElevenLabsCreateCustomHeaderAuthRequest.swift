//
//  ElevenLabsCreateCustomHeaderAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateCustomHeaderAuthRequest: Codable, Sendable {
  public var authType: String?
  public var headerName: String
  public var name: String
  public var provider: String
  public var token: String

  public init(
    headerName: String,
    name: String,
    provider: String,
    token: String,
    authType: String? = nil
  ) {
    self.authType = authType
    self.headerName = headerName
    self.name = name
    self.provider = provider
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case headerName = "header_name"
    case name
    case provider
    case token
  }
}
