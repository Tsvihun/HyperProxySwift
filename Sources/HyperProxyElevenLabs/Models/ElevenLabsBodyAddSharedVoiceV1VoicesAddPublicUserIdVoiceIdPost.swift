//
//  ElevenLabsBodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddSharedVoiceV1VoicesAddPublicUserIdVoiceIdPost: Codable, Sendable {
  public var bookmarked: Bool?
  public var newName: String

  public init(
    newName: String,
    bookmarked: Bool? = nil
  ) {
    self.bookmarked = bookmarked
    self.newName = newName
  }

  enum CodingKeys: String, CodingKey {
    case bookmarked
    case newName = "new_name"
  }
}
