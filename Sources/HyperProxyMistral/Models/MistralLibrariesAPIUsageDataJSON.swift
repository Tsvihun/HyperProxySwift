//
//  MistralLibrariesAPIUsageDataJSON.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralLibrariesAPIUsageDataJSON: Codable, Sendable {
  public var audioSeconds: MistralBasicModelUsageDataJSON
  public var pages: MistralBasicModelUsageDataJSON
  public var tokens: MistralBasicModelUsageDataJSON

  public init(
    audioSeconds: MistralBasicModelUsageDataJSON,
    pages: MistralBasicModelUsageDataJSON,
    tokens: MistralBasicModelUsageDataJSON
  ) {
    self.audioSeconds = audioSeconds
    self.pages = pages
    self.tokens = tokens
  }

  enum CodingKeys: String, CodingKey {
    case audioSeconds = "audio_seconds"
    case pages
    case tokens
  }
}
