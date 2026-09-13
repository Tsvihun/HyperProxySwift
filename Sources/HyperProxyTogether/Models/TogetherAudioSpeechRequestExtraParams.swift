//
//  TogetherAudioSpeechRequestExtraParams.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioSpeechRequestExtraParams: Codable, Sendable {
  public var pronunciationDict: [String]?

  public init(
    pronunciationDict: [String]? = nil
  ) {
    self.pronunciationDict = pronunciationDict
  }

  enum CodingKeys: String, CodingKey {
    case pronunciationDict = "pronunciation_dict"
  }
}
