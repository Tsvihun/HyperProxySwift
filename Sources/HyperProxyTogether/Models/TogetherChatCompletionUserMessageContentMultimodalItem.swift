//
//  TogetherChatCompletionUserMessageContentMultimodalItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum TogetherChatCompletionUserMessageContentMultimodalItem: Codable, Sendable {
  case text(
    TogetherChatCompletionUserMessageContentMultimodalItem.Text)
  case imageUrl(
    TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl)
  case video(
    TogetherChatCompletionUserMessageContentMultimodalItem.Video)
  case audio(
    TogetherChatCompletionUserMessageContentMultimodalItem.Audio)
  case inputAudio(
    TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItem.Text.self)
    {
      self = .text(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl.self)
    {
      self = .imageUrl(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItem.Video.self)
    {
      self = .video(value)
      return
    }
    if let value = try? container.decode(
      TogetherChatCompletionUserMessageContentMultimodalItem.Audio.self)
    {
      self = .audio(value)
      return
    }
    self = .inputAudio(
      try container.decode(TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .text(let value):
      try container.encode(value)
    case .imageUrl(let value):
      try container.encode(value)
    case .video(let value):
      try container.encode(value)
    case .audio(let value):
      try container.encode(value)
    case .inputAudio(let value):
      try container.encode(value)
    }
  }

  public struct Text: Codable, Sendable {
    public var text: String
    public var kind: TogetherChatCompletionUserMessageContentMultimodalItem.Text.Kind

    public init(
      text: String,
      kind: TogetherChatCompletionUserMessageContentMultimodalItem.Text.Kind
    ) {
      self.text = text
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case text
      case kind = "type"
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case text = "text"
    }
  }

  public struct ImageUrl: Codable, Sendable {
    public var imageUrl:
      TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl.ImageUrlValue?
    public var kind: TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl.Kind?

    public init(
      imageUrl: TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl.ImageUrlValue? =
        nil,
      kind: TogetherChatCompletionUserMessageContentMultimodalItem.ImageUrl.Kind? = nil
    ) {
      self.imageUrl = imageUrl
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case imageUrl = "image_url"
      case kind = "type"
    }

    public struct ImageUrlValue: Codable,
      Sendable
    {
      public var url: String

      public init(
        url: String
      ) {
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case url
      }
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case imageUrl = "image_url"
    }
  }

  public struct Video: Codable, Sendable {
    public var kind: TogetherChatCompletionUserMessageContentMultimodalItem.Video.Kind
    public var videoUrl: TogetherChatCompletionUserMessageContentMultimodalItem.Video.VideoUrl

    public init(
      kind: TogetherChatCompletionUserMessageContentMultimodalItem.Video.Kind,
      videoUrl: TogetherChatCompletionUserMessageContentMultimodalItem.Video.VideoUrl
    ) {
      self.kind = kind
      self.videoUrl = videoUrl
    }

    enum CodingKeys: String, CodingKey {
      case kind = "type"
      case videoUrl = "video_url"
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case videoUrl = "video_url"
    }

    public struct VideoUrl: Codable,
      Sendable
    {
      public var url: String

      public init(
        url: String
      ) {
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case url
      }
    }
  }

  public struct Audio: Codable, Sendable {
    public var audioUrl: TogetherChatCompletionUserMessageContentMultimodalItem.Audio.AudioUrl
    public var kind: TogetherChatCompletionUserMessageContentMultimodalItem.Audio.Kind

    public init(
      audioUrl: TogetherChatCompletionUserMessageContentMultimodalItem.Audio.AudioUrl,
      kind: TogetherChatCompletionUserMessageContentMultimodalItem.Audio.Kind
    ) {
      self.audioUrl = audioUrl
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case audioUrl = "audio_url"
      case kind = "type"
    }

    public struct AudioUrl: Codable,
      Sendable
    {
      public var url: String

      public init(
        url: String
      ) {
        self.url = url
      }

      enum CodingKeys: String, CodingKey {
        case url
      }
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case audioUrl = "audio_url"
    }
  }

  public struct InputAudio: Codable, Sendable {
    public var inputAudio:
      TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.InputAudioValue
    public var kind: TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.Kind

    public init(
      inputAudio: TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.InputAudioValue,
      kind: TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.Kind
    ) {
      self.inputAudio = inputAudio
      self.kind = kind
    }

    enum CodingKeys: String, CodingKey {
      case inputAudio = "input_audio"
      case kind = "type"
    }

    public struct InputAudioValue: Codable,
      Sendable
    {
      public var data: String
      public var format:
        TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.InputAudioValue.Format

      public init(
        data: String,
        format: TogetherChatCompletionUserMessageContentMultimodalItem.InputAudio.InputAudioValue
          .Format
      ) {
        self.data = data
        self.format = format
      }

      enum CodingKeys: String, CodingKey {
        case data
        case format
      }

      public enum Format: String,
        Codable, Hashable, Sendable
      {
        case wav = "wav"
      }
    }

    public enum Kind: String, Codable,
      Hashable, Sendable
    {
      case inputAudio = "input_audio"
    }
  }
}
