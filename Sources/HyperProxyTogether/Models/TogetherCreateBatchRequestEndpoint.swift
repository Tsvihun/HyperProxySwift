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

public struct TogetherCreateBatchRequestEndpoint: RawRepresentable, Codable, Hashable, Sendable {
  public var rawValue: String

  public init(rawValue: String) {
    self.rawValue = rawValue
  }

  public static let v1ChatCompletions = Self(rawValue: "/v1/chat/completions")
  public static let v1AudioTranscriptions = Self(rawValue: "/v1/audio/transcriptions")
  public static let v1AudioTranslations = Self(rawValue: "/v1/audio/translations")
}
