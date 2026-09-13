//
//  BraveLLMContextResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct BraveLLMContextResponse: Codable, Sendable {
  public var grounding: BraveLLMGrounding
  public var sources: BraveLLMSources

  public init(
    grounding: BraveLLMGrounding,
    sources: BraveLLMSources
  ) {
    self.grounding = grounding
    self.sources = sources
  }

  enum CodingKeys: String, CodingKey {
    case grounding
    case sources
  }
}
