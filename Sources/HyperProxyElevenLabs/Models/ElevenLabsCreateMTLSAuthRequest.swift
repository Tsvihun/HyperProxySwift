//
//  ElevenLabsCreateMTLSAuthRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsCreateMTLSAuthRequest: Codable, Sendable {
  public var authType: ElevenLabsMtlsAuthType?
  public var caCertificate: String?
  public var clientCertificate: String
  public var clientKey: String
  public var keyPassphrase: String?
  public var name: String
  public var provider: String

  public init(
    clientCertificate: String,
    clientKey: String,
    name: String,
    provider: String,
    authType: ElevenLabsMtlsAuthType? = nil,
    caCertificate: String? = nil,
    keyPassphrase: String? = nil
  ) {
    self.authType = authType
    self.caCertificate = caCertificate
    self.clientCertificate = clientCertificate
    self.clientKey = clientKey
    self.keyPassphrase = keyPassphrase
    self.name = name
    self.provider = provider
  }

  enum CodingKeys: String, CodingKey {
    case authType = "auth_type"
    case caCertificate = "ca_certificate"
    case clientCertificate = "client_certificate"
    case clientKey = "client_key"
    case keyPassphrase = "key_passphrase"
    case name
    case provider
  }
}
