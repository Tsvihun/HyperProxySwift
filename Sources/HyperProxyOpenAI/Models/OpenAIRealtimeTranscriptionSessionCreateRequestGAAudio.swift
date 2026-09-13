//
//  OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeTranscriptionSessionCreateRequestGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInput?

  public init(
    input: OpenAIRealtimeTranscriptionSessionCreateRequestGAAudioInput? = nil
  ) {
    self.input = input
  }

  enum CodingKeys: String, CodingKey {
    case input
  }
}
