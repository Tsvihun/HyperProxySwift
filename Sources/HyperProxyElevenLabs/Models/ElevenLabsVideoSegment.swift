//
//  ElevenLabsVideoSegment.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsVideoSegment: Codable, Sendable {
  public var cameraMovement: String?
  public var description: String
  public var endMs: Int
  public var hasMusic: Bool?
  public var hasSpeech: Bool?
  public var pacing: String?
  public var shotType: String?
  public var startMs: Int
  public var subjects: [String]?
  public var transitionIn: String?

  public init(
    description: String,
    endMs: Int,
    startMs: Int,
    cameraMovement: String? = nil,
    hasMusic: Bool? = nil,
    hasSpeech: Bool? = nil,
    pacing: String? = nil,
    shotType: String? = nil,
    subjects: [String]? = nil,
    transitionIn: String? = nil
  ) {
    self.cameraMovement = cameraMovement
    self.description = description
    self.endMs = endMs
    self.hasMusic = hasMusic
    self.hasSpeech = hasSpeech
    self.pacing = pacing
    self.shotType = shotType
    self.startMs = startMs
    self.subjects = subjects
    self.transitionIn = transitionIn
  }

  enum CodingKeys: String, CodingKey {
    case cameraMovement = "camera_movement"
    case description
    case endMs = "end_ms"
    case hasMusic = "has_music"
    case hasSpeech = "has_speech"
    case pacing
    case shotType = "shot_type"
    case startMs = "start_ms"
    case subjects
    case transitionIn = "transition_in"
  }
}
