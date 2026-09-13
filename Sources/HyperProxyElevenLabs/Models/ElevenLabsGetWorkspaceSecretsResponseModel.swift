//
//  ElevenLabsGetWorkspaceSecretsResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsGetWorkspaceSecretsResponseModel: Codable, Sendable {
  public var nextCursor: String?
  public var secrets: [ElevenLabsConvAIWorkspaceStoredSecretConfig]

  public init(
    secrets: [ElevenLabsConvAIWorkspaceStoredSecretConfig],
    nextCursor: String? = nil
  ) {
    self.nextCursor = nextCursor
    self.secrets = secrets
  }

  enum CodingKeys: String, CodingKey {
    case nextCursor = "next_cursor"
    case secrets
  }
}
