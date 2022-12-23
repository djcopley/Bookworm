//
//  EmojiRatingView.swift
//  Bookworm
//
//  Created by Daniel Copley on 12/23/22.
//

import SwiftUI

struct EmojiRatingView: View {
    var rating: Int16
    
    var body: some View {
        switch rating {
        case 1:
            Text("🙈")
        case 2:
            Text("😯")
        case 3:
            Text("🙂")
        case 4:
            Text("😅")
        default:
            Text("😍")
        }
    }
}

struct EmojiRatingView_Previews: PreviewProvider {
    static var previews: some View {
        EmojiRatingView(rating: 4)
    }
}
