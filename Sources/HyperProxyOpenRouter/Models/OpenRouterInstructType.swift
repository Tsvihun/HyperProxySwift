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

public enum OpenRouterInstructType: String, Codable, Hashable, Sendable {
  case none = "none"
  case airoboros = "airoboros"
  case alpaca = "alpaca"
  case alpacaModif = "alpaca-modif"
  case chatml = "chatml"
  case claude = "claude"
  case codeLlama = "code-llama"
  case gemma = "gemma"
  case llama2 = "llama2"
  case llama3 = "llama3"
  case mistral = "mistral"
  case nemotron = "nemotron"
  case neural = "neural"
  case openchat = "openchat"
  case phi3 = "phi3"
  case rwkv = "rwkv"
  case vicuna = "vicuna"
  case zephyr = "zephyr"
  case deepseekR1 = "deepseek-r1"
  case deepseekV31 = "deepseek-v3.1"
  case qwq = "qwq"
  case qwen3 = "qwen3"
}
