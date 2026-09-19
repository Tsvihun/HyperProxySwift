//
//  OpenAICreateVideoExtendMultipartBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoExtendMultipartBody: Codable, Sendable {
  public var prompt: String
  public var seconds: OpenAIVideoSeconds
  public var video: OpenAICreateVideoExtendMultipartBodyVideo

  public init(
    prompt: String,
    seconds: OpenAIVideoSeconds,
    video: OpenAICreateVideoExtendMultipartBodyVideo
  ) {
    self.prompt = prompt
    self.seconds = seconds
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case seconds
    case video
  }
}
