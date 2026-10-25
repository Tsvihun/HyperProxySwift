//
//  OpenAIChatCompletionMessageListDataItemContentPartsItem.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIChatCompletionMessageListDataItemContentPartsItem: Codable, Sendable {
  public var file:
    OpenAIChatCompletionMessageListDataItemContentPartsItemFileWithFileDataAndFileIdAndFilename?
  public var imageUrl:
    OpenAIChatCompletionMessageListDataItemContentPartsItemImageUrlWithDetailAndUrl?
  public var inputAudio:
    OpenAIChatCompletionMessageListDataItemContentPartsItemInputAudioWithDataAndFormat?
  public var text: String?
  public var kind: OpenAIChatCompletionMessageListDataItemContentPartsItem.Kind

  public init(
    kind: OpenAIChatCompletionMessageListDataItemContentPartsItem.Kind,
    file:
      OpenAIChatCompletionMessageListDataItemContentPartsItemFileWithFileDataAndFileIdAndFilename? =
      nil,
    imageUrl: OpenAIChatCompletionMessageListDataItemContentPartsItemImageUrlWithDetailAndUrl? =
      nil,
    inputAudio:
      OpenAIChatCompletionMessageListDataItemContentPartsItemInputAudioWithDataAndFormat? =
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

  public enum Kind: String, Codable,
    Hashable, Sendable
  {
    case text = "text"
    case imageUrl = "image_url"
    case inputAudio = "input_audio"
    case file = "file"
  }
}
