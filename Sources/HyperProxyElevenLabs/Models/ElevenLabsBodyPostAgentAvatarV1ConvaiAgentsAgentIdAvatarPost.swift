//
//  ElevenLabsBodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyPostAgentAvatarV1ConvaiAgentsAgentIdAvatarPost: Codable, Sendable {
  public var avatarFile: String

  public init(
    avatarFile: String
  ) {
    self.avatarFile = avatarFile
  }

  enum CodingKeys: String, CodingKey {
    case avatarFile = "avatar_file"
  }
}
