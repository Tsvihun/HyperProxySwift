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
  public var delivery: GeminiAudioResponseFormat.Delivery?
  public var mimeType: GeminiAudioResponseFormat.MimeType?
  public var sampleRate: Int?

  public init(
    bitRate: Int? = nil,
    delivery: GeminiAudioResponseFormat.Delivery? = nil,
    mimeType: GeminiAudioResponseFormat.MimeType? = nil,
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

  public enum Delivery: String, Codable, Hashable, Sendable {
    case deliveryUnspecified = "DELIVERY_UNSPECIFIED"
    case inline = "INLINE"
    case uri = "URI"
  }

  public enum MimeType: String, Codable, Hashable, Sendable {
    case mimeTypeUnspecified = "MIME_TYPE_UNSPECIFIED"
    case audioMp3 = "AUDIO_MP3"
    case audioOggOpus = "AUDIO_OGG_OPUS"
    case audioL16 = "AUDIO_L16"
    case audioWav = "AUDIO_WAV"
    case audioAlaw = "AUDIO_ALAW"
    case audioMulaw = "AUDIO_MULAW"
  }
}
