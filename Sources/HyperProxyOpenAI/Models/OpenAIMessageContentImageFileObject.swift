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
  public var imageFile: OpenAIMessageContentImageFileObject.ImageFile
  public var kind: OpenAIMessageContentImageFileObject.Kind

  public init(
    imageFile: OpenAIMessageContentImageFileObject.ImageFile,
    kind: OpenAIMessageContentImageFileObject.Kind
  ) {
    self.imageFile = imageFile
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case imageFile = "image_file"
    case kind = "type"
  }

  public struct ImageFile: Codable, Sendable {
    public var detail: OpenAIMessageContentImageFileObject.ImageFile.Detail?
    public var fileId: String

    public init(
      fileId: String,
      detail: OpenAIMessageContentImageFileObject.ImageFile.Detail? = nil
    ) {
      self.detail = detail
      self.fileId = fileId
    }

    enum CodingKeys: String, CodingKey {
      case detail
      case fileId = "file_id"
    }

    public enum Detail: String, Codable, Hashable, Sendable {
      case auto = "auto"
      case low = "low"
      case high = "high"
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case imageFile = "image_file"
  }
}
