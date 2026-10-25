//
//  OpenRouterListEndpointsResponse.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenRouterListEndpointsResponse: Codable, Sendable {
  public var architecture: OpenRouterListEndpointsResponse.Architecture
  public var created: Int
  public var description: String
  public var endpoints: [OpenRouterPublicEndpoint]
  public var id: String
  public var name: String

  public init(
    architecture: OpenRouterListEndpointsResponse.Architecture,
    created: Int,
    description: String,
    endpoints: [OpenRouterPublicEndpoint],
    id: String,
    name: String
  ) {
    self.architecture = architecture
    self.created = created
    self.description = description
    self.endpoints = endpoints
    self.id = id
    self.name = name
  }

  enum CodingKeys: String, CodingKey {
    case architecture
    case created
    case description
    case endpoints
    case id
    case name
  }

  public struct Architecture: Codable, Sendable {
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

    public struct WithInputModalitiesAndInstructTypeAndModality: Codable, Sendable {
      public var inputModalities: [OpenRouterInputModality]
      public var instructType: OpenRouterInstructType?
      public var modality: String
      public var outputModalities: [OpenRouterOutputModality]
      public var tokenizer: OpenRouterModelGroup?

      public init(
        inputModalities: [OpenRouterInputModality],
        instructType: OpenRouterInstructType?,
        modality: String,
        outputModalities: [OpenRouterOutputModality],
        tokenizer: OpenRouterModelGroup?
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
  }
}
