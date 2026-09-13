//
//  OpenAIRealtimeSessionCreateResponseGAAudio.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIRealtimeSessionCreateResponseGAAudio: Codable, Sendable {
  public var input: OpenAIRealtimeSessionCreateResponseGAAudioInput?
  public var output: OpenAIRealtimeSessionCreateResponseGAAudioOutput?

  public init(
    input: OpenAIRealtimeSessionCreateResponseGAAudioInput? = nil,
    output: OpenAIRealtimeSessionCreateResponseGAAudioOutput? = nil
  ) {
    self.input = input
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case input
    case output
  }
}
