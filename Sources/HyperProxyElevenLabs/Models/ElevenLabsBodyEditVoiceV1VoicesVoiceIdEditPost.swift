//
//  ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost: Codable, Sendable {
  public var description: String?
  public var files: [String]?
  public var labels: ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPostLabels?
  public var moderateMetadata: Bool?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    name: String,
    description: String? = nil,
    files: [String]? = nil,
    labels: ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPostLabels? = nil,
    moderateMetadata: Bool? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.moderateMetadata = moderateMetadata
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case moderateMetadata = "moderate_metadata"
    case name
    case removeBackgroundNoise = "remove_background_noise"
  }
}
