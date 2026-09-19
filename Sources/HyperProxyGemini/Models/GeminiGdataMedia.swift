//
//  GeminiGdataMedia.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct GeminiGdataMedia: Codable, Sendable {
  public var algorithm: String?
  public var bigstoreObjectRef: String?
  public var blobRef: String?
  public var blobstore2Info: GeminiBlobstore2Info?
  public var compositeMedia: [GeminiCompositeMedia]?
  public var contentType: String?
  public var contentTypeInfo: GeminiContentTypeInfo?
  public var cosmoBinaryReference: String?
  public var crc32cHash: Int?
  public var diffChecksumsResponse: GeminiDiffChecksumsResponse?
  public var diffDownloadResponse: GeminiDiffDownloadResponse?
  public var diffUploadRequest: GeminiDiffUploadRequest?
  public var diffUploadResponse: GeminiDiffUploadResponse?
  public var diffVersionResponse: GeminiDiffVersionResponse?
  public var downloadParameters: GeminiDownloadParameters?
  public var filename: String?
  public var hash: String?
  public var hashVerified: Bool?
  public var inline: String?
  public var isPotentialRetry: Bool?
  public var length: String?
  public var md5Hash: String?
  public var mediaId: String?
  public var objectId: GeminiObjectId?
  public var path: String?
  public var referenceType: GeminiGdataMediaReferenceType?
  public var sha1Hash: String?
  public var sha256Hash: String?
  public var sha512Hash: String?
  public var timestamp: String?
  public var token: String?

  public init(
    algorithm: String? = nil,
    bigstoreObjectRef: String? = nil,
    blobRef: String? = nil,
    blobstore2Info: GeminiBlobstore2Info? = nil,
    compositeMedia: [GeminiCompositeMedia]? = nil,
    contentType: String? = nil,
    contentTypeInfo: GeminiContentTypeInfo? = nil,
    cosmoBinaryReference: String? = nil,
    crc32cHash: Int? = nil,
    diffChecksumsResponse: GeminiDiffChecksumsResponse? = nil,
    diffDownloadResponse: GeminiDiffDownloadResponse? = nil,
    diffUploadRequest: GeminiDiffUploadRequest? = nil,
    diffUploadResponse: GeminiDiffUploadResponse? = nil,
    diffVersionResponse: GeminiDiffVersionResponse? = nil,
    downloadParameters: GeminiDownloadParameters? = nil,
    filename: String? = nil,
    hash: String? = nil,
    hashVerified: Bool? = nil,
    inline: String? = nil,
    isPotentialRetry: Bool? = nil,
    length: String? = nil,
    md5Hash: String? = nil,
    mediaId: String? = nil,
    objectId: GeminiObjectId? = nil,
    path: String? = nil,
    referenceType: GeminiGdataMediaReferenceType? = nil,
    sha1Hash: String? = nil,
    sha256Hash: String? = nil,
    sha512Hash: String? = nil,
    timestamp: String? = nil,
    token: String? = nil
  ) {
    self.algorithm = algorithm
    self.bigstoreObjectRef = bigstoreObjectRef
    self.blobRef = blobRef
    self.blobstore2Info = blobstore2Info
    self.compositeMedia = compositeMedia
    self.contentType = contentType
    self.contentTypeInfo = contentTypeInfo
    self.cosmoBinaryReference = cosmoBinaryReference
    self.crc32cHash = crc32cHash
    self.diffChecksumsResponse = diffChecksumsResponse
    self.diffDownloadResponse = diffDownloadResponse
    self.diffUploadRequest = diffUploadRequest
    self.diffUploadResponse = diffUploadResponse
    self.diffVersionResponse = diffVersionResponse
    self.downloadParameters = downloadParameters
    self.filename = filename
    self.hash = hash
    self.hashVerified = hashVerified
    self.inline = inline
    self.isPotentialRetry = isPotentialRetry
    self.length = length
    self.md5Hash = md5Hash
    self.mediaId = mediaId
    self.objectId = objectId
    self.path = path
    self.referenceType = referenceType
    self.sha1Hash = sha1Hash
    self.sha256Hash = sha256Hash
    self.sha512Hash = sha512Hash
    self.timestamp = timestamp
    self.token = token
  }

  enum CodingKeys: String, CodingKey {
    case algorithm
    case bigstoreObjectRef
    case blobRef
    case blobstore2Info
    case compositeMedia
    case contentType
    case contentTypeInfo
    case cosmoBinaryReference
    case crc32cHash
    case diffChecksumsResponse
    case diffDownloadResponse
    case diffUploadRequest
    case diffUploadResponse
    case diffVersionResponse
    case downloadParameters
    case filename
    case hash
    case hashVerified
    case inline
    case isPotentialRetry
    case length
    case md5Hash
    case mediaId
    case objectId
    case path
    case referenceType
    case sha1Hash
    case sha256Hash
    case sha512Hash
    case timestamp
    case token
  }
}
