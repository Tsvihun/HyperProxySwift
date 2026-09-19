//
//  OpenRouterOpenAIFilePurpose.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenRouterOpenAIFilePurpose: String, Codable, Hashable, Sendable {
  case assistants = "assistants"
  case batch = "batch"
  case fineTune = "fine-tune"
  case vision = "vision"
  case userData = "user_data"
  case evals = "evals"
  case assistantsOutput = "assistants_output"
  case batchOutput = "batch_output"
  case fineTuneResults = "fine-tune-results"
}
