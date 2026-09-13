//
//  MistralApiEndpoint.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralApiEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1Embeddings = Self(rawValue: "/v1/embeddings")
  public static let v1FimCompletions = Self(rawValue: "/v1/fim/completions")
  public static let v1Moderations = Self(rawValue: "/v1/moderations")
  public static let v1ChatModerations = Self(rawValue: "/v1/chat/moderations")
  public static let v1Ocr = Self(rawValue: "/v1/ocr")
  public static let v1Classifications = Self(rawValue: "/v1/classifications")
  public static let v1ChatClassifications = Self(rawValue: "/v1/chat/classifications")
  public static let v1Conversations = Self(rawValue: "/v1/conversations")
  public static let v1AudioTranscriptions = Self(rawValue: "/v1/audio/transcriptions")
}
