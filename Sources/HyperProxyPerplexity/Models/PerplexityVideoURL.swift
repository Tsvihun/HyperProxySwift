//
//  PerplexityVideoURL.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct PerplexityVideoURL: Codable, Sendable {
  public var frameInterval: HyperProxyJSONValue?
  public var url: String

  public init(
    url: String,
    frameInterval: HyperProxyJSONValue? = nil
  ) {
    self.frameInterval = frameInterval
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case frameInterval = "frame_interval"
    case url
  }
}
