//
//  ElevenLabsLibraryVoiceMatchResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsLibraryVoiceMatchResponseModel: Codable, Sendable {
  public var libraryVoiceId: String
  public var publicOwnerId: String

  public init(
    libraryVoiceId: String,
    publicOwnerId: String
  ) {
    self.libraryVoiceId = libraryVoiceId
    self.publicOwnerId = publicOwnerId
  }

  enum CodingKeys: String, CodingKey {
    case libraryVoiceId = "library_voice_id"
    case publicOwnerId = "public_owner_id"
  }
}
