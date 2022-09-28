//
// MutualFundHoldings.swift
//
// Generated by openapi-generator
// https://openapi-generator.tech
//

import Foundation
#if canImport(AnyCodable)
import AnyCodable
#endif

public struct MutualFundHoldings: Codable, JSONEncodable, Hashable {

    public var holding: MutualFundHolding

    public init(holding: MutualFundHolding) {
        self.holding = holding
    }

    public enum CodingKeys: String, CodingKey, CaseIterable {
        case holding
    }

    // Encodable protocol methods

    public func encode(to encoder: Encoder) throws {
        var container = encoder.container(keyedBy: CodingKeys.self)
        try container.encode(holding, forKey: .holding)
    }
}

