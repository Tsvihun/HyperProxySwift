//
//  ElevenLabsAudioEffectsEnvironmentResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsAudioEffectsEnvironmentResponseModel: Codable, Sendable {
  public var description: String?
  public var environmentId: String
  public var name: String

  public init(
    description: String?,
    environmentId: String,
    name: String
  ) {
    self.description = description
    self.environmentId = environmentId
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case environmentId = "environment_id"
    case name
  }
}
