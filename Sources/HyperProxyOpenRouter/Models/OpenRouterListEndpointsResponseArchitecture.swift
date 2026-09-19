//
//  OpenRouterListEndpointsResponseArchitecture.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndpointsResponseArchitecture: Codable, Sendable {
  public var inputModalities: [OpenRouterInputModality]
  public var instructType: OpenRouterInstructType?
  public var modality: String
  public var outputModalities: [OpenRouterOutputModality]
  public var tokenizer: OpenRouterModelGroup

  public init(
    inputModalities: [OpenRouterInputModality],
    instructType: OpenRouterInstructType?,
    modality: String,
    outputModalities: [OpenRouterOutputModality],
    tokenizer: OpenRouterModelGroup
  ) {
    self.inputModalities = inputModalities
    self.instructType = instructType
    self.modality = modality
    self.outputModalities = outputModalities
    self.tokenizer = tokenizer
  }

  enum CodingKeys: String, CodingKey {
    case inputModalities = "input_modalities"
    case instructType = "instruct_type"
    case modality
    case outputModalities = "output_modalities"
    case tokenizer
  }
}
