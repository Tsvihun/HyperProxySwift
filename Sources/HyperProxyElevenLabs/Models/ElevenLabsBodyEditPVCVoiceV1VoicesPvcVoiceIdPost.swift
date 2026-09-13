//
//  ElevenLabsBodyEditPVCVoiceV1VoicesPvcVoiceIdPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyEditPVCVoiceV1VoicesPvcVoiceIdPost: Codable, Sendable {
  public var description: String?
  public var labels: [String: String]?
  public var language: String?
  public var name: String?

  public init(
    description: String? = nil,
    labels: [String: String]? = nil,
    language: String? = nil,
    name: String? = nil
  ) {
    self.description = description
    self.labels = labels
    self.language = language
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case description
    case labels
    case language
    case name
  }
}
