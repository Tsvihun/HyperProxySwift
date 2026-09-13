//
//  OpenRouterImageModelArchitecture.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterImageModelArchitecture: Codable, Sendable {
  public var inputModalities: [OpenRouterImageInputModality]
  public var outputModalities: [OpenRouterImageOutputModality]

  public init(
    inputModalities: [OpenRouterImageInputModality],
    outputModalities: [OpenRouterImageOutputModality]
  ) {
    self.inputModalities = inputModalities
    self.outputModalities = outputModalities
  }

  enum CodingKeys: String, CodingKey {
    case inputModalities = "input_modalities"
    case outputModalities = "output_modalities"
  }
}
