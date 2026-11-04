//
//  MistralAudioSpeechCapabilities.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAudioSpeechCapabilities: Codable, Sendable {
  public var instruction: Bool?
  public var modes: [String]?
  public var responseFormats: [String]?

  public init(
    instruction: Bool? = nil,
    modes: [String]? = nil,
    responseFormats: [String]? = nil
  ) {
    self.instruction = instruction
    self.modes = modes
    self.responseFormats = responseFormats
  }

  enum CodingKeys: String, CodingKey {
    case instruction
    case modes
    case responseFormats = "response_formats"
  }
}
