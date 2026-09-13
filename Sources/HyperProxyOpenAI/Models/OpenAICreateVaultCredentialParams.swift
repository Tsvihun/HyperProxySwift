//
//  OpenAICreateVaultCredentialParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVaultCredentialParams: Codable, Sendable {
  public var auth: OpenAICreateVaultCredentialAuthParam
  public var name: String

  public init(
    auth: OpenAICreateVaultCredentialAuthParam,
    name: String
  ) {
    self.auth = auth
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case name
  }
}
