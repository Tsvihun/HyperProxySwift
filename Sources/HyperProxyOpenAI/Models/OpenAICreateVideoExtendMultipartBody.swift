//
//  OpenAICreateVideoExtendMultipartBody.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAICreateVideoExtendMultipartBody: Codable, Sendable {
  public var prompt: String
  public var seconds: OpenAIVideoSeconds
  public var video: OpenAICreateVideoExtendMultipartBody.Video

  public init(
    prompt: String,
    seconds: OpenAIVideoSeconds,
    video: OpenAICreateVideoExtendMultipartBody.Video
  ) {
    self.prompt = prompt
    self.seconds = seconds
    self.video = video
  }

  enum CodingKeys: String, CodingKey {
    case prompt
    case seconds
    case video
  }

  public enum Video: Codable, Sendable {
    case string(String)
    case videoReferenceInputParam(OpenAIVideoReferenceInputParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(String.self) {
        self = .string(value)
        return
      }
      self = .videoReferenceInputParam(try container.decode(OpenAIVideoReferenceInputParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .string(let value):
        try container.encode(value)
      case .videoReferenceInputParam(let value):
        try container.encode(value)
      }
    }
  }
}

extension OpenAICreateVideoExtendMultipartBody.Video: ExpressibleByStringLiteral {
  public init(stringLiteral value: String) {
    self = .string(value)
  }
}
