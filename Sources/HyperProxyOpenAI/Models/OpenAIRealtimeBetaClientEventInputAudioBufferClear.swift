//
//  OpenAIRealtimeBetaClientEventInputAudioBufferClear.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeBetaClientEventInputAudioBufferClear: Codable, Sendable {
  public var eventId: String?
  public var typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferClearTypeModel

  public init(
    typeModel: OpenAIRealtimeBetaClientEventInputAudioBufferClearTypeModel,
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
