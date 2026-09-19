//
//  ElevenLabsCreateBasicAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateBasicAuthRequest: Codable, Sendable {
  public var authType: ElevenLabsBasicAuthAuthType?
  public var name: String
  public var password: String
  public var provider: String
  public var username: String

  public init(
    name: String,
    password: String,
    provider: String,
    username: String,
    authType: ElevenLabsBasicAuthAuthType? = nil
  ) {
    self.authType = authType
    self.name = name
    self.password = password
    self.provider = provider
    self.username = username
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case name
    case password
    case provider
    case username
  }
}
