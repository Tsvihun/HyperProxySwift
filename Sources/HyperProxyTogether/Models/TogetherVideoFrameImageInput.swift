//
//  TogetherVideoFrameImageInput.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherVideoFrameImageInput: Codable, Sendable {
  public var frame: HyperProxyJSONValue?
  public var inputImage: String

  public init(
    inputImage: String,
    frame: HyperProxyJSONValue? = nil
  ) {
    self.frame = frame
    self.inputImage = inputImage
  }

  enum CodingKeys: String, CodingKey {
    case frame
    case inputImage = "input_image"
  }
}
