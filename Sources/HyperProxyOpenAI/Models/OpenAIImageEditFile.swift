//
//  OpenAIImageEditFile.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation

/// One binary file used by OpenAI's multipart image-edit endpoint.
public struct OpenAIImageEditFile: Sendable {
  public var data: Data
  public var filename: String
  public var contentType: String

  public init(
    data: Data,
    filename: String,
    contentType: String
  ) {
    self.data = data
    self.filename = filename
    self.contentType = contentType
  }

  public static func png(_ data: Data, filename: String = "image.png") -> Self {
    Self(data: data, filename: filename, contentType: "image/png")
  }

  public static func jpeg(_ data: Data, filename: String = "image.jpg") -> Self {
    Self(data: data, filename: filename, contentType: "image/jpeg")
  }

  public static func webp(_ data: Data, filename: String = "image.webp") -> Self {
    Self(data: data, filename: filename, contentType: "image/webp")
  }
}
