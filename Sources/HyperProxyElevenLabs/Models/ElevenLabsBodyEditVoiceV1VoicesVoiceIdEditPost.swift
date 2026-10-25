//
//  ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost: Codable, Sendable {
  public var description: String?
  public var files: [String]?
  public var labels: ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost.Labels?
  public var moderateMetadata: Bool?
  public var name: String
  public var removeBackgroundNoise: Bool?

  public init(
    name: String,
    description: String? = nil,
    files: [String]? = nil,
    labels: ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost.Labels? = nil,
    moderateMetadata: Bool? = nil,
    removeBackgroundNoise: Bool? = nil
  ) {
    self.description = description
    self.files = files
    self.labels = labels
    self.moderateMetadata = moderateMetadata
    self.name = name
    self.removeBackgroundNoise = removeBackgroundNoise
  }

  enum CodingKeys: String, CodingKey {
    case description
    case files
    case labels
    case moderateMetadata = "moderate_metadata"
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

extension ElevenLabsBodyEditVoiceV1VoicesVoiceIdEditPost.Labels: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
