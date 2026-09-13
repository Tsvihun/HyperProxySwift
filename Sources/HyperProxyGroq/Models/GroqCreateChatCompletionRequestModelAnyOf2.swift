//
//  GroqCreateChatCompletionRequestModelAnyOf2.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqCreateChatCompletionRequestModelAnyOf2: RawRepresentable, Codable, Hashable,
  Sendable
{
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let compoundBeta = Self(rawValue: "compound-beta")
  public static let compoundBetaMini = Self(rawValue: "compound-beta-mini")
  public static let gemma29bIt = Self(rawValue: "gemma2-9b-it")
  public static let llama318bInstant = Self(rawValue: "llama-3.1-8b-instant")
  public static let llama3370bVersatile = Self(rawValue: "llama-3.3-70b-versatile")
  public static let metaLlamaLlama4Maverick17b128eInstruct = Self(
    rawValue: "meta-llama/llama-4-maverick-17b-128e-instruct")
  public static let metaLlamaLlama4Scout17b16eInstruct = Self(
    rawValue: "meta-llama/llama-4-scout-17b-16e-instruct")
  public static let metaLlamaLlamaGuard412b = Self(rawValue: "meta-llama/llama-guard-4-12b")
  public static let moonshotaiKimiK2Instruct = Self(rawValue: "moonshotai/kimi-k2-instruct")
  public static let openaiGptOss120b = Self(rawValue: "openai/gpt-oss-120b")
  public static let openaiGptOss20b = Self(rawValue: "openai/gpt-oss-20b")
  public static let qwenQwen332b = Self(rawValue: "qwen/qwen3-32b")
  public static let qwenQwen3627b = Self(rawValue: "qwen/qwen3.6-27b")
}
