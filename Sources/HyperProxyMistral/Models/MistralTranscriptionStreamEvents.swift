//
//  MistralTranscriptionStreamEvents.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralTranscriptionStreamEvents: Codable, Sendable {
  public var data: MistralTranscriptionStreamEventsData
  public var event: MistralTranscriptionStreamEventTypes

  public init(
    data: MistralTranscriptionStreamEventsData,
    event: MistralTranscriptionStreamEventTypes
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
