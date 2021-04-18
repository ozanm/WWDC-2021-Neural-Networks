//
//  Copyright © 2021 Ozan Mirza. All rights reserved.
//

import PlaygroundSupport

extension PlaygroundPage {
    public var proxy: PlaygroundRemoteLiveViewProxy? {
        return liveView as? PlaygroundRemoteLiveViewProxy
    }

    public var messageHandler: PlaygroundLiveViewMessageHandler? {
        return liveView as? PlaygroundLiveViewMessageHandler
    }
}
