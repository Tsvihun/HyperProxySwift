//
//  OpenAIFilePurpose.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum OpenAIFilePurpose: String, Codable, Hashable, Sendable {
  case assistants = "assistants"
  case assistantsOutput = "assistants_output"
  case batch = "batch"
  case batchOutput = "batch_output"
  case fineTune = "fine-tune"
  case fineTuneResults = "fine-tune-results"
  case vision = "vision"
  case userData = "user_data"
}
