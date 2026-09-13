//
//  ElevenLabsAvatarContextResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAvatarContextResponseModel: Codable, Sendable {
  public var avatarId: String?
  public var avatarName: String?
  public var avatarStyleId: String?
  public var avatarStyleName: String?

  public init(
    avatarId: String? = nil,
    avatarName: String? = nil,
    avatarStyleId: String? = nil,
    avatarStyleName: String? = nil
  ) {
    self.avatarId = avatarId
    self.avatarName = avatarName
    self.avatarStyleId = avatarStyleId
    self.avatarStyleName = avatarStyleName
  }

  enum CodingKeys: String, CodingKey {
    case avatarId = "avatar_id"
    case avatarName = "avatar_name"
    case avatarStyleId = "avatar_style_id"
    case avatarStyleName = "avatar_style_name"
  }
}
