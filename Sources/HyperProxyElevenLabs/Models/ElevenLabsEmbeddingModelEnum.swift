//
//  ElevenLabsEmbeddingModelEnum.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsEmbeddingModelEnum: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let e5Mistral7bInstruct = Self(rawValue: "e5_mistral_7b_instruct")
  public static let multilingualE5LargeInstruct = Self(rawValue: "multilingual_e5_large_instruct")
}
