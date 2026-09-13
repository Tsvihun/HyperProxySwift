//
//  TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct TogetherExecuteResponseOneOf1DataOutputsItemOneOf3Data: Codable, Sendable {
  public var applicationGeoJson: [String: HyperProxyJSONValue]?
  public var applicationJavascript: String?
  public var applicationJson: [String: HyperProxyJSONValue]?
  public var applicationPdf: String?
  public var applicationVndVegaV5Json: [String: HyperProxyJSONValue]?
  public var applicationVndVegaliteV4Json: [String: HyperProxyJSONValue]?
  public var imageGif: String?
  public var imageJpeg: String?
  public var imagePng: String?
  public var imageSvgXml: String?
  public var textHtml: String?
  public var textLatex: String?
  public var textMarkdown: String?
  public var textPlain: String?

  public init(
    applicationGeoJson: [String: HyperProxyJSONValue]? = nil,
    applicationJavascript: String? = nil,
    applicationJson: [String: HyperProxyJSONValue]? = nil,
    applicationPdf: String? = nil,
    applicationVndVegaV5Json: [String: HyperProxyJSONValue]? = nil,
    applicationVndVegaliteV4Json: [String: HyperProxyJSONValue]? = nil,
    imageGif: String? = nil,
    imageJpeg: String? = nil,
    imagePng: String? = nil,
    imageSvgXml: String? = nil,
    textHtml: String? = nil,
    textLatex: String? = nil,
    textMarkdown: String? = nil,
    textPlain: String? = nil
  ) {
    self.applicationGeoJson = applicationGeoJson
    self.applicationJavascript = applicationJavascript
    self.applicationJson = applicationJson
    self.applicationPdf = applicationPdf
    self.applicationVndVegaV5Json = applicationVndVegaV5Json
    self.applicationVndVegaliteV4Json = applicationVndVegaliteV4Json
    self.imageGif = imageGif
    self.imageJpeg = imageJpeg
    self.imagePng = imagePng
    self.imageSvgXml = imageSvgXml
    self.textHtml = textHtml
    self.textLatex = textLatex
    self.textMarkdown = textMarkdown
    self.textPlain = textPlain
  }

  enum CodingKeys: String, CodingKey {
    case applicationGeoJson = "application/geo+json"
    case applicationJavascript = "application/javascript"
    case applicationJson = "application/json"
    case applicationPdf = "application/pdf"
    case applicationVndVegaV5Json = "application/vnd.vega.v5+json"
    case applicationVndVegaliteV4Json = "application/vnd.vegalite.v4+json"
    case imageGif = "image/gif"
    case imageJpeg = "image/jpeg"
    case imagePng = "image/png"
    case imageSvgXml = "image/svg+xml"
    case textHtml = "text/html"
    case textLatex = "text/latex"
    case textMarkdown = "text/markdown"
    case textPlain = "text/plain"
  }
}
