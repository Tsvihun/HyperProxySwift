//
//  OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1Item.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1Item: Codable, Sendable {
  public var file: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemFileAnyOf1?
  public var imageUrl: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemImageUrlAnyOf1?
  public var inputAudio:
    OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemInputAudioAnyOf1?
  public var text: String?
  public var kind: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemKind

  public init(
    kind: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemKind,
    file: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemFileAnyOf1? = nil,
    imageUrl: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemImageUrlAnyOf1? = nil,
    inputAudio: OpenAIChatCompletionMessageListDataItemContentPartsAnyOf1ItemInputAudioAnyOf1? =
      nil,
    text: String? = nil
  ) {
    self.file = file
    self.imageUrl = imageUrl
    self.inputAudio = inputAudio
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case file
    case imageUrl = "image_url"
    case inputAudio = "input_audio"
    case text
    case kind = "type"
  }
}
