//
//  OpenAIRotateVaultCredentialParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRotateVaultCredentialParams: Codable, Sendable {
  public var auth: OpenAIRotateVaultCredentialAuthParam?
  public var metadata: [String: String]?

  public init(
    auth: OpenAIRotateVaultCredentialAuthParam? = nil,
    metadata: [String: String]? = nil
  ) {
    self.auth = auth
    self.metadata = metadata
  }

  enum CodingKeys: String, CodingKey {
    case auth
    case metadata
  }
}
