//
//  ElevenLabsBodyUpdateAudioNativeContentFromURLV1AudioNativeContentPost.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct ElevenLabsBodyUpdateAudioNativeContentFromURLV1AudioNativeContentPost: Codable,
  Sendable
{
  public var author: String?
  public var title: String?
  public var url: String

  public init(
    url: String,
    author: String? = nil,
    title: String? = nil
  ) {
    self.author = author
    self.title = title
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case author
    case title
    case url
  }
}
