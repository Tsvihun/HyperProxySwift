//
//  MistralPipelineKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum MistralPipelineKind: String, Codable, Hashable, Sendable {
  case detectionV1 = "detection-v1"
  case moderationV1 = "moderation-v1"
  case judgeV1 = "judge-v1"
  case exportV1 = "export-v1"
}
