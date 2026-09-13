//
//  OpenAIRealtimeSessionCreateRequestGAAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateRequestGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeSessionCreateRequestGAAudioInput?
  public var output: OpenAIRealtimeSessionCreateRequestGAAudioOutput?

  public init(
    input: OpenAIRealtimeSessionCreateRequestGAAudioInput? = nil,
    output: OpenAIRealtimeSessionCreateRequestGAAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
