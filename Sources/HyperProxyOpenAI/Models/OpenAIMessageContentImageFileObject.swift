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
  public var typeModel: OpenAIMessageContentImageFileObjectTypeModel

  public init(
    imageFile: OpenAIMessageContentImageFileObjectImageFile,
    typeModel: OpenAIMessageContentImageFileObjectTypeModel
  ) {
    self.imageFile = imageFile
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case typeModel = "type"
  }
}
