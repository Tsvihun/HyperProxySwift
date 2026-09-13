//
//  ElevenLabsChapterContentBlockTtsNodeResponseModel.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsChapterContentBlockTtsNodeResponseModel: Codable, Sendable {
  public var projectVoiceRefId: String
  public var text: String
  public var typeModel: String
  public var voiceId: String

  public init(
    projectVoiceRefId: String,
    text: String,
    typeModel: String,
    voiceId: String
  ) {
    self.projectVoiceRefId = projectVoiceRefId
    self.text = text
    self.typeModel = typeModel
    self.voiceId = voiceId
  }

  enum CodingKeys: String, CodingKey {
    case projectVoiceRefId = "project_voice_ref_id"
    case text
    case typeModel = "type"
    case voiceId = "voice_id"
  }
}
