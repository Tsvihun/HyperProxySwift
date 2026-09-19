//
//  TogetherModelInfoKind.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherModelInfoKind: String, Codable, Hashable, Sendable {
  case chat = "chat"
  case language = "language"
  case code = "code"
  case image = "image"
  case embedding = "embedding"
  case moderation = "moderation"
  case rerank = "rerank"
}
