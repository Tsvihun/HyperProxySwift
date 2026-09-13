//
//  StabilityPostV2betaStableImageEditOutpaintRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct StabilityPostV2betaStableImageEditOutpaintRequest: Codable, Sendable {
  public var creativity: HyperProxyJSONValue?
  public var down: Int?
  public var image: String
  public var left: Int?
  public var outputFormat: StabilityPostV2betaStableImageEditOutpaintRequestOutputFormat?
  public var prompt: String?
  public var right: Int?
  public var seed: Double?
  public var stylePreset: StabilityPostV2betaStableImageEditOutpaintRequestStylePreset?
  public var up: Int?

  public init(
    image: String,
    creativity: HyperProxyJSONValue? = nil,
    down: Int? = nil,
    left: Int? = nil,
    outputFormat: StabilityPostV2betaStableImageEditOutpaintRequestOutputFormat? = nil,
    prompt: String? = nil,
    right: Int? = nil,
    seed: Double? = nil,
    stylePreset: StabilityPostV2betaStableImageEditOutpaintRequestStylePreset? = nil,
    up: Int? = nil
  ) {
    self.creativity = creativity
    self.down = down
    self.image = image
    self.left = left
    self.outputFormat = outputFormat
    self.prompt = prompt
    self.right = right
    self.seed = seed
    self.stylePreset = stylePreset
    self.up = up
  }

  enum CodingKeys: String, CodingKey {
    case creativity
    case down
    case image
    case left
    case outputFormat = "output_format"
    case prompt
    case right
    case seed
    case stylePreset = "style_preset"
    case up
  }
}
