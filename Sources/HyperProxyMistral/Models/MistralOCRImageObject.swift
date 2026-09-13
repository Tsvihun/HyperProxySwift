//
//  MistralOCRImageObject.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralOCRImageObject: Codable, Sendable {
  public var bottomRightX: Int?
  public var bottomRightY: Int?
  public var id: String
  public var imageAnnotation: String?
  public var imageBase64: String?
  public var topLeftX: Int?
  public var topLeftY: Int?

  public init(
    bottomRightX: Int?,
    bottomRightY: Int?,
    id: String,
    topLeftX: Int?,
    topLeftY: Int?,
    imageAnnotation: String? = nil,
    imageBase64: String? = nil
  ) {
    self.bottomRightX = bottomRightX
    self.bottomRightY = bottomRightY
    self.id = id
    self.imageAnnotation = imageAnnotation
    self.imageBase64 = imageBase64
    self.topLeftX = topLeftX
    self.topLeftY = topLeftY
  }

  enum CodingKeys: String, CodingKey {
    case bottomRightX = "bottom_right_x"
    case bottomRightY = "bottom_right_y"
    case id
    case imageAnnotation = "image_annotation"
    case imageBase64 = "image_base64"
    case topLeftX = "top_left_x"
    case topLeftY = "top_left_y"
  }
}
