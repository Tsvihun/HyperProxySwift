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
  case detection = "detection"
  case moderation = "moderation"
  case judge = "judge"
  case export = "export"
}
