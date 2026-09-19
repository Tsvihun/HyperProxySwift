//
//  MistralSpeechV1AudioSpeechPostResponse200Text.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralSpeechV1AudioSpeechPostResponse200Text: Codable, Sendable {
  public var data: MistralSpeechV1AudioSpeechPostResponse200TextData
  public var event: HyperProxyJSONValue

  public init(
    data: MistralSpeechV1AudioSpeechPostResponse200TextData,
    event: HyperProxyJSONValue
  ) {
    self.data = data
    self.event = event
  }

  enum CodingKeys: String, CodingKey {
    case data
    case event
  }
}
