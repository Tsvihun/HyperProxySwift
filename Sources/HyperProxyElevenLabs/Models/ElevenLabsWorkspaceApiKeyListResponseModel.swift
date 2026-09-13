//
//  ElevenLabsWorkspaceApiKeyListResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsWorkspaceApiKeyListResponseModel: Codable, Sendable {
  public var apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]

  public init(
    apiKeys: [ElevenLabsWorkspaceApiKeyResponseModel]
  ) {
    self.apiKeys = apiKeys
  }

  enum CodingKeys: String, CodingKey {
    case apiKeys = "api-keys"
  }
}
