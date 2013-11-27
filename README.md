CLLocationCLExtensions
======================

Core Location extensions for bearing and distance. See http://daveaddey.com/?p=120 for details

The functions are:
```
- (double)bearingInRadiansTowardsLocation:(CLLocation *)towardsLocation;

- (CLLocation *)newLocationAtDistance:(CLLocationDistance)atDistance alongBearingInRadians:(double)bearingInRadians;

- (CLLocation *)newLocationAtDistance:(CLLocationDistance)atDistance towardsLocation:(CLLocation *)towardsLocation;
```
You would use them as follows:
```
double theBearing = [theStartLocation bearingInRadiansTowardsLocation:theEndLocation];

CLLocation *theNewLocation = [theStartLocation newLocationAtDistance:150.0 alongBearingInRadians:4.0];

CLLocation *theNewLocation = [theStartLocation newLocationAtDistance:150.0 towardsLocation:theEndLocation];
```
…where theStartLocation and theEndLocation are existing `CLLocation` instances, and distances are in metres.
