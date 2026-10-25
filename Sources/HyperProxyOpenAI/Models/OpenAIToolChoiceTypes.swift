//
//  OpenAIToolChoiceTypes.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIToolChoiceTypes: Codable, Sendable {
  public var kind: OpenAIToolChoiceTypes.Kind

  public init(
    kind: OpenAIToolChoiceTypes.Kind
  ) {
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case kind = "type"
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case fileSearch = "file_search"
    case webSearchPreview = "web_search_preview"
    case computer = "computer"
    case computerUsePreview = "computer_use_preview"
    case computerUse = "computer_use"
    case webSearchPreview2025_03_11 = "web_search_preview_2025_03_11"
    case imageGeneration = "image_generation"
    case codeInterpreter = "code_interpreter"
  }
}
