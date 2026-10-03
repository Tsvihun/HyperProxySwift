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
  public var metadata: [String: String]?
  public var name: String

  public init(
    auth: OpenAICreateVaultCredentialAuthParam,
    name: String,
    metadata: [String: String]? = nil
  ) {
    self.auth = auth
    self.metadata = metadata
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case metadata
    case name
  }
}
