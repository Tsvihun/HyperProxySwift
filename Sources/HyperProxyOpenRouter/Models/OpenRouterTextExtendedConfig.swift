//
//  OpenRouterTextExtendedConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterTextExtendedConfig: Codable, Sendable {
  public var format: OpenRouterFormats?
  public var verbosity: OpenRouterTextConfigVerbosity?

  public init(
    format: OpenRouterFormats? = nil,
    verbosity: OpenRouterTextConfigVerbosity? = nil
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}
