//
//  ElevenLabsBodyAddVoiceV1VoicesAddPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyAddVoiceV1VoicesAddPost: Codable, Sendable {
  public var description: String?
  public var files: [String]
  public var labels: ElevenLabsBodyAddVoiceV1VoicesAddPost.Labels?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    files: [String],
    name: String,
    description: String? = nil,
    labels: ElevenLabsBodyAddVoiceV1VoicesAddPost.Labels? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case name
    case removeBackgroundNoise = "remove_background_noise"
  }

  public enum Labels: Codable, Sendable {
    case string(String)
    case stringDictionary([String: String])

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .stringDictionary(try container.decode([String: String].self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .stringDictionary(let value):
        try container.encode(value)
      }
    }
  }
}

extension ElevenLabsBodyAddVoiceV1VoicesAddPost.Labels: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
