//
//  IPPViewController.h
//  IPP iBeacons
//
//  Created by Frank Schmitt on 17.11.13.
//  Copyright (c) 2013 HS Mannheim. All rights reserved.
//

@import CoreLocation;
@import CoreBluetooth;

@interface IPPViewController : UIViewController <CLLocationManagerDelegate, CBPeripheralManagerDelegate,
UITableViewDataSource, UITableViewDelegate>
{
}
@property (nonatomic, weak) IBOutlet UITableView *beaconTableView;
@property (weak, nonatomic) IBOutlet UILabel *proximityLabel;

@end
