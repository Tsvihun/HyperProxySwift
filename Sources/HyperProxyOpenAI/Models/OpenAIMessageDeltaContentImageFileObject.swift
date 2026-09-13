//
//  OpenAIMessageDeltaContentImageFileObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIMessageDeltaContentImageFileObject: Codable, Sendable {
  public var imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile?
  public var index: Int
  public var typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel

  public init(
    index: Int,
    typeModel: OpenAIMessageDeltaContentImageFileObjectTypeModel,
    imageFile: OpenAIMessageDeltaContentImageFileObjectImageFile? = nil
  ) {
    self.imageFile = imageFile
    self.index = index
    self.typeModel = typeModel
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case index
    case typeModel = "type"
  }
}
