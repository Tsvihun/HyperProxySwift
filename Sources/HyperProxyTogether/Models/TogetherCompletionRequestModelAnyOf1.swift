//
//  TogetherCompletionRequestModelAnyOf1.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherCompletionRequestModelAnyOf1: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let metaLlamaLlama270bHf = Self(rawValue: "meta-llama/Llama-2-70b-hf")
  public static let mistralaiMistral7BV01 = Self(rawValue: "mistralai/Mistral-7B-v0.1")
  public static let mistralaiMixtral8x7BV01 = Self(rawValue: "mistralai/Mixtral-8x7B-v0.1")
  public static let metaLlamaLlamaGuard7b = Self(rawValue: "Meta-Llama/Llama-Guard-7b")
}
