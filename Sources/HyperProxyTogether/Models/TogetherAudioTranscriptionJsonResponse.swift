//
//  TogetherAudioTranscriptionJsonResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherAudioTranscriptionJsonResponse: Codable, Sendable {
  public var text: String

  public init(
    text: String
  ) {
    self.text = text
  }

  enum CodingKeys: String, CodingKey {
    case text
  }
}
