//
//  MistralVibeCodeUsageDataJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralVibeCodeUsageDataJSON: Codable, Sendable {
  public var audio: MistralBasicModelUsageDataJSON
  public var audioCharacters: MistralBasicModelUsageDataJSON
  public var completion: MistralBasicModelUsageDataJSON
  public var connectors: MistralBasicModelUsageDataJSON
  public var ocr: MistralBasicModelUsageDataJSON

  public init(
    audio: MistralBasicModelUsageDataJSON,
    audioCharacters: MistralBasicModelUsageDataJSON,
    completion: MistralBasicModelUsageDataJSON,
    connectors: MistralBasicModelUsageDataJSON,
    ocr: MistralBasicModelUsageDataJSON
  ) {
    self.audio = audio
    self.audioCharacters = audioCharacters
    self.completion = completion
    self.connectors = connectors
    self.ocr = ocr
  }

  enum CodingKeys: String, CodingKey {
    case audio
    case audioCharacters = "audio_characters"
    case completion
    case connectors
    case ocr
  }
}
