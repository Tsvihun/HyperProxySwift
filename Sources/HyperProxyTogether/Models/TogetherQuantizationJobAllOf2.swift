//
//  TogetherQuantizationJobAllOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherQuantizationJobAllOf2: Codable, Sendable {
  public var events: [TogetherQuantizationEvent]
  public var params: TogetherQuantizationPipelineSpec
  public var results: TogetherQuantizationResults?

  public init(
    events: [TogetherQuantizationEvent],
    params: TogetherQuantizationPipelineSpec,
    results: TogetherQuantizationResults? = nil
  ) {
    self.events = events
    self.params = params
    self.results = results
  }

  enum CodingKeys: String, CodingKey {
    case events
    case params
    case results
  }
}
