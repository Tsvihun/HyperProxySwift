//
//  MistralToolExecutionConfiguration.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralToolExecutionConfiguration: Codable, Sendable {
  public var exclude: [String]?
  public var include: [String]?
  public var requiresConfirmation: HyperProxyJSONValue?
  public var skipConfirmation: HyperProxyJSONValue?

  public init(
    exclude: [String]? = nil,
    include: [String]? = nil,
    requiresConfirmation: HyperProxyJSONValue? = nil,
    skipConfirmation: HyperProxyJSONValue? = nil
  ) {
    self.exclude = exclude
    self.include = include
    self.requiresConfirmation = requiresConfirmation
    self.skipConfirmation = skipConfirmation
  }

  enum CodingKeys: String, CodingKey {
    case exclude
    case include
    case requiresConfirmation = "requires_confirmation"
    case skipConfirmation = "skip_confirmation"
  }
}
