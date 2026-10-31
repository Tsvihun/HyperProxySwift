//
//  MistralResponsesAnnotationURLCitation.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct MistralResponsesAnnotationURLCitation: Codable, Sendable {
  public var endIndex: Int
  public var startIndex: Int
  public var title: String
  public var kind: MistralResponsesAnnotationURLCitation.Kind
  public var url: String

  public init(
    endIndex: Int,
    startIndex: Int,
    title: String,
    url: String,
    kind: MistralResponsesAnnotationURLCitation.Kind = .urlCitation
  ) {
    self.endIndex = endIndex
    self.startIndex = startIndex
    self.title = title
    self.kind = kind
    self.url = url
  }

  enum CodingKeys: String, CodingKey {
    case endIndex = "end_index"
    case startIndex = "start_index"
    case title
    case kind = "type"
    case url
  }

  public enum Kind: String, Codable, Hashable, Sendable {
    case urlCitation = "url_citation"
  }
}
