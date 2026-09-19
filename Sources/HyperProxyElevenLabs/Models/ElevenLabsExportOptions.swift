//
//  ElevenLabsExportOptions.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public enum ElevenLabsExportOptions: Codable, Sendable {
  case segmentedJsonExportOptions(ElevenLabsSegmentedJsonExportOptions)
  case docxExportOptions(ElevenLabsDocxExportOptions)
  case pdfExportOptions(ElevenLabsPdfExportOptions)
  case txtExportOptions(ElevenLabsTxtExportOptions)
  case htmlExportOptions(ElevenLabsHtmlExportOptions)
  case srtExportOptions(ElevenLabsSrtExportOptions)

  public init(from decoder: any Decoder) throws {
    let container = try decoder.singleValueContainer()
    if let value = try? container.decode(ElevenLabsSegmentedJsonExportOptions.self) {
      self = .segmentedJsonExportOptions(value)
      return
    }
    if let value = try? container.decode(ElevenLabsDocxExportOptions.self) {
      self = .docxExportOptions(value)
      return
    }
    if let value = try? container.decode(ElevenLabsPdfExportOptions.self) {
      self = .pdfExportOptions(value)
      return
    }
    if let value = try? container.decode(ElevenLabsTxtExportOptions.self) {
      self = .txtExportOptions(value)
      return
    }
    if let value = try? container.decode(ElevenLabsHtmlExportOptions.self) {
      self = .htmlExportOptions(value)
      return
    }
    self = .srtExportOptions(try container.decode(ElevenLabsSrtExportOptions.self))
  }

  public func encode(to encoder: any Encoder) throws {
    var container = encoder.singleValueContainer()
    switch self {
    case .segmentedJsonExportOptions(let value):
      try container.encode(value)
    case .docxExportOptions(let value):
      try container.encode(value)
    case .pdfExportOptions(let value):
      try container.encode(value)
    case .txtExportOptions(let value):
      try container.encode(value)
    case .htmlExportOptions(let value):
      try container.encode(value)
    case .srtExportOptions(let value):
      try container.encode(value)
    }
  }
}
