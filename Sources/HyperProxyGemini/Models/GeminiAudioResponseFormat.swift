//
//  GeminiAudioResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiAudioResponseFormat: Codable, Sendable {
  public var bitRate: Int?
  public var delivery: GeminiAudioResponseFormatDelivery?
  public var mimeType: GeminiAudioResponseFormatMimeType?
  public var sampleRate: Int?

  public init(
    bitRate: Int? = nil,
    delivery: GeminiAudioResponseFormatDelivery? = nil,
    mimeType: GeminiAudioResponseFormatMimeType? = nil,
    sampleRate: Int? = nil
  ) {
    self.bitRate = bitRate
    self.delivery = delivery
    self.mimeType = mimeType
    self.sampleRate = sampleRate
  }

  enum CodingKeys: String, CodingKey {
    case bitRate
    case delivery
    case mimeType
    case sampleRate
  }
}
