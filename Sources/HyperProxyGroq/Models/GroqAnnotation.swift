//
//  GroqAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqAnnotation: Codable, Sendable {
  public var documentCitation: GroqDocumentCitation?
  public var functionCitation: GroqFunctionCitation?
  public var kind: GroqAnnotationKind

  public init(
    kind: GroqAnnotationKind,
    documentCitation: GroqDocumentCitation? = nil,
    functionCitation: GroqFunctionCitation? = nil
  ) {
    self.documentCitation = documentCitation
    self.functionCitation = functionCitation
    self.kind = kind
  }

  enum CodingKeys: String, CodingKey {
    case documentCitation = "document_citation"
    case functionCitation = "function_citation"
    case kind = "type"
  }
}
