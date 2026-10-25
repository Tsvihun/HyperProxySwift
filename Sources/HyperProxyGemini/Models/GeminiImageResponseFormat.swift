//
//  GeminiImageResponseFormat.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiImageResponseFormat: Codable, Sendable {
  public var aspectRatio: GeminiImageResponseFormat.AspectRatio?
  public var delivery: GeminiImageResponseFormat.Delivery?
  public var imageSize: GeminiImageResponseFormat.ImageSize?
  public var mimeType: GeminiImageResponseFormat.MimeType?

  public init(
    aspectRatio: GeminiImageResponseFormat.AspectRatio? = nil,
    delivery: GeminiImageResponseFormat.Delivery? = nil,
    imageSize: GeminiImageResponseFormat.ImageSize? = nil,
    mimeType: GeminiImageResponseFormat.MimeType? = nil
  ) {
    self.aspectRatio = aspectRatio
    self.delivery = delivery
    self.imageSize = imageSize
    self.mimeType = mimeType
  }

  enum CodingKeys: String, CodingKey {
    case aspectRatio
    case delivery
    case imageSize
    case mimeType
  }

  public enum AspectRatio: String, Codable, Hashable, Sendable {
    case aspectRatioUnspecified = "ASPECT_RATIO_UNSPECIFIED"
    case aspectRatioOneByOne = "ASPECT_RATIO_ONE_BY_ONE"
    case aspectRatioTwoByThree = "ASPECT_RATIO_TWO_BY_THREE"
    case aspectRatioThreeByTwo = "ASPECT_RATIO_THREE_BY_TWO"
    case aspectRatioThreeByFour = "ASPECT_RATIO_THREE_BY_FOUR"
    case aspectRatioFourByThree = "ASPECT_RATIO_FOUR_BY_THREE"
    case aspectRatioFourByFive = "ASPECT_RATIO_FOUR_BY_FIVE"
    case aspectRatioFiveByFour = "ASPECT_RATIO_FIVE_BY_FOUR"
    case aspectRatioNineBySixteen = "ASPECT_RATIO_NINE_BY_SIXTEEN"
    case aspectRatioSixteenByNine = "ASPECT_RATIO_SIXTEEN_BY_NINE"
    case aspectRatioTwentyOneByNine = "ASPECT_RATIO_TWENTY_ONE_BY_NINE"
    case aspectRatioOneByEight = "ASPECT_RATIO_ONE_BY_EIGHT"
    case aspectRatioEightByOne = "ASPECT_RATIO_EIGHT_BY_ONE"
    case aspectRatioOneByFour = "ASPECT_RATIO_ONE_BY_FOUR"
    case aspectRatioFourByOne = "ASPECT_RATIO_FOUR_BY_ONE"
  }

  public enum Delivery: String, Codable, Hashable, Sendable {
    case deliveryUnspecified = "DELIVERY_UNSPECIFIED"
    case inline = "INLINE"
    case uri = "URI"
  }

  public enum ImageSize: String, Codable, Hashable, Sendable {
    case imageSizeUnspecified = "IMAGE_SIZE_UNSPECIFIED"
    case imageSizeFiveTwelve = "IMAGE_SIZE_FIVE_TWELVE"
    case imageSizeOneK = "IMAGE_SIZE_ONE_K"
    case imageSizeTwoK = "IMAGE_SIZE_TWO_K"
    case imageSizeFourK = "IMAGE_SIZE_FOUR_K"
  }

  public enum MimeType: String, Codable, Hashable, Sendable {
    case mimeTypeUnspecified = "MIME_TYPE_UNSPECIFIED"
    case imageJpeg = "IMAGE_JPEG"
  }
}
