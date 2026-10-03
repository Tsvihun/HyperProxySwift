//
//  MistralJudgeDefinition.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralJudgeDefinition: Codable, Sendable {
  public var mapping: [String: String]?
  public var slug: String

  public init(
    slug: String,
    mapping: [String: String]? = nil
  ) {
    self.mapping = mapping
    self.slug = slug
  }

  enum CodingKeys: String, CodingKey {
    case mapping
    case slug
  }
}
