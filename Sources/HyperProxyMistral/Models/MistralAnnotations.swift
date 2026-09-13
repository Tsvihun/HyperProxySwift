//
//  MistralAnnotations.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralAnnotations: Codable, Sendable {
  public var audience: [MistralAnnotationsAudienceAnyOf1Item]?
  public var priority: Double?

  public init(
    audience: [MistralAnnotationsAudienceAnyOf1Item]? = nil,
    priority: Double? = nil
  ) {
    self.audience = audience
    self.priority = priority
  }

  enum CodingKeys: String, CodingKey {
    case audience
    case priority
  }
}
