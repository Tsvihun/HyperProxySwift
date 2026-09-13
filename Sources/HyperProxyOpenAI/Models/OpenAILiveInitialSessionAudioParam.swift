//
//  OpenAILiveInitialSessionAudioParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAILiveInitialSessionAudioParam: Codable, Sendable {
  public var format: OpenAILiveAudioFormat?
  public var output: OpenAILiveInitialSessionAudioOutputParam?

  public init(
    format: OpenAILiveAudioFormat? = nil,
    output: OpenAILiveInitialSessionAudioOutputParam? = nil
  ) {
    self.format = format
    self.output = output
  }

  enum CodingKeys: String, CodingKey {
    case format
    case output
  }
}
