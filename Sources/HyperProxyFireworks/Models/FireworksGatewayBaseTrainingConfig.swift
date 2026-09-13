//
//  FireworksGatewayBaseTrainingConfig.swift
//  HyperProxySwift
//
//  Created by HyperProxy on 13.09.2026.
//  Copyright © 2026 HyperProxy. All rights reserved.
//
// Maintainer-generated release artifact. Do not edit by hand.

import Foundation
import HyperProxyCore

public struct FireworksGatewayBaseTrainingConfig: Codable, Sendable {
  public var baseModel: String?
  public var batchSize: Int?
  public var batchSizeSamples: Int?
  public var epochs: Int?
  public var gradientAccumulationSteps: Int?
  public var jinjaTemplate: String?
  public var learningRate: Double?
  public var learningRateWarmupSteps: Int?
  public var loraAlpha: Int?
  public var loraDropout: Double?
  public var loraRank: Int?
  public var loraTargetModules: [String]?
  public var lrScheduler: FireworksGatewayLearningRateScheduler?
  public var maxContextLength: Int?
  public var optimizerWeightDecay: Double?
  public var outputModel: String?
  public var trainerShardingScheme: FireworksGatewayTrainerShardingScheme?
  public var warmStartFrom: String?

  public init(
    baseModel: String? = nil,
    batchSize: Int? = nil,
    batchSizeSamples: Int? = nil,
    epochs: Int? = nil,
    gradientAccumulationSteps: Int? = nil,
    jinjaTemplate: String? = nil,
    learningRate: Double? = nil,
    learningRateWarmupSteps: Int? = nil,
    loraAlpha: Int? = nil,
    loraDropout: Double? = nil,
    loraRank: Int? = nil,
    loraTargetModules: [String]? = nil,
    lrScheduler: FireworksGatewayLearningRateScheduler? = nil,
    maxContextLength: Int? = nil,
    optimizerWeightDecay: Double? = nil,
    outputModel: String? = nil,
    trainerShardingScheme: FireworksGatewayTrainerShardingScheme? = nil,
    warmStartFrom: String? = nil
  ) {
    self.baseModel = baseModel
    self.batchSize = batchSize
    self.batchSizeSamples = batchSizeSamples
    self.epochs = epochs
    self.gradientAccumulationSteps = gradientAccumulationSteps
    self.jinjaTemplate = jinjaTemplate
    self.learningRate = learningRate
    self.learningRateWarmupSteps = learningRateWarmupSteps
    self.loraAlpha = loraAlpha
    self.loraDropout = loraDropout
    self.loraRank = loraRank
    self.loraTargetModules = loraTargetModules
    self.lrScheduler = lrScheduler
    self.maxContextLength = maxContextLength
    self.optimizerWeightDecay = optimizerWeightDecay
    self.outputModel = outputModel
    self.trainerShardingScheme = trainerShardingScheme
    self.warmStartFrom = warmStartFrom
  }

  enum CodingKeys: String, CodingKey {
    case baseModel
    case batchSize
    case batchSizeSamples
    case epochs
    case gradientAccumulationSteps
    case jinjaTemplate
    case learningRate
    case learningRateWarmupSteps
    case loraAlpha
    case loraDropout
    case loraRank
    case loraTargetModules
    case lrScheduler
    case maxContextLength
    case optimizerWeightDecay
    case outputModel
    case trainerShardingScheme
    case warmStartFrom
  }
}
