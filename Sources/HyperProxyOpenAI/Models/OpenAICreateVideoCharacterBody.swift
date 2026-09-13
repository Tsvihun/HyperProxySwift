//
//  OpenAICreateVideoCharacterBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoCharacterBody: Codable, Sendable {
  public var name: String
  public var video: String

  public init(
    name: String,
    video: String
  ) {
    self.name = name
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case name
    case video
  }
}
