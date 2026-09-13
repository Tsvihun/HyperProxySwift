//
//  OpenRouterInstructType.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterInstructType: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let none = Self(rawValue: "none")
  public static let airoboros = Self(rawValue: "airoboros")
  public static let alpaca = Self(rawValue: "alpaca")
  public static let alpacaModif = Self(rawValue: "alpaca-modif")
  public static let chatml = Self(rawValue: "chatml")
  public static let claude = Self(rawValue: "claude")
  public static let codeLlama = Self(rawValue: "code-llama")
  public static let gemma = Self(rawValue: "gemma")
  public static let llama2 = Self(rawValue: "llama2")
  public static let llama3 = Self(rawValue: "llama3")
  public static let mistral = Self(rawValue: "mistral")
  public static let nemotron = Self(rawValue: "nemotron")
  public static let neural = Self(rawValue: "neural")
  public static let openchat = Self(rawValue: "openchat")
  public static let phi3 = Self(rawValue: "phi3")
  public static let rwkv = Self(rawValue: "rwkv")
  public static let vicuna = Self(rawValue: "vicuna")
  public static let zephyr = Self(rawValue: "zephyr")
  public static let deepseekR1 = Self(rawValue: "deepseek-r1")
  public static let deepseekV31 = Self(rawValue: "deepseek-v3.1")
  public static let qwq = Self(rawValue: "qwq")
  public static let qwen3 = Self(rawValue: "qwen3")
}
