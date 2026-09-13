//
//  OpenAITextResource.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAITextResource: Codable, Sendable {
  public var format: OpenAITextFormatResource
  public var verbosity: OpenAIVerbosityResource

  public init(
    format: OpenAITextFormatResource,
    verbosity: OpenAIVerbosityResource
  ) {
    self.format = format
    self.verbosity = verbosity
  }

  enum CodingKeys: String, CodingKey {
    case format
    case verbosity
  }
}
