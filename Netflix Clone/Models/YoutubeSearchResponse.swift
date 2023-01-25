//
//  YoutubeSearchResponse.swift
//  NetflixClone
//
//  Created by Nazar Sydiaha on 25/01/2023.
//

import Foundation



struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: VideoElementId
}

struct VideoElementId: Codable {
    let kind: String
    let videoId: String
}

/*
     {
        etag = eZ914G1m4rwqAalJ6rLdKgRJ7m8;
        id =             {
         kind = "youtube#video";
         videoId = "KaG5-aHUcq0";
        };
        kind = "youtube#searchResult";
    }
 */
