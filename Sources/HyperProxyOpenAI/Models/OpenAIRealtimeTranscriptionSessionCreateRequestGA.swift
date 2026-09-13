//
//  OpenAIRealtimeTranscriptionSessionCreateRequestGA.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGA: Codable, Sendable {
  public var audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio?
  public var include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]?
  public var typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestGATypeModel

  public init(
    typeModel: OpenAIRealtimeTranscriptionSessionCreateRequestGATypeModel,
    audio: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio? = nil,
    include: [OpenAIRealtimeTranscriptionSessionCreateRequestGAIncludeItem]? = nil
  ) {
    self.audio = audio
    self.include = include
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case include
    case typeModel = "type"
  }
}
