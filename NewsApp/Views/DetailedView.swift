//
//  DetailedView.swift
//  NewsApp
//
//  Created by Vishwanath Chenni on 21/8/2023.
//

import SwiftUI

struct DetailedView: View {
    
    let url : String?

    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailedView_Previews: PreviewProvider {
    static var previews: some View {
        DetailedView(url: "https://www.google.com")
    }
}


