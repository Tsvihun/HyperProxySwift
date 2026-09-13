//
//  ElevenLabsReplicateVoiceToIsolatedEnvironmentRequestModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsReplicateVoiceToIsolatedEnvironmentRequestModel: Codable, Sendable {
  public var preserveVoiceId: Bool?
  public var targetWorkspaceId: String

  public init(
    targetWorkspaceId: String,
    preserveVoiceId: Bool? = nil
  ) {
    self.preserveVoiceId = preserveVoiceId
    self.targetWorkspaceId = targetWorkspaceId
  }

  enum CodingKeys: String, CodingKey {
    case preserveVoiceId = "preserve_voice_id"
    case targetWorkspaceId = "target_workspace_id"
  }
}
