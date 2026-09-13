//
//  ElevenLabsBodyAddVoiceV1VoicesAddPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddVoiceV1VoicesAddPost: Codable, Sendable {
  public var description: String?
  public var files: [String]
  public var labels: HyperProxyJSONValue?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    files: [String],
    name: String,
    description: String? = nil,
    labels: HyperProxyJSONValue? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case name
    case removeBackgroundNoise = "remove_background_noise"
  }
}
