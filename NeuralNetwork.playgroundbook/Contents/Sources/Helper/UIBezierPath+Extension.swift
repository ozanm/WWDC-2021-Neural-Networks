//
//  Copyright © 2021 Ozan Mirza. All rights reserved.
//

import UIKit

extension UIBezierPath {
    var allPoints: [CGPoint] {
        return bounds.allPoints.filter(contains)
    }
}
