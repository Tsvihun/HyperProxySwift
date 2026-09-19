//
//  OpenAICreateVideoEditMultipartBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoEditMultipartBody: Codable, Sendable {
  public var prompt: String
  public var video: OpenAICreateVideoEditMultipartBodyVideo

  public init(
    prompt: String,
    video: OpenAICreateVideoEditMultipartBodyVideo
  ) {
    self.prompt = prompt
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case video
  }
}
