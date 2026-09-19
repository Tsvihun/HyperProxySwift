//
//  TogetherCreateBatchRequestEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherCreateBatchRequestEndpoint: String, Codable, Hashable, Sendable {
  case v1ChatCompletions = "/v1/chat/completions"
  case v1AudioTranscriptions = "/v1/audio/transcriptions"
  case v1AudioTranslations = "/v1/audio/translations"
}
