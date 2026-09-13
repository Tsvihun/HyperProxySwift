//
//  OpenAILiveInputAudioMuteParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInputAudioMuteParam: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAILiveInputAudioMuteParamTypeModel

  public init(
    typeModel: OpenAILiveInputAudioMuteParamTypeModel,
    eventId: String? = nil
  ) {
    self.eventId = eventId
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case eventId = "event_id"
    case typeModel = "type"
  }
}
