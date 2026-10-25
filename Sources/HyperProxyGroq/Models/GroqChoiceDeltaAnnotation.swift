//
//  GroqChoiceDeltaAnnotation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GroqChoiceDeltaAnnotation: Codable, Sendable {
  public var documentCitation: GroqChoiceDeltaAnnotationDocumentCitation?
  public var functionCitation: GroqChoiceDeltaAnnotationFunctionCitation?
  public var kind: GroqChoiceDeltaAnnotation.Kind

  public init(
    kind: GroqChoiceDeltaAnnotation.Kind,
    documentCitation: GroqChoiceDeltaAnnotationDocumentCitation? = nil,
    functionCitation: GroqChoiceDeltaAnnotationFunctionCitation? = nil
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

  public enum Kind: String, Codable, Hashable, Sendable {
    case documentCitation = "document_citation"
    case functionCitation = "function_citation"
  }
}
