//
//  OpenAIBetaOutputTextContentParam.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct OpenAIBetaOutputTextContentParam: Codable, Sendable {
  public var annotations: [OpenAIBetaOutputTextContentParam.AnnotationsElement]?
  public var text: String
  public var kind: OpenAIBetaOutputTextContentParam.Kind

  public init(
    text: String,
    kind: OpenAIBetaOutputTextContentParam.Kind,
    annotations: [OpenAIBetaOutputTextContentParam.AnnotationsElement]? = nil
  ) {
    self.annotations = annotations
    self.text = text
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case annotations
    case text
    case kind = "type"
  }

  public enum AnnotationsElement: Codable, Sendable {
    case betaFileCitationParam(OpenAIBetaFileCitationParam)
    case betaUrlCitationParam(OpenAIBetaUrlCitationParam)
    case betaContainerFileCitationParam(OpenAIBetaContainerFileCitationParam)

    public init(from decoder: any Decoder) throws {
      let container = try decoder.singleValueContainer()
      if let value = try? container.decode(OpenAIBetaFileCitationParam.self) {
        self = .betaFileCitationParam(value)
        return
      }
      if let value = try? container.decode(OpenAIBetaUrlCitationParam.self) {
        self = .betaUrlCitationParam(value)
        return
      }
      self = .betaContainerFileCitationParam(
        try container.decode(OpenAIBetaContainerFileCitationParam.self))
    }

    public func encode(to encoder: any Encoder) throws {
      var container = encoder.singleValueContainer()
      switch self {
      case .betaFileCitationParam(let value):
        try container.encode(value)
      case .betaUrlCitationParam(let value):
        try container.encode(value)
      case .betaContainerFileCitationParam(let value):
        try container.encode(value)
      }
    }
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case outputText = "output_text"
  }
}
