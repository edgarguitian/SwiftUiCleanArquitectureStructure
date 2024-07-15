//
//  HTTPClient.swift
//  SwiftUiCleanArquitectureStructure
//
//  Created by Edgar Guitian Rey on 15/7/24.
//

import Foundation

protocol HTTPClient {
    func makeRequest(endpoint: Endpoint, baseUrl: String) async -> Result<Data, HTTPClientError>
}
