//
//  OpenRouterModelGroup.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterModelGroup: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let router = Self(rawValue: "Router")
  public static let media = Self(rawValue: "Media")
  public static let other = Self(rawValue: "Other")
  public static let gPT = Self(rawValue: "GPT")
  public static let claude = Self(rawValue: "Claude")
  public static let gemini = Self(rawValue: "Gemini")
  public static let gemma = Self(rawValue: "Gemma")
  public static let grok = Self(rawValue: "Grok")
  public static let cohere = Self(rawValue: "Cohere")
  public static let nova = Self(rawValue: "Nova")
  public static let qwen = Self(rawValue: "Qwen")
  public static let yi = Self(rawValue: "Yi")
  public static let deepSeek = Self(rawValue: "DeepSeek")
  public static let mistral = Self(rawValue: "Mistral")
  public static let llama2 = Self(rawValue: "Llama2")
  public static let llama3 = Self(rawValue: "Llama3")
  public static let llama4 = Self(rawValue: "Llama4")
  public static let paLM = Self(rawValue: "PaLM")
  public static let rWKV = Self(rawValue: "RWKV")
  public static let qwen3 = Self(rawValue: "Qwen3")
}
