//
//  GeminiTuningExample.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiTuningExample: Codable, Sendable {
  public var output: String?
  public var textInput: String?

  public init(
    output: String? = nil,
    textInput: String? = nil
  ) {
    self.output = output
    self.textInput = textInput
  }

  enum CodingKeys: String, CodingKey {
    case output
    case textInput
  }
}
