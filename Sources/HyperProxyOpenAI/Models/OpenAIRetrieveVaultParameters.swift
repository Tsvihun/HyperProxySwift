//
//  OpenAIRetrieveVaultParameters.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRetrieveVaultParameters: Codable, Sendable {
  public var vaultId: String

  public init(
    vaultId: String
  ) {
    self.vaultId = vaultId
  }

  enum CodingKeys: String, CodingKey {
    case vaultId = "vault_id"
  }
}
