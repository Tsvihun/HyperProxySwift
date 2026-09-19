//
//  OpenAIImageEditMultipartRequest.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//

import Foundation
import HyperProxyCore

/// Fully typed multipart form for `POST /v1/images/edits`.
///
/// The official OpenAI schema also exposes a JSON form through
/// ``OpenAIEditImageBodyJsonParam`` for file IDs and image URLs. This type is
/// the binary-upload counterpart and preserves every multipart field from the
/// same official schema.
public struct OpenAIImageEditMultipartRequest: Sendable {
  public var images: [OpenAIImageEditFile]
  public var prompt: String
  public var background: OpenAICreateImageEditRequestBackground?
  public var inputFidelity: OpenAIInputFidelity?
  public var mask: OpenAIImageEditFile?
  public var model: OpenAICreateImageEditRequestModel?
  public var n: Int?
  public var outputCompression: Int?
  public var outputFormat: OpenAICreateImageEditRequestOutputFormat?
  public var partialImages: Int?
  public var quality: OpenAICreateImageEditRequestQuality?
  public var responseFormat: OpenAICreateImageEditRequestResponseFormat?
  public var size: OpenAICreateImageEditRequestSize?
  public var stream: Bool?
  public var user: String?

  public init(
    images: [OpenAIImageEditFile],
    prompt: String,
    background: OpenAICreateImageEditRequestBackground? = nil,
    inputFidelity: OpenAIInputFidelity? = nil,
    mask: OpenAIImageEditFile? = nil,
    model: OpenAICreateImageEditRequestModel? = nil,
    n: Int? = nil,
    outputCompression: Int? = nil,
    outputFormat: OpenAICreateImageEditRequestOutputFormat? = nil,
    partialImages: Int? = nil,
    quality: OpenAICreateImageEditRequestQuality? = nil,
    responseFormat: OpenAICreateImageEditRequestResponseFormat? = nil,
    size: OpenAICreateImageEditRequestSize? = nil,
    stream: Bool? = nil,
    user: String? = nil
  ) {
    self.images = images
    self.prompt = prompt
    self.background = background
    self.inputFidelity = inputFidelity
    self.mask = mask
    self.model = model
    self.n = n
    self.outputCompression = outputCompression
    self.outputFormat = outputFormat
    self.partialImages = partialImages
    self.quality = quality
    self.responseFormat = responseFormat
    self.size = size
    self.stream = stream
    self.user = user
  }

  public func multipart() throws -> HyperProxyMultipart {
    var parts: [HyperProxyMultipart.Part] = []
    let imageName = self.images.count == 1 ? "image" : "image[]"
    for image in self.images {
      parts.append(
        .file(
          name: imageName,
          filename: image.filename,
          contentType: image.contentType,
          data: image.data
        )
      )
    }
    parts.append(.text(name: "prompt", value: self.prompt))
    try self.appendText(self.background, name: "background", to: &parts)
    try self.appendText(self.inputFidelity, name: "input_fidelity", to: &parts)
    if let mask {
      parts.append(
        .file(
          name: "mask",
          filename: mask.filename,
          contentType: mask.contentType,
          data: mask.data
        )
      )
    }
    try self.appendText(self.model, name: "model", to: &parts)
    try self.appendText(self.n, name: "n", to: &parts)
    try self.appendText(self.outputCompression, name: "output_compression", to: &parts)
    try self.appendText(self.outputFormat, name: "output_format", to: &parts)
    try self.appendText(self.partialImages, name: "partial_images", to: &parts)
    try self.appendText(self.quality, name: "quality", to: &parts)
    try self.appendText(self.responseFormat, name: "response_format", to: &parts)
    try self.appendText(self.size, name: "size", to: &parts)
    try self.appendText(self.stream, name: "stream", to: &parts)
    try self.appendText(self.user, name: "user", to: &parts)
    return HyperProxyMultipart(parts: parts)
  }

  private func appendText<Value: Encodable>(
    _ value: Value?,
    name: String,
    to parts: inout [HyperProxyMultipart.Part]
  ) throws {
    guard let value else { return }
    let encoded = try JSONEncoder().encode(value)
    let object = try JSONSerialization.jsonObject(with: encoded, options: .fragmentsAllowed)
    let text: String
    if let value = object as? String {
      text = value
    } else if let value = object as? Bool {
      text = value ? "true" : "false"
    } else if let value = object as? NSNumber {
      text = value.stringValue
    } else {
      throw EncodingError.invalidValue(
        value,
        .init(
          codingPath: [],
          debugDescription: "Multipart form field \(name) must encode as a scalar value."
        )
      )
    }
    parts.append(.text(name: name, value: text))
  }
}
