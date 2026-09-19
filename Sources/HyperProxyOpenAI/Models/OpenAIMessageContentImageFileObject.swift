//
//  OpenAIMessageContentImageFileObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageContentImageFileObjectImageFile
  public var kind: OpenAIMessageContentImageFileObjectKind

  public init(
    imageFile: OpenAIMessageContentImageFileObjectImageFile,
    kind: OpenAIMessageContentImageFileObjectKind
  ) {
    self.imageFile = imageFile
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case kind = "type"
  }
}
