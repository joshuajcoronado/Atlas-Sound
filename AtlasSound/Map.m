//
//  Map.m
//  AtlasSound
//
//  Created by Joshua J Coronado on 5/11/14.
//  Copyright (c) 2014 Stanford University. All rights reserved.
//

#import "Map.h"

@implementation Map
+ (void)initialize
{
}
+(void)drawMap
{
    //// Color Declarations
    UIColor* color59 = [UIColor colorWithRed: 0.302 green: 0.672 blue: 0.877 alpha: 1];
    UIColor* color60 = [UIColor colorWithRed: 0.322 green: 0.329 blue: 0.361 alpha: 1];
    //UIColor* color61 = [UIColor colorWithRed: 0.498 green: 0.51 blue: 0.561 alpha: 1];
    UIColor* color61 =[UIColor colorWithPatternImage:[UIImage imageNamed: @"grey_blue.jpg"]];
    
    //// Group
    {
        //// Bezier Drawing
        UIBezierPath* bezierPath = UIBezierPath.bezierPath;
        [bezierPath moveToPoint: CGPointMake(209.86, 75.08)];
        [bezierPath addCurveToPoint: CGPointMake(217.74, 61.27) controlPoint1: CGPointMake(210.2, 66.82) controlPoint2: CGPointMake(216.05, 68.22)];
        [bezierPath addCurveToPoint: CGPointMake(230.3, 60.38) controlPoint1: CGPointMake(219.49, 54.11) controlPoint2: CGPointMake(227.49, 54.12)];
        [bezierPath addCurveToPoint: CGPointMake(231.6, 69.6) controlPoint1: CGPointMake(231.47, 62.99) controlPoint2: CGPointMake(232.63, 65.91)];
        [bezierPath addCurveToPoint: CGPointMake(227.11, 72.79) controlPoint1: CGPointMake(230.65, 72.98) controlPoint2: CGPointMake(228.83, 72.55)];
        [bezierPath addCurveToPoint: CGPointMake(220.31, 74.99) controlPoint1: CGPointMake(224.81, 73.13) controlPoint2: CGPointMake(222.28, 71.59)];
        [bezierPath addCurveToPoint: CGPointMake(220.35, 106.89) controlPoint1: CGPointMake(226.06, 92.63) controlPoint2: CGPointMake(220.32, 84.66)];
        [bezierPath addCurveToPoint: CGPointMake(225.12, 124.94) controlPoint1: CGPointMake(226.51, 109.34) controlPoint2: CGPointMake(228.44, 114.51)];
        [bezierPath addCurveToPoint: CGPointMake(229.19, 132.54) controlPoint1: CGPointMake(222.95, 131.72) controlPoint2: CGPointMake(226.87, 131.45)];
        [bezierPath addCurveToPoint: CGPointMake(229.21, 147.15) controlPoint1: CGPointMake(229.19, 137.41) controlPoint2: CGPointMake(229.2, 142.28)];
        [bezierPath addCurveToPoint: CGPointMake(217.13, 155.38) controlPoint1: CGPointMake(225.57, 151.45) controlPoint2: CGPointMake(222.58, 157.7)];
        [bezierPath addCurveToPoint: CGPointMake(211.59, 160.42) controlPoint1: CGPointMake(215.52, 154.69) controlPoint2: CGPointMake(212.53, 156.71)];
        [bezierPath addCurveToPoint: CGPointMake(195.81, 183.35) controlPoint1: CGPointMake(208.49, 172.63) controlPoint2: CGPointMake(203.61, 181.01)];
        [bezierPath addCurveToPoint: CGPointMake(182.47, 188.96) controlPoint1: CGPointMake(191.3, 184.69) controlPoint2: CGPointMake(187.9, 193.35)];
        [bezierPath addCurveToPoint: CGPointMake(180.8, 192.96) controlPoint1: CGPointMake(181.54, 188.21) controlPoint2: CGPointMake(180.83, 190.91)];
        [bezierPath addLineToPoint: CGPointMake(180.78, 192.99)];
        [bezierPath addCurveToPoint: CGPointMake(179.48, 195.21) controlPoint1: CGPointMake(179.96, 193.08) controlPoint2: CGPointMake(179.51, 193.78)];
        [bezierPath addLineToPoint: CGPointMake(179.45, 195.26)];
        [bezierPath addCurveToPoint: CGPointMake(165.02, 208.92) controlPoint1: CGPointMake(173.97, 197.73) controlPoint2: CGPointMake(167.76, 197.94)];
        [bezierPath addCurveToPoint: CGPointMake(150.14, 215.62) controlPoint1: CGPointMake(159.69, 207.11) controlPoint2: CGPointMake(155.54, 213.6)];
        [bezierPath addCurveToPoint: CGPointMake(156.62, 201.87) controlPoint1: CGPointMake(151.43, 208.94) controlPoint2: CGPointMake(153.53, 204.81)];
        [bezierPath addCurveToPoint: CGPointMake(157.97, 195.32) controlPoint1: CGPointMake(158.08, 200.49) controlPoint2: CGPointMake(159.06, 198.02)];
        [bezierPath addCurveToPoint: CGPointMake(154.42, 195.59) controlPoint1: CGPointMake(156.99, 192.9) controlPoint2: CGPointMake(155.59, 194.95)];
        [bezierPath addCurveToPoint: CGPointMake(136.33, 210.47) controlPoint1: CGPointMake(148.02, 199.11) controlPoint2: CGPointMake(143.45, 208.8)];
        [bezierPath addCurveToPoint: CGPointMake(134.69, 233.24) controlPoint1: CGPointMake(133.17, 211.2) controlPoint2: CGPointMake(132.09, 229.75)];
        [bezierPath addCurveToPoint: CGPointMake(138.92, 232.1) controlPoint1: CGPointMake(136.17, 235.21) controlPoint2: CGPointMake(137.72, 233.63)];
        [bezierPath addCurveToPoint: CGPointMake(145.99, 236.75) controlPoint1: CGPointMake(142.77, 227.19) controlPoint2: CGPointMake(145.09, 232.26)];
        [bezierPath addCurveToPoint: CGPointMake(141.45, 243.34) controlPoint1: CGPointMake(147.16, 242.62) controlPoint2: CGPointMake(143.66, 242.01)];
        [bezierPath addCurveToPoint: CGPointMake(126.01, 259.95) controlPoint1: CGPointMake(135.62, 246.86) controlPoint2: CGPointMake(130.82, 253.51)];
        [bezierPath addCurveToPoint: CGPointMake(124.7, 264.68) controlPoint1: CGPointMake(125.27, 260.94) controlPoint2: CGPointMake(124.45, 263.5)];
        [bezierPath addCurveToPoint: CGPointMake(124.04, 301.52) controlPoint1: CGPointMake(127.37, 277.16) controlPoint2: CGPointMake(122.75, 289.17)];
        [bezierPath addCurveToPoint: CGPointMake(123.59, 308.08) controlPoint1: CGPointMake(124.27, 303.65) controlPoint2: CGPointMake(124.31, 306.88)];
        [bezierPath addCurveToPoint: CGPointMake(115.33, 343.48) controlPoint1: CGPointMake(117.69, 317.8) controlPoint2: CGPointMake(118.89, 332.24)];
        [bezierPath addCurveToPoint: CGPointMake(103.26, 365.22) controlPoint1: CGPointMake(112.44, 352.6) controlPoint2: CGPointMake(106.68, 356.59)];
        [bezierPath addCurveToPoint: CGPointMake(81.27, 408.35) controlPoint1: CGPointMake(97, 380.99) controlPoint2: CGPointMake(90.43, 396.52)];
        [bezierPath addCurveToPoint: CGPointMake(64.39, 424.86) controlPoint1: CGPointMake(75.95, 415.22) controlPoint2: CGPointMake(70.24, 419.81)];
        [bezierPath addCurveToPoint: CGPointMake(42.52, 448.71) controlPoint1: CGPointMake(56.76, 431.45) controlPoint2: CGPointMake(47.57, 434.87)];
        [bezierPath addCurveToPoint: CGPointMake(39.87, 451) controlPoint1: CGPointMake(41.88, 450.46) controlPoint2: CGPointMake(41.11, 451.67)];
        [bezierPath addCurveToPoint: CGPointMake(38.78, 446.37) controlPoint1: CGPointMake(38.5, 450.27) controlPoint2: CGPointMake(38.43, 448.06)];
        [bezierPath addCurveToPoint: CGPointMake(33.35, 436.32) controlPoint1: CGPointMake(40.72, 436.9) controlPoint2: CGPointMake(37.21, 436.38)];
        [bezierPath addCurveToPoint: CGPointMake(30.95, 422.52) controlPoint1: CGPointMake(30.42, 432.81) controlPoint2: CGPointMake(29.55, 428.14)];
        [bezierPath addCurveToPoint: CGPointMake(27.78, 411.26) controlPoint1: CGPointMake(32.42, 416.57) controlPoint2: CGPointMake(29.04, 414.82)];
        [bezierPath addCurveToPoint: CGPointMake(23.89, 410.92) controlPoint1: CGPointMake(26.68, 408.14) controlPoint2: CGPointMake(24.94, 408.88)];
        [bezierPath addCurveToPoint: CGPointMake(14.25, 416.96) controlPoint1: CGPointMake(21.26, 416.03) controlPoint2: CGPointMake(17.57, 415.67)];
        [bezierPath addCurveToPoint: CGPointMake(6.34, 426.87) controlPoint1: CGPointMake(10.68, 418.33) controlPoint2: CGPointMake(7.87, 420)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 426.33) controlPoint1: CGPointMake(4.51, 435.13) controlPoint2: CGPointMake(2.07, 431.09)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 419.53) controlPoint1: CGPointMake(0.09, 424.07) controlPoint2: CGPointMake(0.09, 421.8)];
        [bezierPath addCurveToPoint: CGPointMake(3.08, 393.83) controlPoint1: CGPointMake(4.79, 412.24) controlPoint2: CGPointMake(1.22, 402.1)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 392.35) controlPoint1: CGPointMake(2.08, 393.34) controlPoint2: CGPointMake(1.09, 392.84)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 385.55) controlPoint1: CGPointMake(0.09, 390.08) controlPoint2: CGPointMake(0.09, 387.82)];
        [bezierPath addCurveToPoint: CGPointMake(7.46, 371.37) controlPoint1: CGPointMake(2.56, 380.83) controlPoint2: CGPointMake(5.11, 376.25)];
        [bezierPath addCurveToPoint: CGPointMake(14.5, 309.77) controlPoint1: CGPointMake(16.29, 353.05) controlPoint2: CGPointMake(17.2, 331.99)];
        [bezierPath addCurveToPoint: CGPointMake(11.56, 306.7) controlPoint1: CGPointMake(14.16, 307) controlPoint2: CGPointMake(12.55, 307.66)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 313.05) controlPoint1: CGPointMake(6.21, 301.47) controlPoint2: CGPointMake(4.2, 312.7)];
        [bezierPath addCurveToPoint: CGPointMake(0.09, 168.05) controlPoint1: CGPointMake(0.09, 264.72) controlPoint2: CGPointMake(0.09, 216.38)];
        [bezierPath addCurveToPoint: CGPointMake(6.15, 139.76) controlPoint1: CGPointMake(5.4, 160.59) controlPoint2: CGPointMake(2.97, 147.98)];
        [bezierPath addCurveToPoint: CGPointMake(20.83, 99.87) controlPoint1: CGPointMake(11.23, 126.64) controlPoint2: CGPointMake(13.64, 110.6)];
        [bezierPath addCurveToPoint: CGPointMake(27.06, 78.2) controlPoint1: CGPointMake(24.69, 94.11) controlPoint2: CGPointMake(26.08, 86.35)];
        [bezierPath addCurveToPoint: CGPointMake(34.4, 66.08) controlPoint1: CGPointMake(30.11, 75.25) controlPoint2: CGPointMake(32.66, 71.38)];
        [bezierPath addLineToPoint: CGPointMake(34.37, 66.13)];
        [bezierPath addCurveToPoint: CGPointMake(37.54, 67.01) controlPoint1: CGPointMake(35.43, 66.4) controlPoint2: CGPointMake(36.63, 66.23)];
        [bezierPath addCurveToPoint: CGPointMake(59.42, 63.84) controlPoint1: CGPointMake(41.52, 70.45) controlPoint2: CGPointMake(56.5, 68.85)];
        [bezierPath addCurveToPoint: CGPointMake(78.59, 32.43) controlPoint1: CGPointMake(65.67, 53.12) controlPoint2: CGPointMake(73.15, 44.67)];
        [bezierPath addCurveToPoint: CGPointMake(84.28, 32.1) controlPoint1: CGPointMake(79.95, 29.39) controlPoint2: CGPointMake(81.96, 23.05)];
        [bezierPath addCurveToPoint: CGPointMake(87.92, 30.86) controlPoint1: CGPointMake(85.11, 35.33) controlPoint2: CGPointMake(87.09, 33.21)];
        [bezierPath addCurveToPoint: CGPointMake(95.3, 19.89) controlPoint1: CGPointMake(89.72, 25.8) controlPoint2: CGPointMake(92.79, 23.39)];
        [bezierPath addCurveToPoint: CGPointMake(99.82, 18.21) controlPoint1: CGPointMake(96.47, 18.27) controlPoint2: CGPointMake(98.15, 14.99)];
        [bezierPath addCurveToPoint: CGPointMake(108.24, 14) controlPoint1: CGPointMake(104.52, 27.27) controlPoint2: CGPointMake(106.52, 21.77)];
        [bezierPath addLineToPoint: CGPointMake(108.25, 13.98)];
        [bezierPath addCurveToPoint: CGPointMake(109.56, 11.73) controlPoint1: CGPointMake(108.69, 13.23) controlPoint2: CGPointMake(109.12, 12.48)];
        [bezierPath addLineToPoint: CGPointMake(109.57, 11.71)];
        [bezierPath addCurveToPoint: CGPointMake(110.89, 9.45) controlPoint1: CGPointMake(110.01, 10.96) controlPoint2: CGPointMake(110.45, 10.21)];
        [bezierPath addLineToPoint: CGPointMake(110.88, 9.46)];
        [bezierPath addCurveToPoint: CGPointMake(116.26, 15.83) controlPoint1: CGPointMake(112.58, 11.86) controlPoint2: CGPointMake(118.46, 4.35)];
        [bezierPath addCurveToPoint: CGPointMake(99.39, 55.99) controlPoint1: CGPointMake(113.12, 32.2) controlPoint2: CGPointMake(107.87, 46.09)];
        [bezierPath addCurveToPoint: CGPointMake(95.16, 68.87) controlPoint1: CGPointMake(96.83, 58.97) controlPoint2: CGPointMake(94.08, 62.9)];
        [bezierPath addCurveToPoint: CGPointMake(90.31, 107.87) controlPoint1: CGPointMake(97.83, 83.63) controlPoint2: CGPointMake(95.25, 96.08)];
        [bezierPath addCurveToPoint: CGPointMake(91.09, 121.63) controlPoint1: CGPointMake(88.24, 112.8) controlPoint2: CGPointMake(88.21, 117.02)];
        [bezierPath addCurveToPoint: CGPointMake(100.73, 146.73) controlPoint1: CGPointMake(95.41, 128.57) controlPoint2: CGPointMake(99.93, 135.19)];
        [bezierPath addCurveToPoint: CGPointMake(108.21, 153.58) controlPoint1: CGPointMake(101.15, 152.88) controlPoint2: CGPointMake(104.11, 155.85)];
        [bezierPath addCurveToPoint: CGPointMake(120.51, 153.46) controlPoint1: CGPointMake(112.23, 151.35) controlPoint2: CGPointMake(116.33, 151.76)];
        [bezierPath addCurveToPoint: CGPointMake(141.7, 132.71) controlPoint1: CGPointMake(128.7, 156.79) controlPoint2: CGPointMake(138.91, 146.55)];
        [bezierPath addCurveToPoint: CGPointMake(147.46, 132.65) controlPoint1: CGPointMake(143.61, 131.41) controlPoint2: CGPointMake(145.45, 128.39)];
        [bezierPath addCurveToPoint: CGPointMake(153.45, 133.43) controlPoint1: CGPointMake(149.23, 136.42) controlPoint2: CGPointMake(151.38, 134.43)];
        [bezierPath addCurveToPoint: CGPointMake(167.5, 125.72) controlPoint1: CGPointMake(158.17, 131.14) controlPoint2: CGPointMake(163.07, 130.65)];
        [bezierPath addCurveToPoint: CGPointMake(176.91, 123.74) controlPoint1: CGPointMake(169.9, 123.06) controlPoint2: CGPointMake(173.59, 121.39)];
        [bezierPath addCurveToPoint: CGPointMake(184.35, 115.85) controlPoint1: CGPointMake(181.55, 127.01) controlPoint2: CGPointMake(183.23, 122.28)];
        [bezierPath addCurveToPoint: CGPointMake(186.16, 106.7) controlPoint1: CGPointMake(184.89, 112.76) controlPoint2: CGPointMake(184.14, 108.92)];
        [bezierPath addCurveToPoint: CGPointMake(195.44, 100.47) controlPoint1: CGPointMake(190.4, 109.69) controlPoint2: CGPointMake(193.77, 108.81)];
        [bezierPath addCurveToPoint: CGPointMake(204.54, 77.84) controlPoint1: CGPointMake(195.88, 89.85) controlPoint2: CGPointMake(199.22, 82.67)];
        bezierPath.miterLimit = 4;
        
        bezierPath.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezierPath fill];
        
        
        //// Bezier 2 Drawing
        UIBezierPath* bezier2Path = UIBezierPath.bezierPath;
        [bezier2Path moveToPoint: CGPointMake(710.77, 136.49)];
        [bezier2Path addCurveToPoint: CGPointMake(707.01, 136.42) controlPoint1: CGPointMake(709.52, 136.47) controlPoint2: CGPointMake(708.26, 136.44)];
        [bezier2Path addCurveToPoint: CGPointMake(683.39, 120.57) controlPoint1: CGPointMake(699.78, 128.3) controlPoint2: CGPointMake(691.5, 124.81)];
        [bezier2Path addCurveToPoint: CGPointMake(664.76, 94.57) controlPoint1: CGPointMake(678.37, 109.39) controlPoint2: CGPointMake(671.31, 102.51)];
        [bezier2Path addCurveToPoint: CGPointMake(661.62, 89.18) controlPoint1: CGPointMake(663.51, 93.05) controlPoint2: CGPointMake(662.13, 91.9)];
        [bezier2Path addCurveToPoint: CGPointMake(658.26, 72.86) controlPoint1: CGPointMake(663.09, 82.11) controlPoint2: CGPointMake(662.06, 74.78)];
        [bezier2Path addCurveToPoint: CGPointMake(634.71, 48.69) controlPoint1: CGPointMake(649.09, 68.24) controlPoint2: CGPointMake(642.77, 56.13)];
        [bezier2Path addCurveToPoint: CGPointMake(621.29, 50.22) controlPoint1: CGPointMake(629.48, 43.86) controlPoint2: CGPointMake(625.47, 41.23)];
        [bezier2Path addLineToPoint: CGPointMake(621.31, 50.25)];
        [bezier2Path addCurveToPoint: CGPointMake(609.23, 40.46) controlPoint1: CGPointMake(617.77, 45.26) controlPoint2: CGPointMake(614.86, 38.13)];
        [bezier2Path addCurveToPoint: CGPointMake(605.87, 36.09) controlPoint1: CGPointMake(607.42, 41.21) controlPoint2: CGPointMake(606.5, 38.52)];
        [bezier2Path addCurveToPoint: CGPointMake(596.24, -1.87) controlPoint1: CGPointMake(602.63, 23.46) controlPoint2: CGPointMake(599.45, 10.79)];
        [bezier2Path addCurveToPoint: CGPointMake(758.47, -1.87) controlPoint1: CGPointMake(650.32, -1.87) controlPoint2: CGPointMake(704.39, -1.87)];
        [bezier2Path addCurveToPoint: CGPointMake(779.17, 15.54) controlPoint1: CGPointMake(765.19, 4.54) controlPoint2: CGPointMake(773.05, 6.94)];
        [bezier2Path addCurveToPoint: CGPointMake(781.64, 15.29) controlPoint1: CGPointMake(779.65, 16.21) controlPoint2: CGPointMake(780.89, 15.81)];
        [bezier2Path addCurveToPoint: CGPointMake(797.65, 16.63) controlPoint1: CGPointMake(787.12, 11.45) controlPoint2: CGPointMake(792.35, 14.07)];
        [bezier2Path addCurveToPoint: CGPointMake(812.38, 18.55) controlPoint1: CGPointMake(802.48, 18.97) controlPoint2: CGPointMake(807.69, 21.63)];
        [bezier2Path addCurveToPoint: CGPointMake(822.69, 22.72) controlPoint1: CGPointMake(816.92, 15.56) controlPoint2: CGPointMake(819.37, 17.76)];
        [bezier2Path addCurveToPoint: CGPointMake(850.74, 50.35) controlPoint1: CGPointMake(830.66, 34.64) controlPoint2: CGPointMake(839.18, 45.46)];
        [bezier2Path addCurveToPoint: CGPointMake(833.27, 20.44) controlPoint1: CGPointMake(847.3, 34.36) controlPoint2: CGPointMake(840.16, 26.86)];
        [bezier2Path addCurveToPoint: CGPointMake(825.73, -1.87) controlPoint1: CGPointMake(827.49, 15.06) controlPoint2: CGPointMake(825.96, 7.83)];
        [bezier2Path addCurveToPoint: CGPointMake(894.32, -1.87) controlPoint1: CGPointMake(848.6, -1.87) controlPoint2: CGPointMake(871.46, -1.87)];
        [bezier2Path addCurveToPoint: CGPointMake(889.91, 14.18) controlPoint1: CGPointMake(894.71, 4.98) controlPoint2: CGPointMake(893.59, 10.2)];
        [bezier2Path addCurveToPoint: CGPointMake(888.28, 30.42) controlPoint1: CGPointMake(886.29, 18.11) controlPoint2: CGPointMake(885.49, 23.59)];
        [bezier2Path addCurveToPoint: CGPointMake(890.97, 42.89) controlPoint1: CGPointMake(889.71, 33.91) controlPoint2: CGPointMake(889.86, 38.89)];
        [bezier2Path addCurveToPoint: CGPointMake(895.1, 45.7) controlPoint1: CGPointMake(891.69, 45.51) controlPoint2: CGPointMake(892.25, 51.34)];
        [bezier2Path addCurveToPoint: CGPointMake(895.22, 44.86) controlPoint1: CGPointMake(895.15, 45.42) controlPoint2: CGPointMake(895.26, 45.09)];
        [bezier2Path addCurveToPoint: CGPointMake(894.8, 43.32) controlPoint1: CGPointMake(895.12, 44.32) controlPoint2: CGPointMake(894.94, 43.83)];
        [bezier2Path addCurveToPoint: CGPointMake(895.19, 32.84) controlPoint1: CGPointMake(894.29, 39.75) controlPoint2: CGPointMake(891.77, 35.9)];
        [bezier2Path addCurveToPoint: CGPointMake(902.27, 37.31) controlPoint1: CGPointMake(898.44, 29.93) controlPoint2: CGPointMake(900.66, 32.86)];
        [bezier2Path addCurveToPoint: CGPointMake(916.61, 56.48) controlPoint1: CGPointMake(905.7, 46.76) controlPoint2: CGPointMake(909.71, 54.34)];
        [bezier2Path addCurveToPoint: CGPointMake(923.24, 53.78) controlPoint1: CGPointMake(919.35, 57.34) controlPoint2: CGPointMake(921.63, 56.52)];
        [bezier2Path addCurveToPoint: CGPointMake(930.94, 57.16) controlPoint1: CGPointMake(927.21, 47.05) controlPoint2: CGPointMake(929.33, 51.55)];
        [bezier2Path addCurveToPoint: CGPointMake(936.28, 99.8) controlPoint1: CGPointMake(934.79, 70.5) controlPoint2: CGPointMake(932.7, 86.11)];
        [bezier2Path addCurveToPoint: CGPointMake(933.37, 101.52) controlPoint1: CGPointMake(937.21, 103.34) controlPoint2: CGPointMake(934.73, 103.49)];
        [bezier2Path addCurveToPoint: CGPointMake(927.81, 86.76) controlPoint1: CGPointMake(930.66, 97.62) controlPoint2: CGPointMake(928.4, 93.15)];
        [bezier2Path addCurveToPoint: CGPointMake(922.47, 85.21) controlPoint1: CGPointMake(926.95, 77.47) controlPoint2: CGPointMake(924.87, 79.45)];
        [bezier2Path addCurveToPoint: CGPointMake(910.14, 70.62) controlPoint1: CGPointMake(917.55, 82.36) controlPoint2: CGPointMake(915.23, 73.03)];
        [bezier2Path addLineToPoint: CGPointMake(910.15, 70.63)];
        [bezier2Path addCurveToPoint: CGPointMake(908.82, 68.35) controlPoint1: CGPointMake(909.71, 69.87) controlPoint2: CGPointMake(909.26, 69.11)];
        [bezier2Path addLineToPoint: CGPointMake(908.83, 68.37)];
        [bezier2Path addCurveToPoint: CGPointMake(907.5, 66.08) controlPoint1: CGPointMake(908.39, 67.61) controlPoint2: CGPointMake(907.94, 66.85)];
        [bezier2Path addLineToPoint: CGPointMake(907.52, 66.1)];
        [bezier2Path addCurveToPoint: CGPointMake(895.05, 50.4) controlPoint1: CGPointMake(903.42, 60.84) controlPoint2: CGPointMake(896.1, 63.75)];
        [bezier2Path addCurveToPoint: CGPointMake(907.51, 84.22) controlPoint1: CGPointMake(896.1, 65.66) controlPoint2: CGPointMake(900.28, 76.67)];
        [bezier2Path addLineToPoint: CGPointMake(907.51, 84.23)];
        [bezier2Path addCurveToPoint: CGPointMake(904.52, 108.77) controlPoint1: CGPointMake(909.96, 93.61) controlPoint2: CGPointMake(912.59, 102.68)];
        [bezier2Path addCurveToPoint: CGPointMake(903.42, 121) controlPoint1: CGPointMake(901.61, 110.97) controlPoint2: CGPointMake(902.77, 116.49)];
        [bezier2Path addCurveToPoint: CGPointMake(901.42, 135.66) controlPoint1: CGPointMake(904.19, 126.3) controlPoint2: CGPointMake(905.32, 131.14)];
        [bezier2Path addCurveToPoint: CGPointMake(903.55, 143.13) controlPoint1: CGPointMake(898.43, 139.13) controlPoint2: CGPointMake(900.31, 142.65)];
        [bezier2Path addLineToPoint: CGPointMake(903.55, 143.13)];
        [bezier2Path addCurveToPoint: CGPointMake(903.55, 156.72) controlPoint1: CGPointMake(903.55, 147.66) controlPoint2: CGPointMake(903.55, 152.19)];
        [bezier2Path addLineToPoint: CGPointMake(903.55, 156.73)];
        [bezier2Path addCurveToPoint: CGPointMake(902.24, 158.97) controlPoint1: CGPointMake(902.73, 156.82) controlPoint2: CGPointMake(902.3, 157.57)];
        [bezier2Path addLineToPoint: CGPointMake(902.22, 159.01)];
        [bezier2Path addCurveToPoint: CGPointMake(897.89, 164.49) controlPoint1: CGPointMake(899.64, 158.07) controlPoint2: CGPointMake(900.1, 164.48)];
        [bezier2Path addCurveToPoint: CGPointMake(869.84, 114) controlPoint1: CGPointMake(889.37, 134.4) controlPoint2: CGPointMake(885.64, 126.58)];
        [bezier2Path addCurveToPoint: CGPointMake(837.65, 106.21) controlPoint1: CGPointMake(859.79, 105.99) controlPoint2: CGPointMake(849.46, 95.67)];
        [bezier2Path addCurveToPoint: CGPointMake(835.09, 106.72) controlPoint1: CGPointMake(836.92, 106.86) controlPoint2: CGPointMake(835.77, 107.25)];
        [bezier2Path addCurveToPoint: CGPointMake(819.02, 101.75) controlPoint1: CGPointMake(829.97, 102.79) controlPoint2: CGPointMake(823.69, 110.23)];
        [bezier2Path addCurveToPoint: CGPointMake(816.29, 102.95) controlPoint1: CGPointMake(818.19, 100.23) controlPoint2: CGPointMake(816.91, 100.96)];
        [bezier2Path addCurveToPoint: CGPointMake(810.57, 107.56) controlPoint1: CGPointMake(815.03, 106.96) controlPoint2: CGPointMake(812.65, 106.67)];
        [bezier2Path addCurveToPoint: CGPointMake(710.77, 136.49) controlPoint1: CGPointMake(777.74, 121.66) controlPoint2: CGPointMake(744.28, 129.29)];
        [bezier2Path closePath];
        bezier2Path.miterLimit = 4;
        
        bezier2Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier2Path fill];
        
        
        //// Bezier 3 Drawing
        UIBezierPath* bezier3Path = UIBezierPath.bezierPath;
        [bezier3Path moveToPoint: CGPointMake(190.17, 82.23)];
        [bezier3Path addCurveToPoint: CGPointMake(176, 72.76) controlPoint1: CGPointMake(186.81, 72.29) controlPoint2: CGPointMake(182.54, 67.56)];
        [bezier3Path addCurveToPoint: CGPointMake(171.43, 73.1) controlPoint1: CGPointMake(174.72, 73.78) controlPoint2: CGPointMake(172.97, 73.12)];
        [bezier3Path addCurveToPoint: CGPointMake(165.83, 61.72) controlPoint1: CGPointMake(167.04, 73.03) controlPoint2: CGPointMake(164.17, 71.51)];
        [bezier3Path addCurveToPoint: CGPointMake(161.08, 45.67) controlPoint1: CGPointMake(166.99, 54.85) controlPoint2: CGPointMake(166.05, 48.05)];
        [bezier3Path addCurveToPoint: CGPointMake(160.22, 36.75) controlPoint1: CGPointMake(157.06, 43.76) controlPoint2: CGPointMake(158.17, 39.58)];
        [bezier3Path addCurveToPoint: CGPointMake(163.52, 15.99) controlPoint1: CGPointMake(164.41, 30.99) controlPoint2: CGPointMake(163.43, 23.39)];
        [bezier3Path addCurveToPoint: CGPointMake(159.36, 11.16) controlPoint1: CGPointMake(163.59, 10.39) controlPoint2: CGPointMake(162.1, 10.38)];
        [bezier3Path addCurveToPoint: CGPointMake(147.14, 25.52) controlPoint1: CGPointMake(153.86, 12.72) controlPoint2: CGPointMake(150.68, 19.39)];
        [bezier3Path addCurveToPoint: CGPointMake(143.33, 27.87) controlPoint1: CGPointMake(146.12, 27.28) controlPoint2: CGPointMake(144.85, 30.22)];
        [bezier3Path addCurveToPoint: CGPointMake(141.73, 20.79) controlPoint1: CGPointMake(142.33, 26.32) controlPoint2: CGPointMake(141.77, 23.22)];
        [bezier3Path addCurveToPoint: CGPointMake(143.28, 14.77) controlPoint1: CGPointMake(141.7, 18.81) controlPoint2: CGPointMake(142.85, 16.85)];
        [bezier3Path addCurveToPoint: CGPointMake(137.22, 0.55) controlPoint1: CGPointMake(145.49, 4.12) controlPoint2: CGPointMake(143.6, -0.04)];
        [bezier3Path addCurveToPoint: CGPointMake(124.87, 1.85) controlPoint1: CGPointMake(133.11, 0.93) controlPoint2: CGPointMake(129.14, 3.18)];
        [bezier3Path addCurveToPoint: CGPointMake(110.88, 9.46) controlPoint1: CGPointMake(119.61, 0.21) controlPoint2: CGPointMake(114.95, 3.66)];
        [bezier3Path addLineToPoint: CGPointMake(110.88, 9.45)];
        [bezier3Path addCurveToPoint: CGPointMake(109.57, 11.71) controlPoint1: CGPointMake(110.45, 10.2) controlPoint2: CGPointMake(110.01, 10.96)];
        [bezier3Path addLineToPoint: CGPointMake(109.56, 11.73)];
        [bezier3Path addCurveToPoint: CGPointMake(108.25, 13.97) controlPoint1: CGPointMake(109.12, 12.48) controlPoint2: CGPointMake(108.69, 13.23)];
        [bezier3Path addLineToPoint: CGPointMake(108.24, 14)];
        [bezier3Path addCurveToPoint: CGPointMake(103.74, 14.06) controlPoint1: CGPointMake(106.66, 13.02) controlPoint2: CGPointMake(103.97, 17.97)];
        [bezier3Path addCurveToPoint: CGPointMake(97.71, 12) controlPoint1: CGPointMake(102.94, 0.42) controlPoint2: CGPointMake(99.58, 10.76)];
        [bezier3Path addCurveToPoint: CGPointMake(85.75, 22.3) controlPoint1: CGPointMake(93.49, 14.81) controlPoint2: CGPointMake(90.52, 24.27)];
        [bezier3Path addCurveToPoint: CGPointMake(76.89, 28.46) controlPoint1: CGPointMake(81.19, 20.42) controlPoint2: CGPointMake(79.23, 23.9)];
        [bezier3Path addCurveToPoint: CGPointMake(69.96, 42.05) controlPoint1: CGPointMake(74.58, 32.98) controlPoint2: CGPointMake(72.32, 37.6)];
        [bezier3Path addCurveToPoint: CGPointMake(64.99, 48.63) controlPoint1: CGPointMake(68.51, 44.79) controlPoint2: CGPointMake(67.12, 49.54)];
        [bezier3Path addCurveToPoint: CGPointMake(63.59, 38.76) controlPoint1: CGPointMake(62.26, 47.47) controlPoint2: CGPointMake(63.69, 42.19)];
        [bezier3Path addCurveToPoint: CGPointMake(64.3, 20.88) controlPoint1: CGPointMake(63.42, 32.81) controlPoint2: CGPointMake(63.28, 26.96)];
        [bezier3Path addCurveToPoint: CGPointMake(55.64, 8.24) controlPoint1: CGPointMake(65.65, 12.87) controlPoint2: CGPointMake(60.35, 5.66)];
        [bezier3Path addCurveToPoint: CGPointMake(49.55, 7.67) controlPoint1: CGPointMake(53.56, 9.38) controlPoint2: CGPointMake(51.1, 11.25)];
        [bezier3Path addCurveToPoint: CGPointMake(51.53, -1.87) controlPoint1: CGPointMake(47.83, 3.68) controlPoint2: CGPointMake(50.04, 0.84)];
        [bezier3Path addCurveToPoint: CGPointMake(465.67, -1.87) controlPoint1: CGPointMake(189.58, -1.87) controlPoint2: CGPointMake(327.62, -1.87)];
        [bezier3Path addCurveToPoint: CGPointMake(461.76, 6.4) controlPoint1: CGPointMake(465.01, 1.82) controlPoint2: CGPointMake(464.22, 6.1)];
        [bezier3Path addCurveToPoint: CGPointMake(458.15, 20.26) controlPoint1: CGPointMake(455.17, 7.22) controlPoint2: CGPointMake(456.62, 13.56)];
        [bezier3Path addCurveToPoint: CGPointMake(455.5, 27.21) controlPoint1: CGPointMake(459.18, 24.75) controlPoint2: CGPointMake(458.74, 28.59)];
        [bezier3Path addCurveToPoint: CGPointMake(436.37, 32.86) controlPoint1: CGPointMake(448.57, 24.24) controlPoint2: CGPointMake(442.09, 28.99)];
        [bezier3Path addCurveToPoint: CGPointMake(409.88, 38.23) controlPoint1: CGPointMake(427.52, 38.85) controlPoint2: CGPointMake(418.79, 37.94)];
        [bezier3Path addCurveToPoint: CGPointMake(391.71, 37.32) controlPoint1: CGPointMake(403.87, 38.42) controlPoint2: CGPointMake(397.86, 38.27)];
        [bezier3Path addCurveToPoint: CGPointMake(404.35, 18.51) controlPoint1: CGPointMake(396.29, 32.39) controlPoint2: CGPointMake(401.62, 29.68)];
        [bezier3Path addCurveToPoint: CGPointMake(389.14, 30.76) controlPoint1: CGPointMake(398.54, 22.36) controlPoint2: CGPointMake(394.48, 29.14)];
        [bezier3Path addCurveToPoint: CGPointMake(385.37, 28.59) controlPoint1: CGPointMake(387.58, 31.23) controlPoint2: CGPointMake(385.23, 34.01)];
        [bezier3Path addCurveToPoint: CGPointMake(379.75, 22.43) controlPoint1: CGPointMake(385.59, 20.03) controlPoint2: CGPointMake(382.58, 21.94)];
        [bezier3Path addCurveToPoint: CGPointMake(364.15, 33.94) controlPoint1: CGPointMake(373.85, 23.47) controlPoint2: CGPointMake(369.08, 29.18)];
        [bezier3Path addCurveToPoint: CGPointMake(348.74, 35.38) controlPoint1: CGPointMake(359.02, 38.88) controlPoint2: CGPointMake(354.07, 40.65)];
        [bezier3Path addCurveToPoint: CGPointMake(346.92, 34.21) controlPoint1: CGPointMake(348.19, 34.83) controlPoint2: CGPointMake(347.53, 34.2)];
        [bezier3Path addCurveToPoint: CGPointMake(300.7, 42.23) controlPoint1: CGPointMake(331.4, 34.36) controlPoint2: CGPointMake(315.52, 24.92)];
        [bezier3Path addCurveToPoint: CGPointMake(280.28, 57.69) controlPoint1: CGPointMake(294.66, 49.29) controlPoint2: CGPointMake(287.05, 52.34)];
        [bezier3Path addCurveToPoint: CGPointMake(277.32, 64.27) controlPoint1: CGPointMake(278.92, 58.76) controlPoint2: CGPointMake(274.92, 58.43)];
        [bezier3Path addCurveToPoint: CGPointMake(282.81, 73.06) controlPoint1: CGPointMake(278.7, 67.66) controlPoint2: CGPointMake(276.7, 77.92)];
        [bezier3Path addCurveToPoint: CGPointMake(287.49, 76.16) controlPoint1: CGPointMake(284.67, 71.58) controlPoint2: CGPointMake(287.64, 71.95)];
        [bezier3Path addCurveToPoint: CGPointMake(294.86, 82.17) controlPoint1: CGPointMake(287.04, 89.18) controlPoint2: CGPointMake(291.54, 83.47)];
        [bezier3Path addCurveToPoint: CGPointMake(293.06, 93.74) controlPoint1: CGPointMake(296.15, 87.24) controlPoint2: CGPointMake(294.39, 90.63)];
        [bezier3Path addCurveToPoint: CGPointMake(285.89, 122.59) controlPoint1: CGPointMake(289.34, 102.44) controlPoint2: CGPointMake(287.18, 112.12)];
        [bezier3Path addCurveToPoint: CGPointMake(281.17, 129.47) controlPoint1: CGPointMake(285.41, 126.52) controlPoint2: CGPointMake(285.68, 130.55)];
        [bezier3Path addCurveToPoint: CGPointMake(272.37, 144.34) controlPoint1: CGPointMake(276.25, 128.3) controlPoint2: CGPointMake(272.57, 136.66)];
        [bezier3Path addCurveToPoint: CGPointMake(264.22, 155.66) controlPoint1: CGPointMake(272.1, 154.53) controlPoint2: CGPointMake(269.75, 156.96)];
        [bezier3Path addCurveToPoint: CGPointMake(284.06, 98.36) controlPoint1: CGPointMake(268.6, 134.77) controlPoint2: CGPointMake(280, 120.97)];
        [bezier3Path addCurveToPoint: CGPointMake(274.39, 109.27) controlPoint1: CGPointMake(279.11, 99.73) controlPoint2: CGPointMake(277.46, 106.32)];
        [bezier3Path moveToPoint: CGPointMake(274.47, 109.14)];
        [bezier3Path addCurveToPoint: CGPointMake(262.47, 133.78) controlPoint1: CGPointMake(271.59, 118.97) controlPoint2: CGPointMake(267.6, 127.62)];
        [bezier3Path addCurveToPoint: CGPointMake(233.57, 168.56) controlPoint1: CGPointMake(252.83, 145.35) controlPoint2: CGPointMake(244.07, 159.12)];
        [bezier3Path addCurveToPoint: CGPointMake(232.02, 168.75) controlPoint1: CGPointMake(233.06, 168.62) controlPoint2: CGPointMake(232.54, 168.68)];
        [bezier3Path addCurveToPoint: CGPointMake(231.56, 166.17) controlPoint1: CGPointMake(231.87, 167.89) controlPoint2: CGPointMake(231.71, 167.03)];
        [bezier3Path addCurveToPoint: CGPointMake(232, 147.21) controlPoint1: CGPointMake(231.71, 159.85) controlPoint2: CGPointMake(231.85, 153.53)];
        [bezier3Path addCurveToPoint: CGPointMake(232.31, 145.76) controlPoint1: CGPointMake(232.08, 146.71) controlPoint2: CGPointMake(232.18, 146.23)];
        [bezier3Path addCurveToPoint: CGPointMake(236.54, 140.78) controlPoint1: CGPointMake(233.73, 144.12) controlPoint2: CGPointMake(235.31, 142.77)];
        [bezier3Path addCurveToPoint: CGPointMake(241.97, 126.53) controlPoint1: CGPointMake(239.07, 136.71) controlPoint2: CGPointMake(244.3, 133.36)];
        [bezier3Path addCurveToPoint: CGPointMake(232.04, 127.38) controlPoint1: CGPointMake(239.75, 120.06) controlPoint2: CGPointMake(235.43, 126.49)];
        [bezier3Path addCurveToPoint: CGPointMake(231.63, 125.44) controlPoint1: CGPointMake(231.79, 126.8) controlPoint2: CGPointMake(231.65, 126.16)];
        [bezier3Path addCurveToPoint: CGPointMake(231.12, 115.51) controlPoint1: CGPointMake(232.18, 122.02) controlPoint2: CGPointMake(232.37, 118.66)];
        [bezier3Path addCurveToPoint: CGPointMake(229.78, 113.92) controlPoint1: CGPointMake(230.68, 114.98) controlPoint2: CGPointMake(230.23, 114.45)];
        [bezier3Path addCurveToPoint: CGPointMake(224.5, 101.92) controlPoint1: CGPointMake(229.17, 108.43) controlPoint2: CGPointMake(226.82, 105.19)];
        [bezier3Path addCurveToPoint: CGPointMake(223.41, 94.48) controlPoint1: CGPointMake(224.95, 98.52) controlPoint2: CGPointMake(221.23, 95.15)];
        [bezier3Path addCurveToPoint: CGPointMake(232.36, 75.62) controlPoint1: CGPointMake(233.34, 91.44) controlPoint2: CGPointMake(230.5, 66.66)];
        [bezier3Path addCurveToPoint: CGPointMake(231.32, 54.91) controlPoint1: CGPointMake(236.7, 68.03) controlPoint2: CGPointMake(234.79, 61.14)];
        [bezier3Path addCurveToPoint: CGPointMake(215.88, 55.78) controlPoint1: CGPointMake(228.91, 50.58) controlPoint2: CGPointMake(217.59, 50.38)];
        [bezier3Path addCurveToPoint: CGPointMake(199.73, 77.64) controlPoint1: CGPointMake(212.2, 67.48) controlPoint2: CGPointMake(204.47, 69.11)];
        bezier3Path.miterLimit = 4;
        
        bezier3Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier3Path fill];
        
        
        //// Bezier 4 Drawing
        UIBezierPath* bezier4Path = UIBezierPath.bezierPath;
        [bezier4Path moveToPoint: CGPointMake(621.91, 55.12)];
        [bezier4Path addCurveToPoint: CGPointMake(603.03, 46.93) controlPoint1: CGPointMake(615.39, 54.02) controlPoint2: CGPointMake(609.91, 46.39)];
        [bezier4Path addCurveToPoint: CGPointMake(583.27, 41.4) controlPoint1: CGPointMake(596.3, 47.46) controlPoint2: CGPointMake(589.67, 45.45)];
        [bezier4Path addCurveToPoint: CGPointMake(579.57, 44.14) controlPoint1: CGPointMake(581.88, 40.52) controlPoint2: CGPointMake(579.74, 40.7)];
        [bezier4Path addCurveToPoint: CGPointMake(574.01, 52.18) controlPoint1: CGPointMake(579.27, 50.42) controlPoint2: CGPointMake(576.23, 50.43)];
        [bezier4Path addCurveToPoint: CGPointMake(565.15, 45.1) controlPoint1: CGPointMake(567.14, 57.6) controlPoint2: CGPointMake(566.67, 57.15)];
        [bezier4Path addCurveToPoint: CGPointMake(559.65, 63.76) controlPoint1: CGPointMake(560.87, 49.21) controlPoint2: CGPointMake(559.52, 55.48)];
        [bezier4Path addCurveToPoint: CGPointMake(561.85, 68.79) controlPoint1: CGPointMake(559.71, 67.3) controlPoint2: CGPointMake(559.98, 68.23)];
        [bezier4Path addCurveToPoint: CGPointMake(565.9, 72.45) controlPoint1: CGPointMake(563.42, 69.26) controlPoint2: CGPointMake(566.86, 66.84)];
        [bezier4Path addCurveToPoint: CGPointMake(559.27, 78.05) controlPoint1: CGPointMake(565.15, 76.79) controlPoint2: CGPointMake(561.1, 82.17)];
        [bezier4Path addCurveToPoint: CGPointMake(544.75, 82.98) controlPoint1: CGPointMake(552.17, 61.98) controlPoint2: CGPointMake(548.99, 80.13)];
        [bezier4Path addCurveToPoint: CGPointMake(515.72, 101.13) controlPoint1: CGPointMake(539.41, 86.56) controlPoint2: CGPointMake(522.86, 99.89)];
        [bezier4Path addCurveToPoint: CGPointMake(529.08, 88.6) controlPoint1: CGPointMake(519.99, 94.4) controlPoint2: CGPointMake(524.65, 91.25)];
        [bezier4Path addCurveToPoint: CGPointMake(542.02, 75.56) controlPoint1: CGPointMake(534.02, 85.64) controlPoint2: CGPointMake(537.8, 80.17)];
        [bezier4Path addCurveToPoint: CGPointMake(544.42, 64.84) controlPoint1: CGPointMake(544.43, 72.92) controlPoint2: CGPointMake(545.24, 68.9)];
        [bezier4Path addCurveToPoint: CGPointMake(539.42, 63.08) controlPoint1: CGPointMake(543.54, 60.41) controlPoint2: CGPointMake(540.92, 64.01)];
        [bezier4Path addCurveToPoint: CGPointMake(525.43, 53.98) controlPoint1: CGPointMake(534.77, 60.19) controlPoint2: CGPointMake(527.83, 67.56)];
        [bezier4Path addCurveToPoint: CGPointMake(521.24, 52.45) controlPoint1: CGPointMake(524.94, 51.23) controlPoint2: CGPointMake(522.76, 52.38)];
        [bezier4Path addCurveToPoint: CGPointMake(511.47, 37.42) controlPoint1: CGPointMake(515.25, 52.73) controlPoint2: CGPointMake(511.88, 44.82)];
        [bezier4Path addCurveToPoint: CGPointMake(519.89, 23.03) controlPoint1: CGPointMake(511.11, 30.84) controlPoint2: CGPointMake(514.84, 24.25)];
        [bezier4Path addCurveToPoint: CGPointMake(525.44, 20) controlPoint1: CGPointMake(521.79, 22.58) controlPoint2: CGPointMake(523.58, 21)];
        [bezier4Path addCurveToPoint: CGPointMake(528.23, 14.53) controlPoint1: CGPointMake(527.04, 19.14) controlPoint2: CGPointMake(529.36, 19.16)];
        [bezier4Path addCurveToPoint: CGPointMake(524.1, 10.79) controlPoint1: CGPointMake(527.52, 11.63) controlPoint2: CGPointMake(526.26, 9.33)];
        [bezier4Path addCurveToPoint: CGPointMake(514.36, 11.61) controlPoint1: CGPointMake(520.91, 12.95) controlPoint2: CGPointMake(517.49, 12.17)];
        [bezier4Path addCurveToPoint: CGPointMake(506.56, -1.87) controlPoint1: CGPointMake(510.13, 10.85) controlPoint2: CGPointMake(505.81, 8.29)];
        [bezier4Path addCurveToPoint: CGPointMake(593.61, -1.87) controlPoint1: CGPointMake(535.57, -1.87) controlPoint2: CGPointMake(564.59, -1.87)];
        [bezier4Path addCurveToPoint: CGPointMake(604.07, 40.21) controlPoint1: CGPointMake(595.99, 12.96) controlPoint2: CGPointMake(600.74, 26.06)];
        [bezier4Path addCurveToPoint: CGPointMake(606.89, 44.36) controlPoint1: CGPointMake(604.5, 42.02) controlPoint2: CGPointMake(605.95, 44.41)];
        [bezier4Path addCurveToPoint: CGPointMake(621.32, 50.25) controlPoint1: CGPointMake(612.05, 44.13) controlPoint2: CGPointMake(616.28, 50.07)];
        [bezier4Path addLineToPoint: CGPointMake(621.3, 50.22)];
        [bezier4Path addCurveToPoint: CGPointMake(621.91, 55.12) controlPoint1: CGPointMake(621.5, 51.86) controlPoint2: CGPointMake(621.71, 53.49)];
        [bezier4Path closePath];
        bezier4Path.miterLimit = 4;
        
        bezier4Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier4Path fill];
        
        
        //// Bezier 5 Drawing
        UIBezierPath* bezier5Path = UIBezierPath.bezierPath;
        [bezier5Path moveToPoint: CGPointMake(51.53, -1.87)];
        [bezier5Path addCurveToPoint: CGPointMake(49.55, 7.67) controlPoint1: CGPointMake(50.04, 0.84) controlPoint2: CGPointMake(47.82, 3.68)];
        [bezier5Path addCurveToPoint: CGPointMake(55.64, 8.24) controlPoint1: CGPointMake(51.1, 11.25) controlPoint2: CGPointMake(53.56, 9.38)];
        [bezier5Path addCurveToPoint: CGPointMake(64.3, 20.88) controlPoint1: CGPointMake(60.35, 5.66) controlPoint2: CGPointMake(65.65, 12.87)];
        [bezier5Path addCurveToPoint: CGPointMake(63.59, 38.76) controlPoint1: CGPointMake(63.28, 26.96) controlPoint2: CGPointMake(63.42, 32.81)];
        [bezier5Path addCurveToPoint: CGPointMake(64.99, 48.63) controlPoint1: CGPointMake(63.69, 42.19) controlPoint2: CGPointMake(62.26, 47.47)];
        [bezier5Path addCurveToPoint: CGPointMake(69.96, 42.05) controlPoint1: CGPointMake(67.12, 49.54) controlPoint2: CGPointMake(68.51, 44.79)];
        [bezier5Path addCurveToPoint: CGPointMake(76.89, 28.47) controlPoint1: CGPointMake(72.32, 37.6) controlPoint2: CGPointMake(74.58, 32.99)];
        [bezier5Path addCurveToPoint: CGPointMake(85.75, 22.3) controlPoint1: CGPointMake(79.23, 23.9) controlPoint2: CGPointMake(81.19, 20.42)];
        [bezier5Path addCurveToPoint: CGPointMake(97.71, 12.01) controlPoint1: CGPointMake(90.52, 24.27) controlPoint2: CGPointMake(93.49, 14.81)];
        [bezier5Path addCurveToPoint: CGPointMake(103.74, 14.06) controlPoint1: CGPointMake(99.58, 10.76) controlPoint2: CGPointMake(102.94, 0.42)];
        [bezier5Path addCurveToPoint: CGPointMake(108.24, 14) controlPoint1: CGPointMake(103.97, 17.97) controlPoint2: CGPointMake(106.66, 13.02)];
        [bezier5Path addCurveToPoint: CGPointMake(99.82, 18.21) controlPoint1: CGPointMake(106.52, 21.77) controlPoint2: CGPointMake(104.52, 27.27)];
        [bezier5Path addCurveToPoint: CGPointMake(95.3, 19.89) controlPoint1: CGPointMake(98.15, 14.99) controlPoint2: CGPointMake(96.47, 18.27)];
        [bezier5Path addCurveToPoint: CGPointMake(87.92, 30.86) controlPoint1: CGPointMake(92.79, 23.39) controlPoint2: CGPointMake(89.71, 25.8)];
        [bezier5Path addCurveToPoint: CGPointMake(84.28, 32.1) controlPoint1: CGPointMake(87.09, 33.21) controlPoint2: CGPointMake(85.11, 35.33)];
        [bezier5Path addCurveToPoint: CGPointMake(78.59, 32.43) controlPoint1: CGPointMake(81.96, 23.05) controlPoint2: CGPointMake(79.95, 29.39)];
        [bezier5Path addCurveToPoint: CGPointMake(59.42, 63.84) controlPoint1: CGPointMake(73.15, 44.67) controlPoint2: CGPointMake(65.67, 53.12)];
        [bezier5Path addCurveToPoint: CGPointMake(37.54, 67.01) controlPoint1: CGPointMake(56.5, 68.85) controlPoint2: CGPointMake(41.52, 70.45)];
        [bezier5Path addCurveToPoint: CGPointMake(34.37, 66.13) controlPoint1: CGPointMake(36.62, 66.23) controlPoint2: CGPointMake(35.43, 66.4)];
        [bezier5Path addCurveToPoint: CGPointMake(43.13, 60.91) controlPoint1: CGPointMake(35.7, 56.46) controlPoint2: CGPointMake(39.49, 59.37)];
        [bezier5Path addCurveToPoint: CGPointMake(60.21, 32.11) controlPoint1: CGPointMake(58.61, 67.47) controlPoint2: CGPointMake(62.44, 54.2)];
        [bezier5Path addCurveToPoint: CGPointMake(59.54, 25.46) controlPoint1: CGPointMake(59.99, 29.89) controlPoint2: CGPointMake(59.77, 27.68)];
        [bezier5Path addCurveToPoint: CGPointMake(59.73, 24.35) controlPoint1: CGPointMake(59.61, 25.09) controlPoint2: CGPointMake(59.67, 24.72)];
        [bezier5Path addCurveToPoint: CGPointMake(59.37, 25.17) controlPoint1: CGPointMake(59.61, 24.63) controlPoint2: CGPointMake(59.49, 24.9)];
        [bezier5Path addCurveToPoint: CGPointMake(56.88, 16.35) controlPoint1: CGPointMake(55.63, 24.66) controlPoint2: CGPointMake(57.11, 19.8)];
        [bezier5Path addCurveToPoint: CGPointMake(58.86, 12.57) controlPoint1: CGPointMake(57.54, 15.09) controlPoint2: CGPointMake(58.2, 13.83)];
        [bezier5Path addCurveToPoint: CGPointMake(58.1, 11.6) controlPoint1: CGPointMake(58.61, 12.24) controlPoint2: CGPointMake(58.35, 11.92)];
        [bezier5Path addCurveToPoint: CGPointMake(56.74, 16.14) controlPoint1: CGPointMake(57.64, 13.11) controlPoint2: CGPointMake(57.19, 14.63)];
        [bezier5Path addCurveToPoint: CGPointMake(49.6, 26.28) controlPoint1: CGPointMake(52.9, 16.58) controlPoint2: CGPointMake(51.33, 19.68)];
        [bezier5Path addCurveToPoint: CGPointMake(36.88, 49.66) controlPoint1: CGPointMake(47.12, 35.74) controlPoint2: CGPointMake(46.07, 49.3)];
        [bezier5Path addCurveToPoint: CGPointMake(31.47, 60.13) controlPoint1: CGPointMake(34.59, 49.75) controlPoint2: CGPointMake(32.58, 55.38)];
        [bezier5Path addCurveToPoint: CGPointMake(34.4, 66.07) controlPoint1: CGPointMake(30.16, 65.7) controlPoint2: CGPointMake(32.58, 65.34)];
        [bezier5Path addCurveToPoint: CGPointMake(27.05, 78.2) controlPoint1: CGPointMake(32.66, 71.38) controlPoint2: CGPointMake(30.11, 75.25)];
        [bezier5Path addCurveToPoint: CGPointMake(26.14, 76.97) controlPoint1: CGPointMake(26.75, 77.79) controlPoint2: CGPointMake(26.44, 77.38)];
        [bezier5Path addCurveToPoint: CGPointMake(30.81, 38.63) controlPoint1: CGPointMake(29.18, 65) controlPoint2: CGPointMake(28.77, 51.99)];
        [bezier5Path addCurveToPoint: CGPointMake(23.85, 47.95) controlPoint1: CGPointMake(27.32, 41.01) controlPoint2: CGPointMake(27.7, 48.99)];
        [bezier5Path addCurveToPoint: CGPointMake(31.53, 30.55) controlPoint1: CGPointMake(25.79, 41.32) controlPoint2: CGPointMake(26.99, 33.21)];
        [bezier5Path addCurveToPoint: CGPointMake(46.25, -1.87) controlPoint1: CGPointMake(40.14, 25.51) controlPoint2: CGPointMake(46.03, 13.14)];
        [bezier5Path addCurveToPoint: CGPointMake(51.53, -1.87) controlPoint1: CGPointMake(48.01, -1.87) controlPoint2: CGPointMake(49.77, -1.87)];
        [bezier5Path closePath];
        bezier5Path.miterLimit = 4;
        
        bezier5Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier5Path fill];
        
        
        //// Bezier 6 Drawing
        UIBezierPath* bezier6Path = UIBezierPath.bezierPath;
        [bezier6Path moveToPoint: CGPointMake(0.09, 47.97)];
        [bezier6Path addCurveToPoint: CGPointMake(0.01, 3.8) controlPoint1: CGPointMake(0.09, 33.25) controlPoint2: CGPointMake(0.25, 18.51)];
        [bezier6Path addCurveToPoint: CGPointMake(3.39, -2.02) controlPoint1: CGPointMake(-0.07, -1.09) controlPoint2: CGPointMake(0.54, -2.25)];
        [bezier6Path addCurveToPoint: CGPointMake(21.2, -1.87) controlPoint1: CGPointMake(9.32, -1.53) controlPoint2: CGPointMake(15.26, -1.87)];
        [bezier6Path addCurveToPoint: CGPointMake(20.75, 3.99) controlPoint1: CGPointMake(21.05, 0.08) controlPoint2: CGPointMake(20.9, 2.03)];
        [bezier6Path addCurveToPoint: CGPointMake(3.76, 44.66) controlPoint1: CGPointMake(12.41, 14.32) controlPoint2: CGPointMake(9.7, 31.42)];
        [bezier6Path addCurveToPoint: CGPointMake(21.46, 5.45) controlPoint1: CGPointMake(12.1, 34.73) controlPoint2: CGPointMake(15.42, 18.32)];
        [bezier6Path addCurveToPoint: CGPointMake(23.83, -1.87) controlPoint1: CGPointMake(22.77, 3.5) controlPoint2: CGPointMake(23.98, 1.46)];
        [bezier6Path addCurveToPoint: CGPointMake(34.38, -1.87) controlPoint1: CGPointMake(27.35, -1.87) controlPoint2: CGPointMake(30.87, -1.87)];
        [bezier6Path addCurveToPoint: CGPointMake(31.74, 9.47) controlPoint1: CGPointMake(33.5, 1.91) controlPoint2: CGPointMake(32.62, 5.69)];
        [bezier6Path addLineToPoint: CGPointMake(31.75, 9.44)];
        [bezier6Path addCurveToPoint: CGPointMake(27.38, 17.51) controlPoint1: CGPointMake(29.49, 10.86) controlPoint2: CGPointMake(28.74, 14.62)];
        [bezier6Path addCurveToPoint: CGPointMake(8.27, 53.72) controlPoint1: CGPointMake(21.44, 30.2) controlPoint2: CGPointMake(20.25, 50.32)];
        [bezier6Path addCurveToPoint: CGPointMake(5.91, 57.54) controlPoint1: CGPointMake(7.38, 53.97) controlPoint2: CGPointMake(6.65, 56.15)];
        [bezier6Path addCurveToPoint: CGPointMake(0.09, 61.57) controlPoint1: CGPointMake(4.34, 60.52) controlPoint2: CGPointMake(2.49, 62.18)];
        [bezier6Path addCurveToPoint: CGPointMake(0.09, 54.77) controlPoint1: CGPointMake(0.09, 59.3) controlPoint2: CGPointMake(0.09, 57.03)];
        [bezier6Path addCurveToPoint: CGPointMake(0.09, 47.97) controlPoint1: CGPointMake(1.58, 52.5) controlPoint2: CGPointMake(2.3, 50.24)];
        [bezier6Path closePath];
        bezier6Path.miterLimit = 4;
        
        bezier6Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier6Path fill];
        
        
        //// Bezier 7 Drawing
        UIBezierPath* bezier7Path = UIBezierPath.bezierPath;
        [bezier7Path moveToPoint: CGPointMake(14.45, 451.53)];
        [bezier7Path addCurveToPoint: CGPointMake(14.46, 541.41) controlPoint1: CGPointMake(14.46, 481.49) controlPoint2: CGPointMake(14.46, 511.45)];
        [bezier7Path addCurveToPoint: CGPointMake(9.92, 533.8) controlPoint1: CGPointMake(11.12, 542.08) controlPoint2: CGPointMake(8.7, 541.2)];
        [bezier7Path addCurveToPoint: CGPointMake(10.04, 497.58) controlPoint1: CGPointMake(11.89, 521.8) controlPoint2: CGPointMake(8.16, 509.76)];
        [bezier7Path addCurveToPoint: CGPointMake(8.3, 487.03) controlPoint1: CGPointMake(10.51, 494.52) controlPoint2: CGPointMake(9.13, 490.43)];
        [bezier7Path addCurveToPoint: CGPointMake(5.21, 484.09) controlPoint1: CGPointMake(7.81, 485.01) controlPoint2: CGPointMake(6.66, 483.14)];
        [bezier7Path addCurveToPoint: CGPointMake(4.04, 489.8) controlPoint1: CGPointMake(3.75, 485.04) controlPoint2: CGPointMake(3.79, 487.5)];
        [bezier7Path addLineToPoint: CGPointMake(4.07, 489.75)];
        [bezier7Path addCurveToPoint: CGPointMake(0.09, 489.77) controlPoint1: CGPointMake(2.74, 489.75) controlPoint2: CGPointMake(1.42, 489.76)];
        [bezier7Path addCurveToPoint: CGPointMake(0.09, 446.72) controlPoint1: CGPointMake(0.09, 475.42) controlPoint2: CGPointMake(0.09, 461.07)];
        [bezier7Path addCurveToPoint: CGPointMake(8.8, 429.28) controlPoint1: CGPointMake(3.83, 442.32) controlPoint2: CGPointMake(8.76, 439.71)];
        [bezier7Path addCurveToPoint: CGPointMake(9.32, 441.48) controlPoint1: CGPointMake(9.34, 433.61) controlPoint2: CGPointMake(9.45, 437.56)];
        [bezier7Path addCurveToPoint: CGPointMake(14.45, 451.53) controlPoint1: CGPointMake(9.1, 447.87) controlPoint2: CGPointMake(10.47, 451.6)];
        [bezier7Path closePath];
        bezier7Path.miterLimit = 4;
        
        bezier7Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier7Path fill];
        
        
        //// Bezier 8 Drawing
        UIBezierPath* bezier8Path = UIBezierPath.bezierPath;
        [bezier8Path moveToPoint: CGPointMake(14.27, 547.09)];
        [bezier8Path addCurveToPoint: CGPointMake(14.22, 570.7) controlPoint1: CGPointMake(14.25, 554.96) controlPoint2: CGPointMake(14.23, 562.83)];
        [bezier8Path addCurveToPoint: CGPointMake(3.36, 593.43) controlPoint1: CGPointMake(10.3, 577.82) controlPoint2: CGPointMake(4.2, 581.78)];
        [bezier8Path addCurveToPoint: CGPointMake(0.09, 596.25) controlPoint1: CGPointMake(3.2, 595.67) controlPoint2: CGPointMake(1.47, 596.24)];
        [bezier8Path addCurveToPoint: CGPointMake(0.09, 494.3) controlPoint1: CGPointMake(0.09, 562.27) controlPoint2: CGPointMake(0.09, 528.29)];
        [bezier8Path addCurveToPoint: CGPointMake(4.07, 489.75) controlPoint1: CGPointMake(2.19, 494.78) controlPoint2: CGPointMake(3.75, 493.85)];
        [bezier8Path addLineToPoint: CGPointMake(4.04, 489.8)];
        [bezier8Path addCurveToPoint: CGPointMake(6.96, 493.4) controlPoint1: CGPointMake(6.16, 488.36) controlPoint2: CGPointMake(6.24, 490.73)];
        [bezier8Path addCurveToPoint: CGPointMake(7.05, 518.86) controlPoint1: CGPointMake(9.27, 502.04) controlPoint2: CGPointMake(5.19, 510.55)];
        [bezier8Path addCurveToPoint: CGPointMake(6.05, 543.04) controlPoint1: CGPointMake(8.93, 527.31) controlPoint2: CGPointMake(7.54, 535.18)];
        [bezier8Path addCurveToPoint: CGPointMake(6.19, 551.59) controlPoint1: CGPointMake(5.48, 546.07) controlPoint2: CGPointMake(3.5, 548.69)];
        [bezier8Path addCurveToPoint: CGPointMake(11.25, 548.16) controlPoint1: CGPointMake(8.9, 554.52) controlPoint2: CGPointMake(10.04, 551.77)];
        [bezier8Path addCurveToPoint: CGPointMake(14.27, 547.09) controlPoint1: CGPointMake(11.89, 546.26) controlPoint2: CGPointMake(13.19, 546.97)];
        [bezier8Path closePath];
        bezier8Path.miterLimit = 4;
        
        bezier8Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier8Path fill];
        
        
        //// Bezier 9 Drawing
        UIBezierPath* bezier9Path = UIBezierPath.bezierPath;
        [bezier9Path moveToPoint: CGPointMake(0.09, 61.57)];
        [bezier9Path addCurveToPoint: CGPointMake(5.91, 57.54) controlPoint1: CGPointMake(2.49, 62.18) controlPoint2: CGPointMake(4.34, 60.52)];
        [bezier9Path addCurveToPoint: CGPointMake(8.27, 53.72) controlPoint1: CGPointMake(6.64, 56.15) controlPoint2: CGPointMake(7.38, 53.97)];
        [bezier9Path addCurveToPoint: CGPointMake(27.38, 17.51) controlPoint1: CGPointMake(20.25, 50.32) controlPoint2: CGPointMake(21.44, 30.2)];
        [bezier9Path addCurveToPoint: CGPointMake(31.75, 9.44) controlPoint1: CGPointMake(28.74, 14.62) controlPoint2: CGPointMake(29.49, 10.86)];
        [bezier9Path addCurveToPoint: CGPointMake(28.9, 21.4) controlPoint1: CGPointMake(32.33, 14.49) controlPoint2: CGPointMake(30.22, 17.74)];
        [bezier9Path addCurveToPoint: CGPointMake(21.42, 44.63) controlPoint1: CGPointMake(26.19, 28.94) controlPoint2: CGPointMake(23.24, 36.24)];
        [bezier9Path addCurveToPoint: CGPointMake(22.5, 50.26) controlPoint1: CGPointMake(20.88, 47.14) controlPoint2: CGPointMake(20.01, 49.58)];
        [bezier9Path addCurveToPoint: CGPointMake(16.93, 64.06) controlPoint1: CGPointMake(22.97, 57.62) controlPoint2: CGPointMake(19.69, 60.61)];
        [bezier9Path addCurveToPoint: CGPointMake(12.75, 73.89) controlPoint1: CGPointMake(14.95, 66.53) controlPoint2: CGPointMake(12.28, 67.98)];
        [bezier9Path addCurveToPoint: CGPointMake(17.72, 70.82) controlPoint1: CGPointMake(14.93, 74.29) controlPoint2: CGPointMake(16.27, 72.32)];
        [bezier9Path addCurveToPoint: CGPointMake(21.73, 69.55) controlPoint1: CGPointMake(18.97, 69.54) controlPoint2: CGPointMake(20.31, 67.03)];
        [bezier9Path addCurveToPoint: CGPointMake(20.91, 76.41) controlPoint1: CGPointMake(23.11, 72.01) controlPoint2: CGPointMake(21.85, 74.42)];
        [bezier9Path addCurveToPoint: CGPointMake(10.59, 97.87) controlPoint1: CGPointMake(17.5, 83.61) controlPoint2: CGPointMake(14.03, 90.73)];
        [bezier9Path addLineToPoint: CGPointMake(10.69, 97.74)];
        [bezier9Path addCurveToPoint: CGPointMake(9.7, 98.26) controlPoint1: CGPointMake(10.36, 97.91) controlPoint2: CGPointMake(10.03, 98.08)];
        [bezier9Path addCurveToPoint: CGPointMake(8.69, 96.8) controlPoint1: CGPointMake(9.37, 97.78) controlPoint2: CGPointMake(9.03, 97.29)];
        [bezier9Path addCurveToPoint: CGPointMake(13.86, 82.77) controlPoint1: CGPointMake(9.2, 91.08) controlPoint2: CGPointMake(12.74, 88.42)];
        [bezier9Path addCurveToPoint: CGPointMake(9.82, 57.91) controlPoint1: CGPointMake(2.32, 79.17) controlPoint2: CGPointMake(12.41, 66.54)];
        [bezier9Path addCurveToPoint: CGPointMake(0.09, 68.36) controlPoint1: CGPointMake(6.72, 62.09) controlPoint2: CGPointMake(4.15, 67.6)];
        [bezier9Path addCurveToPoint: CGPointMake(0.09, 61.57) controlPoint1: CGPointMake(0.09, 66.1) controlPoint2: CGPointMake(0.09, 63.83)];
        [bezier9Path closePath];
        [bezier9Path moveToPoint: CGPointMake(18.44, 54.53)];
        [bezier9Path addCurveToPoint: CGPointMake(14.34, 57.6) controlPoint1: CGPointMake(17.08, 55.62) controlPoint2: CGPointMake(14.79, 53.1)];
        [bezier9Path addCurveToPoint: CGPointMake(14.9, 59.42) controlPoint1: CGPointMake(14.28, 58.16) controlPoint2: CGPointMake(14.62, 59.29)];
        [bezier9Path addCurveToPoint: CGPointMake(18.65, 54.9) controlPoint1: CGPointMake(17.13, 60.43) controlPoint2: CGPointMake(17.68, 57.12)];
        [bezier9Path addCurveToPoint: CGPointMake(19.12, 54.21) controlPoint1: CGPointMake(18.81, 54.67) controlPoint2: CGPointMake(18.96, 54.44)];
        [bezier9Path addCurveToPoint: CGPointMake(18.82, 53.7) controlPoint1: CGPointMake(19.02, 54.04) controlPoint2: CGPointMake(18.92, 53.87)];
        [bezier9Path addCurveToPoint: CGPointMake(18.44, 54.53) controlPoint1: CGPointMake(18.69, 53.98) controlPoint2: CGPointMake(18.56, 54.25)];
        [bezier9Path closePath];
        bezier9Path.miterLimit = 4;
        
        bezier9Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier9Path fill];
        
        
        //// Bezier 10 Drawing
        UIBezierPath* bezier10Path = UIBezierPath.bezierPath;
        [bezier10Path moveToPoint: CGPointMake(922.02, -1.87)];
        [bezier10Path addCurveToPoint: CGPointMake(931.39, 18.63) controlPoint1: CGPointMake(924.41, 4.99) controlPoint2: CGPointMake(929.35, 8.41)];
        [bezier10Path addCurveToPoint: CGPointMake(918.47, 24.75) controlPoint1: CGPointMake(925.15, 13.07) controlPoint2: CGPointMake(920.99, 14.47)];
        [bezier10Path addCurveToPoint: CGPointMake(913.91, 24.52) controlPoint1: CGPointMake(917.25, 29.7) controlPoint2: CGPointMake(915.57, 26.95)];
        [bezier10Path addCurveToPoint: CGPointMake(900.91, -1.87) controlPoint1: CGPointMake(908.73, 16.92) controlPoint2: CGPointMake(905.21, 6.97)];
        [bezier10Path addCurveToPoint: CGPointMake(922.02, -1.87) controlPoint1: CGPointMake(907.95, -1.87) controlPoint2: CGPointMake(914.98, -1.87)];
        [bezier10Path closePath];
        bezier10Path.miterLimit = 4;
        
        bezier10Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier10Path fill];
        
        
        //// Bezier 11 Drawing
        UIBezierPath* bezier11Path = UIBezierPath.bezierPath;
        [bezier11Path moveToPoint: CGPointMake(0.09, 313.05)];
        [bezier11Path addCurveToPoint: CGPointMake(11.56, 306.7) controlPoint1: CGPointMake(4.2, 312.7) controlPoint2: CGPointMake(6.21, 301.47)];
        [bezier11Path addCurveToPoint: CGPointMake(14.5, 309.77) controlPoint1: CGPointMake(12.55, 307.66) controlPoint2: CGPointMake(14.16, 307)];
        [bezier11Path addCurveToPoint: CGPointMake(7.46, 371.37) controlPoint1: CGPointMake(17.2, 331.99) controlPoint2: CGPointMake(16.29, 353.05)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 385.55) controlPoint1: CGPointMake(5.11, 376.25) controlPoint2: CGPointMake(2.56, 380.83)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 376.49) controlPoint1: CGPointMake(0.09, 382.53) controlPoint2: CGPointMake(0.09, 379.51)];
        [bezier11Path addCurveToPoint: CGPointMake(11.28, 337.7) controlPoint1: CGPointMake(7.78, 367.05) controlPoint2: CGPointMake(11.58, 354.31)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 351.57) controlPoint1: CGPointMake(9.92, 348.43) controlPoint2: CGPointMake(2.9, 344.95)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 344.77) controlPoint1: CGPointMake(0.09, 349.3) controlPoint2: CGPointMake(0.09, 347.04)];
        [bezier11Path addCurveToPoint: CGPointMake(4.59, 340.21) controlPoint1: CGPointMake(1.59, 343.25) controlPoint2: CGPointMake(3.11, 341.79)];
        [bezier11Path addCurveToPoint: CGPointMake(9.99, 316.8) controlPoint1: CGPointMake(9.57, 334.9) controlPoint2: CGPointMake(12.3, 324.67)];
        [bezier11Path addCurveToPoint: CGPointMake(0.75, 317.62) controlPoint1: CGPointMake(6.98, 306.61) controlPoint2: CGPointMake(3.93, 319.17)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 317.58) controlPoint1: CGPointMake(0.54, 317.52) controlPoint2: CGPointMake(0.31, 317.59)];
        [bezier11Path addCurveToPoint: CGPointMake(0.09, 313.05) controlPoint1: CGPointMake(0.09, 316.07) controlPoint2: CGPointMake(0.09, 314.56)];
        [bezier11Path closePath];
        bezier11Path.miterLimit = 4;
        
        bezier11Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier11Path fill];
        
        
        //// Bezier 12 Drawing
        UIBezierPath* bezier12Path = UIBezierPath.bezierPath;
        [bezier12Path moveToPoint: CGPointMake(14.45, 451.53)];
        [bezier12Path addCurveToPoint: CGPointMake(9.32, 441.48) controlPoint1: CGPointMake(10.47, 451.6) controlPoint2: CGPointMake(9.1, 447.87)];
        [bezier12Path addCurveToPoint: CGPointMake(8.8, 429.28) controlPoint1: CGPointMake(9.45, 437.56) controlPoint2: CGPointMake(9.34, 433.61)];
        [bezier12Path addCurveToPoint: CGPointMake(0.09, 446.72) controlPoint1: CGPointMake(8.76, 439.71) controlPoint2: CGPointMake(3.83, 442.32)];
        [bezier12Path addCurveToPoint: CGPointMake(0.09, 426.33) controlPoint1: CGPointMake(0.09, 439.93) controlPoint2: CGPointMake(0.09, 433.13)];
        [bezier12Path addCurveToPoint: CGPointMake(6.34, 426.87) controlPoint1: CGPointMake(2.07, 431.09) controlPoint2: CGPointMake(4.51, 435.13)];
        [bezier12Path addCurveToPoint: CGPointMake(14.25, 416.96) controlPoint1: CGPointMake(7.86, 420) controlPoint2: CGPointMake(10.68, 418.33)];
        [bezier12Path addCurveToPoint: CGPointMake(23.89, 410.92) controlPoint1: CGPointMake(17.56, 415.67) controlPoint2: CGPointMake(21.26, 416.03)];
        [bezier12Path addCurveToPoint: CGPointMake(27.78, 411.27) controlPoint1: CGPointMake(24.94, 408.88) controlPoint2: CGPointMake(26.68, 408.14)];
        [bezier12Path addCurveToPoint: CGPointMake(30.94, 422.52) controlPoint1: CGPointMake(29.03, 414.82) controlPoint2: CGPointMake(32.42, 416.57)];
        [bezier12Path addCurveToPoint: CGPointMake(33.35, 436.32) controlPoint1: CGPointMake(29.55, 428.14) controlPoint2: CGPointMake(30.42, 432.81)];
        [bezier12Path addCurveToPoint: CGPointMake(30.7, 440.16) controlPoint1: CGPointMake(32.79, 438.26) controlPoint2: CGPointMake(31.99, 439.71)];
        [bezier12Path addCurveToPoint: CGPointMake(27.81, 424.82) controlPoint1: CGPointMake(28.5, 435.74) controlPoint2: CGPointMake(26.97, 430.91)];
        [bezier12Path addCurveToPoint: CGPointMake(26.54, 417.99) controlPoint1: CGPointMake(28.19, 422.04) controlPoint2: CGPointMake(28.01, 419.93)];
        [bezier12Path addCurveToPoint: CGPointMake(22.77, 419.53) controlPoint1: CGPointMake(24.71, 415.59) controlPoint2: CGPointMake(23.9, 417.75)];
        [bezier12Path addCurveToPoint: CGPointMake(16.22, 423.84) controlPoint1: CGPointMake(20.94, 422.4) controlPoint2: CGPointMake(18.73, 423.79)];
        [bezier12Path addCurveToPoint: CGPointMake(12.25, 431.04) controlPoint1: CGPointMake(13.45, 423.89) controlPoint2: CGPointMake(12.73, 425.41)];
        [bezier12Path addCurveToPoint: CGPointMake(17.36, 451.29) controlPoint1: CGPointMake(11.46, 440.52) controlPoint2: CGPointMake(14.95, 445.13)];
        [bezier12Path addCurveToPoint: CGPointMake(14.45, 451.53) controlPoint1: CGPointMake(16.39, 451.37) controlPoint2: CGPointMake(15.42, 451.45)];
        [bezier12Path closePath];
        bezier12Path.miterLimit = 4;
        
        bezier12Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier12Path fill];
        
        
        //// Bezier 13 Drawing
        UIBezierPath* bezier13Path = UIBezierPath.bezierPath;
        [bezier13Path moveToPoint: CGPointMake(27.06, 78.2)];
        [bezier13Path addCurveToPoint: CGPointMake(20.83, 99.87) controlPoint1: CGPointMake(26.08, 86.35) controlPoint2: CGPointMake(24.69, 94.11)];
        [bezier13Path addCurveToPoint: CGPointMake(6.15, 139.76) controlPoint1: CGPointMake(13.64, 110.6) controlPoint2: CGPointMake(11.23, 126.64)];
        [bezier13Path addCurveToPoint: CGPointMake(0.09, 168.05) controlPoint1: CGPointMake(2.97, 147.98) controlPoint2: CGPointMake(5.41, 160.59)];
        [bezier13Path addCurveToPoint: CGPointMake(0.09, 156.72) controlPoint1: CGPointMake(0.09, 164.27) controlPoint2: CGPointMake(0.09, 160.5)];
        [bezier13Path addCurveToPoint: CGPointMake(9.08, 121.57) controlPoint1: CGPointMake(1.82, 144.06) controlPoint2: CGPointMake(5.41, 132.76)];
        [bezier13Path addCurveToPoint: CGPointMake(7.69, 110.95) controlPoint1: CGPointMake(10.59, 116.94) controlPoint2: CGPointMake(9.67, 113.52)];
        [bezier13Path addCurveToPoint: CGPointMake(2.18, 113.97) controlPoint1: CGPointMake(5.36, 107.94) controlPoint2: CGPointMake(3.74, 111.57)];
        [bezier13Path addCurveToPoint: CGPointMake(0.09, 118.21) controlPoint1: CGPointMake(1.39, 115.19) controlPoint2: CGPointMake(0.78, 116.78)];
        [bezier13Path addCurveToPoint: CGPointMake(0.09, 109.14) controlPoint1: CGPointMake(0.09, 115.18) controlPoint2: CGPointMake(0.09, 112.16)];
        [bezier13Path addCurveToPoint: CGPointMake(8.69, 96.8) controlPoint1: CGPointMake(4.15, 107.49) controlPoint2: CGPointMake(5.58, 100.41)];
        [bezier13Path addCurveToPoint: CGPointMake(9.7, 98.26) controlPoint1: CGPointMake(9.03, 97.29) controlPoint2: CGPointMake(9.37, 97.78)];
        [bezier13Path addCurveToPoint: CGPointMake(10.69, 97.74) controlPoint1: CGPointMake(10.03, 98.09) controlPoint2: CGPointMake(10.36, 97.91)];
        [bezier13Path addLineToPoint: CGPointMake(10.59, 97.87)];
        [bezier13Path addCurveToPoint: CGPointMake(22.38, 87.17) controlPoint1: CGPointMake(16.74, 101.5) controlPoint2: CGPointMake(20.92, 98.05)];
        [bezier13Path addCurveToPoint: CGPointMake(26.14, 76.97) controlPoint1: CGPointMake(22.98, 82.69) controlPoint2: CGPointMake(24.37, 79.8)];
        [bezier13Path addCurveToPoint: CGPointMake(27.06, 78.2) controlPoint1: CGPointMake(26.44, 77.38) controlPoint2: CGPointMake(26.75, 77.79)];
        [bezier13Path closePath];
        bezier13Path.miterLimit = 4;
        
        bezier13Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier13Path fill];
        
        
        //// Bezier 14 Drawing
        UIBezierPath* bezier14Path = UIBezierPath.bezierPath;
        [bezier14Path moveToPoint: CGPointMake(22.5, 50.26)];
        [bezier14Path addCurveToPoint: CGPointMake(21.42, 44.63) controlPoint1: CGPointMake(20.01, 49.58) controlPoint2: CGPointMake(20.88, 47.14)];
        [bezier14Path addCurveToPoint: CGPointMake(28.9, 21.4) controlPoint1: CGPointMake(23.24, 36.24) controlPoint2: CGPointMake(26.19, 28.94)];
        [bezier14Path addCurveToPoint: CGPointMake(31.75, 9.44) controlPoint1: CGPointMake(30.22, 17.74) controlPoint2: CGPointMake(32.33, 14.49)];
        [bezier14Path addLineToPoint: CGPointMake(31.74, 9.47)];
        [bezier14Path addCurveToPoint: CGPointMake(38.34, -1.87) controlPoint1: CGPointMake(35.67, 8.66) controlPoint2: CGPointMake(36.39, 2.34)];
        [bezier14Path addCurveToPoint: CGPointMake(46.26, -1.87) controlPoint1: CGPointMake(40.98, -1.87) controlPoint2: CGPointMake(43.62, -1.87)];
        [bezier14Path addCurveToPoint: CGPointMake(31.54, 30.55) controlPoint1: CGPointMake(46.03, 13.14) controlPoint2: CGPointMake(40.15, 25.51)];
        [bezier14Path addCurveToPoint: CGPointMake(23.85, 47.95) controlPoint1: CGPointMake(26.99, 33.21) controlPoint2: CGPointMake(25.79, 41.32)];
        [bezier14Path addLineToPoint: CGPointMake(23.82, 48)];
        [bezier14Path addCurveToPoint: CGPointMake(22.53, 50.21) controlPoint1: CGPointMake(23.39, 48.74) controlPoint2: CGPointMake(22.96, 49.47)];
        [bezier14Path addLineToPoint: CGPointMake(22.5, 50.26)];
        [bezier14Path closePath];
        bezier14Path.miterLimit = 4;
        
        bezier14Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier14Path fill];
        
        
        //// Bezier 15 Drawing
        UIBezierPath* bezier15Path = UIBezierPath.bezierPath;
        [bezier15Path moveToPoint: CGPointMake(15.89, 580.5)];
        [bezier15Path addCurveToPoint: CGPointMake(18.65, 588.54) controlPoint1: CGPointMake(18.94, 581.04) controlPoint2: CGPointMake(23.09, 581.02)];
        [bezier15Path addCurveToPoint: CGPointMake(0.09, 632.5) controlPoint1: CGPointMake(11.03, 601.47) controlPoint2: CGPointMake(7.07, 618.84)];
        [bezier15Path addCurveToPoint: CGPointMake(0.09, 605.32) controlPoint1: CGPointMake(0.09, 623.44) controlPoint2: CGPointMake(0.09, 614.38)];
        [bezier15Path addCurveToPoint: CGPointMake(6.56, 597.07) controlPoint1: CGPointMake(2.07, 601.99) controlPoint2: CGPointMake(6.39, 602.16)];
        [bezier15Path addCurveToPoint: CGPointMake(14.55, 576.22) controlPoint1: CGPointMake(6.91, 586.97) controlPoint2: CGPointMake(10.9, 582.02)];
        [bezier15Path addCurveToPoint: CGPointMake(14.78, 577.68) controlPoint1: CGPointMake(14.67, 576.69) controlPoint2: CGPointMake(14.74, 577.17)];
        [bezier15Path addCurveToPoint: CGPointMake(15.89, 580.5) controlPoint1: CGPointMake(15.15, 578.62) controlPoint2: CGPointMake(15.52, 579.56)];
        [bezier15Path closePath];
        bezier15Path.miterLimit = 4;
        
        bezier15Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier15Path fill];
        
        
        //// Bezier 16 Drawing
        UIBezierPath* bezier16Path = UIBezierPath.bezierPath;
        [bezier16Path moveToPoint: CGPointMake(8.69, 96.8)];
        [bezier16Path addCurveToPoint: CGPointMake(0.09, 109.14) controlPoint1: CGPointMake(5.58, 100.41) controlPoint2: CGPointMake(4.15, 107.49)];
        [bezier16Path addCurveToPoint: CGPointMake(0.09, 68.36) controlPoint1: CGPointMake(0.09, 95.55) controlPoint2: CGPointMake(0.09, 81.96)];
        [bezier16Path addCurveToPoint: CGPointMake(9.82, 57.91) controlPoint1: CGPointMake(4.15, 67.6) controlPoint2: CGPointMake(6.72, 62.09)];
        [bezier16Path addCurveToPoint: CGPointMake(13.86, 82.77) controlPoint1: CGPointMake(12.41, 66.54) controlPoint2: CGPointMake(2.32, 79.17)];
        [bezier16Path addCurveToPoint: CGPointMake(8.69, 96.8) controlPoint1: CGPointMake(12.74, 88.42) controlPoint2: CGPointMake(9.2, 91.08)];
        [bezier16Path closePath];
        bezier16Path.miterLimit = 4;
        
        bezier16Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier16Path fill];
        
        
        //// Bezier 17 Drawing
        UIBezierPath* bezier17Path = UIBezierPath.bezierPath;
        [bezier17Path moveToPoint: CGPointMake(0.09, 317.58)];
        [bezier17Path addCurveToPoint: CGPointMake(0.75, 317.62) controlPoint1: CGPointMake(0.31, 317.59) controlPoint2: CGPointMake(0.54, 317.52)];
        [bezier17Path addCurveToPoint: CGPointMake(9.99, 316.8) controlPoint1: CGPointMake(3.93, 319.17) controlPoint2: CGPointMake(6.98, 306.61)];
        [bezier17Path addCurveToPoint: CGPointMake(4.59, 340.21) controlPoint1: CGPointMake(12.3, 324.67) controlPoint2: CGPointMake(9.57, 334.9)];
        [bezier17Path addCurveToPoint: CGPointMake(0.09, 344.77) controlPoint1: CGPointMake(3.11, 341.79) controlPoint2: CGPointMake(1.59, 343.25)];
        [bezier17Path addCurveToPoint: CGPointMake(0.09, 317.58) controlPoint1: CGPointMake(0.09, 335.71) controlPoint2: CGPointMake(0.09, 326.65)];
        [bezier17Path closePath];
        bezier17Path.miterLimit = 4;
        
        bezier17Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier17Path fill];
        
        
        //// Bezier 18 Drawing
        UIBezierPath* bezier18Path = UIBezierPath.bezierPath;
        [bezier18Path moveToPoint: CGPointMake(0.09, 351.57)];
        [bezier18Path addCurveToPoint: CGPointMake(11.28, 337.7) controlPoint1: CGPointMake(2.9, 344.95) controlPoint2: CGPointMake(9.92, 348.43)];
        [bezier18Path addCurveToPoint: CGPointMake(0.09, 376.49) controlPoint1: CGPointMake(11.58, 354.31) controlPoint2: CGPointMake(7.78, 367.05)];
        [bezier18Path addCurveToPoint: CGPointMake(0.09, 351.57) controlPoint1: CGPointMake(0.09, 368.18) controlPoint2: CGPointMake(0.09, 359.87)];
        [bezier18Path closePath];
        bezier18Path.miterLimit = 4;
        
        bezier18Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier18Path fill];
        
        
        //// Bezier 19 Drawing
        UIBezierPath* bezier19Path = UIBezierPath.bezierPath;
        [bezier19Path moveToPoint: CGPointMake(0.09, 118.21)];
        [bezier19Path addCurveToPoint: CGPointMake(2.18, 113.97) controlPoint1: CGPointMake(0.78, 116.78) controlPoint2: CGPointMake(1.39, 115.19)];
        [bezier19Path addCurveToPoint: CGPointMake(7.69, 110.95) controlPoint1: CGPointMake(3.74, 111.57) controlPoint2: CGPointMake(5.36, 107.94)];
        [bezier19Path addCurveToPoint: CGPointMake(9.08, 121.58) controlPoint1: CGPointMake(9.67, 113.52) controlPoint2: CGPointMake(10.59, 116.94)];
        [bezier19Path addCurveToPoint: CGPointMake(0.09, 156.72) controlPoint1: CGPointMake(5.41, 132.76) controlPoint2: CGPointMake(1.82, 144.06)];
        [bezier19Path addCurveToPoint: CGPointMake(0.09, 118.21) controlPoint1: CGPointMake(0.09, 143.88) controlPoint2: CGPointMake(0.09, 131.04)];
        [bezier19Path closePath];
        bezier19Path.miterLimit = 4;
        
        bezier19Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier19Path fill];
        
        
        //// Bezier 20 Drawing
        UIBezierPath* bezier20Path = UIBezierPath.bezierPath;
        [bezier20Path moveToPoint: CGPointMake(621.31, 50.25)];
        [bezier20Path addCurveToPoint: CGPointMake(606.89, 44.36) controlPoint1: CGPointMake(616.28, 50.07) controlPoint2: CGPointMake(612.05, 44.13)];
        [bezier20Path addCurveToPoint: CGPointMake(604.07, 40.21) controlPoint1: CGPointMake(605.95, 44.41) controlPoint2: CGPointMake(604.5, 42.02)];
        [bezier20Path addCurveToPoint: CGPointMake(593.61, -1.87) controlPoint1: CGPointMake(600.74, 26.06) controlPoint2: CGPointMake(595.99, 12.96)];
        [bezier20Path addCurveToPoint: CGPointMake(596.24, -1.87) controlPoint1: CGPointMake(594.49, -1.87) controlPoint2: CGPointMake(595.37, -1.87)];
        [bezier20Path addCurveToPoint: CGPointMake(605.87, 36.09) controlPoint1: CGPointMake(599.45, 10.79) controlPoint2: CGPointMake(602.63, 23.46)];
        [bezier20Path addCurveToPoint: CGPointMake(609.23, 40.46) controlPoint1: CGPointMake(606.5, 38.52) controlPoint2: CGPointMake(607.42, 41.21)];
        [bezier20Path addCurveToPoint: CGPointMake(621.31, 50.25) controlPoint1: CGPointMake(614.86, 38.13) controlPoint2: CGPointMake(617.77, 45.26)];
        [bezier20Path closePath];
        bezier20Path.miterLimit = 4;
        
        bezier20Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier20Path fill];
        
        
        //// Bezier 21 Drawing
        UIBezierPath* bezier21Path = UIBezierPath.bezierPath;
        [bezier21Path moveToPoint: CGPointMake(14.55, 576.22)];
        [bezier21Path addCurveToPoint: CGPointMake(6.56, 597.07) controlPoint1: CGPointMake(10.9, 582.02) controlPoint2: CGPointMake(6.91, 586.97)];
        [bezier21Path addCurveToPoint: CGPointMake(0.09, 605.32) controlPoint1: CGPointMake(6.39, 602.16) controlPoint2: CGPointMake(2.07, 601.99)];
        [bezier21Path addCurveToPoint: CGPointMake(0.09, 596.25) controlPoint1: CGPointMake(0.09, 602.3) controlPoint2: CGPointMake(0.09, 599.28)];
        [bezier21Path addCurveToPoint: CGPointMake(3.36, 593.43) controlPoint1: CGPointMake(1.48, 596.24) controlPoint2: CGPointMake(3.2, 595.67)];
        [bezier21Path addCurveToPoint: CGPointMake(14.22, 570.7) controlPoint1: CGPointMake(4.2, 581.78) controlPoint2: CGPointMake(10.3, 577.82)];
        [bezier21Path addCurveToPoint: CGPointMake(14.55, 576.22) controlPoint1: CGPointMake(14.33, 572.54) controlPoint2: CGPointMake(14.44, 574.38)];
        [bezier21Path closePath];
        bezier21Path.miterLimit = 4;
        
        bezier21Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier21Path fill];
        
        
        //// Bezier 22 Drawing
        UIBezierPath* bezier22Path = UIBezierPath.bezierPath;
        [bezier22Path moveToPoint: CGPointMake(0.09, 392.35)];
        [bezier22Path addCurveToPoint: CGPointMake(3.07, 393.83) controlPoint1: CGPointMake(1.09, 392.84) controlPoint2: CGPointMake(2.08, 393.34)];
        [bezier22Path addCurveToPoint: CGPointMake(0.09, 419.54) controlPoint1: CGPointMake(1.21, 402.11) controlPoint2: CGPointMake(4.79, 412.24)];
        [bezier22Path addCurveToPoint: CGPointMake(0.09, 392.35) controlPoint1: CGPointMake(0.09, 410.47) controlPoint2: CGPointMake(0.09, 401.41)];
        [bezier22Path closePath];
        bezier22Path.miterLimit = 4;
        
        bezier22Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier22Path fill];
        
        
        //// Bezier 23 Drawing
        UIBezierPath* bezier23Path = UIBezierPath.bezierPath;
        [bezier23Path moveToPoint: CGPointMake(38.34, -1.87)];
        [bezier23Path addCurveToPoint: CGPointMake(31.74, 9.47) controlPoint1: CGPointMake(36.39, 2.34) controlPoint2: CGPointMake(35.67, 8.67)];
        [bezier23Path addCurveToPoint: CGPointMake(34.38, -1.87) controlPoint1: CGPointMake(32.62, 5.69) controlPoint2: CGPointMake(33.5, 1.91)];
        [bezier23Path addCurveToPoint: CGPointMake(38.34, -1.87) controlPoint1: CGPointMake(35.7, -1.87) controlPoint2: CGPointMake(37.02, -1.87)];
        [bezier23Path closePath];
        bezier23Path.miterLimit = 4;
        
        bezier23Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier23Path fill];
        
        
        //// Bezier 24 Drawing
        UIBezierPath* bezier24Path = UIBezierPath.bezierPath;
        [bezier24Path moveToPoint: CGPointMake(4.07, 489.75)];
        [bezier24Path addCurveToPoint: CGPointMake(0.09, 494.3) controlPoint1: CGPointMake(3.75, 493.85) controlPoint2: CGPointMake(2.19, 494.78)];
        [bezier24Path addCurveToPoint: CGPointMake(0.09, 489.77) controlPoint1: CGPointMake(0.09, 492.79) controlPoint2: CGPointMake(0.09, 491.28)];
        [bezier24Path addCurveToPoint: CGPointMake(4.07, 489.75) controlPoint1: CGPointMake(1.42, 489.76) controlPoint2: CGPointMake(2.74, 489.76)];
        [bezier24Path closePath];
        bezier24Path.miterLimit = 4;
        
        bezier24Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier24Path fill];
        
        
        //// Bezier 25 Drawing
        UIBezierPath* bezier25Path = UIBezierPath.bezierPath;
        [bezier25Path moveToPoint: CGPointMake(23.83, -1.87)];
        [bezier25Path addCurveToPoint: CGPointMake(21.46, 5.45) controlPoint1: CGPointMake(23.98, 1.46) controlPoint2: CGPointMake(22.77, 3.5)];
        [bezier25Path addCurveToPoint: CGPointMake(20.74, 3.98) controlPoint1: CGPointMake(21.22, 4.96) controlPoint2: CGPointMake(20.98, 4.48)];
        [bezier25Path addCurveToPoint: CGPointMake(21.2, -1.87) controlPoint1: CGPointMake(20.9, 2.03) controlPoint2: CGPointMake(21.05, 0.08)];
        [bezier25Path addCurveToPoint: CGPointMake(23.83, -1.87) controlPoint1: CGPointMake(22.08, -1.87) controlPoint2: CGPointMake(22.96, -1.87)];
        [bezier25Path closePath];
        bezier25Path.miterLimit = 4;
        
        bezier25Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier25Path fill];
        
        
        //// Bezier 26 Drawing
        UIBezierPath* bezier26Path = UIBezierPath.bezierPath;
        [bezier26Path moveToPoint: CGPointMake(0.09, 47.97)];
        [bezier26Path addCurveToPoint: CGPointMake(0.09, 54.77) controlPoint1: CGPointMake(2.3, 50.24) controlPoint2: CGPointMake(1.58, 52.5)];
        [bezier26Path addCurveToPoint: CGPointMake(0.09, 47.97) controlPoint1: CGPointMake(0.09, 52.5) controlPoint2: CGPointMake(0.09, 50.24)];
        [bezier26Path closePath];
        bezier26Path.miterLimit = 4;
        
        bezier26Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier26Path fill];
        
        
        //// Bezier 27 Drawing
        UIBezierPath* bezier27Path = UIBezierPath.bezierPath;
        [bezier27Path moveToPoint: CGPointMake(715.01, 149.85)];
        [bezier27Path addCurveToPoint: CGPointMake(711.92, 141.02) controlPoint1: CGPointMake(713.98, 146.9) controlPoint2: CGPointMake(712.95, 143.96)];
        [bezier27Path addCurveToPoint: CGPointMake(715.59, 138.92) controlPoint1: CGPointMake(713.15, 140.3) controlPoint2: CGPointMake(714.34, 139.11)];
        [bezier27Path addCurveToPoint: CGPointMake(801.74, 116.09) controlPoint1: CGPointMake(744.59, 134.47) controlPoint2: CGPointMake(773.31, 127.02)];
        [bezier27Path addCurveToPoint: CGPointMake(825.48, 110.46) controlPoint1: CGPointMake(809.52, 113.1) controlPoint2: CGPointMake(817.08, 108.79)];
        [bezier27Path addCurveToPoint: CGPointMake(840.88, 110.37) controlPoint1: CGPointMake(830.49, 111.46) controlPoint2: CGPointMake(836.58, 115.21)];
        [bezier27Path addCurveToPoint: CGPointMake(858.17, 110.72) controlPoint1: CGPointMake(847.23, 103.22) controlPoint2: CGPointMake(852.48, 108.41)];
        [bezier27Path addCurveToPoint: CGPointMake(874.14, 123.48) controlPoint1: CGPointMake(863.99, 113.09) controlPoint2: CGPointMake(868.81, 119.27)];
        [bezier27Path addCurveToPoint: CGPointMake(893.11, 159.97) controlPoint1: CGPointMake(883.48, 130.84) controlPoint2: CGPointMake(890.23, 142.62)];
        [bezier27Path addCurveToPoint: CGPointMake(899.17, 169.82) controlPoint1: CGPointMake(894.05, 165.6) controlPoint2: CGPointMake(895.6, 170.4)];
        [bezier27Path addCurveToPoint: CGPointMake(902.22, 159.01) controlPoint1: CGPointMake(902.73, 169.25) controlPoint2: CGPointMake(902.1, 163.42)];
        [bezier27Path addLineToPoint: CGPointMake(902.24, 158.97)];
        [bezier27Path addCurveToPoint: CGPointMake(903.55, 156.73) controlPoint1: CGPointMake(902.68, 158.22) controlPoint2: CGPointMake(903.11, 157.47)];
        [bezier27Path addLineToPoint: CGPointMake(903.55, 156.72)];
        [bezier27Path addCurveToPoint: CGPointMake(903.55, 143.13) controlPoint1: CGPointMake(906.42, 152.19) controlPoint2: CGPointMake(908.38, 147.65)];
        [bezier27Path addLineToPoint: CGPointMake(903.55, 143.13)];
        [bezier27Path addCurveToPoint: CGPointMake(906.22, 120.52) controlPoint1: CGPointMake(905.24, 135.89) controlPoint2: CGPointMake(908.99, 129.54)];
        [bezier27Path addCurveToPoint: CGPointMake(909.25, 108.22) controlPoint1: CGPointMake(904.46, 114.81) controlPoint2: CGPointMake(906.14, 111.54)];
        [bezier27Path addCurveToPoint: CGPointMake(907.51, 84.23) controlPoint1: CGPointMake(915.19, 101.88) controlPoint2: CGPointMake(914.19, 90.47)];
        [bezier27Path addLineToPoint: CGPointMake(907.51, 84.22)];
        [bezier27Path addCurveToPoint: CGPointMake(905.56, 74.35) controlPoint1: CGPointMake(908.16, 80.17) controlPoint2: CGPointMake(906.56, 77.46)];
        [bezier27Path addCurveToPoint: CGPointMake(907.52, 66.11) controlPoint1: CGPointMake(904.25, 70.31) controlPoint2: CGPointMake(904.92, 67.49)];
        [bezier27Path addLineToPoint: CGPointMake(907.5, 66.09)];
        [bezier27Path addCurveToPoint: CGPointMake(908.83, 68.37) controlPoint1: CGPointMake(907.94, 66.85) controlPoint2: CGPointMake(908.39, 67.61)];
        [bezier27Path addLineToPoint: CGPointMake(908.82, 68.36)];
        [bezier27Path addCurveToPoint: CGPointMake(910.15, 70.63) controlPoint1: CGPointMake(909.27, 69.11) controlPoint2: CGPointMake(909.71, 69.87)];
        [bezier27Path addLineToPoint: CGPointMake(910.14, 70.63)];
        [bezier27Path addCurveToPoint: CGPointMake(923.14, 88.94) controlPoint1: CGPointMake(912.49, 80.88) controlPoint2: CGPointMake(916.95, 86.71)];
        [bezier27Path addCurveToPoint: CGPointMake(925.64, 105.85) controlPoint1: CGPointMake(926.08, 93.64) controlPoint2: CGPointMake(925.78, 99.91)];
        [bezier27Path addCurveToPoint: CGPointMake(935.59, 137.16) controlPoint1: CGPointMake(925.31, 119.82) controlPoint2: CGPointMake(927.72, 131)];
        [bezier27Path addCurveToPoint: CGPointMake(937.6, 143.22) controlPoint1: CGPointMake(937.15, 138.38) controlPoint2: CGPointMake(938.52, 140.53)];
        [bezier27Path addCurveToPoint: CGPointMake(935.5, 158.06) controlPoint1: CGPointMake(935.92, 148.11) controlPoint2: CGPointMake(936.27, 154.18)];
        [bezier27Path addCurveToPoint: CGPointMake(940.35, 191.19) controlPoint1: CGPointMake(932.78, 171.88) controlPoint2: CGPointMake(938.86, 180.39)];
        [bezier27Path addCurveToPoint: CGPointMake(953.76, 235.38) controlPoint1: CGPointMake(942.59, 207.37) controlPoint2: CGPointMake(947.31, 222.32)];
        [bezier27Path addCurveToPoint: CGPointMake(954.69, 248.36) controlPoint1: CGPointMake(955.38, 238.67) controlPoint2: CGPointMake(955.75, 243.96)];
        [bezier27Path addCurveToPoint: CGPointMake(950.93, 288.06) controlPoint1: CGPointMake(951.6, 261.11) controlPoint2: CGPointMake(951.96, 274.8)];
        [bezier27Path addCurveToPoint: CGPointMake(961.8, 332.82) controlPoint1: CGPointMake(949.51, 306.29) controlPoint2: CGPointMake(956.58, 319)];
        [bezier27Path addCurveToPoint: CGPointMake(975.39, 377.63) controlPoint1: CGPointMake(967.16, 347) controlPoint2: CGPointMake(973.16, 360.67)];
        [bezier27Path addCurveToPoint: CGPointMake(974.68, 386.56) controlPoint1: CGPointMake(975.78, 380.61) controlPoint2: CGPointMake(977.09, 384.89)];
        [bezier27Path addCurveToPoint: CGPointMake(970.9, 381.45) controlPoint1: CGPointMake(972.69, 387.94) controlPoint2: CGPointMake(972, 383.59)];
        [bezier27Path addCurveToPoint: CGPointMake(955.83, 342.27) controlPoint1: CGPointMake(964.82, 369.61) controlPoint2: CGPointMake(958.72, 357.89)];
        [bezier27Path addCurveToPoint: CGPointMake(947.61, 324.85) controlPoint1: CGPointMake(954.48, 334.94) controlPoint2: CGPointMake(950.64, 330.27)];
        [bezier27Path addCurveToPoint: CGPointMake(946.6, 323.52) controlPoint1: CGPointMake(947.31, 324.32) controlPoint2: CGPointMake(946.8, 323.38)];
        [bezier27Path addCurveToPoint: CGPointMake(924.2, 321.54) controlPoint1: CGPointMake(938.97, 329.01) controlPoint2: CGPointMake(931.95, 315.65)];
        [bezier27Path addCurveToPoint: CGPointMake(922.44, 329.23) controlPoint1: CGPointMake(921.57, 323.53) controlPoint2: CGPointMake(921.58, 325.52)];
        [bezier27Path addCurveToPoint: CGPointMake(923.02, 336.16) controlPoint1: CGPointMake(922.95, 331.39) controlPoint2: CGPointMake(924.81, 333.66)];
        [bezier27Path addCurveToPoint: CGPointMake(917.41, 337.62) controlPoint1: CGPointMake(921.41, 338.41) controlPoint2: CGPointMake(919.41, 338.85)];
        [bezier27Path addCurveToPoint: CGPointMake(911.41, 333.35) controlPoint1: CGPointMake(915.38, 336.37) controlPoint2: CGPointMake(913.79, 333.72)];
        [bezier27Path addCurveToPoint: CGPointMake(893.84, 371.46) controlPoint1: CGPointMake(898.49, 331.36) controlPoint2: CGPointMake(889.84, 349.97)];
        [bezier27Path addCurveToPoint: CGPointMake(895.2, 379.02) controlPoint1: CGPointMake(894.31, 373.98) controlPoint2: CGPointMake(894.75, 376.5)];
        [bezier27Path addCurveToPoint: CGPointMake(885.07, 374.2) controlPoint1: CGPointMake(891.56, 379.01) controlPoint2: CGPointMake(888.8, 373.58)];
        [bezier27Path addLineToPoint: CGPointMake(885.1, 374.26)];
        [bezier27Path addCurveToPoint: CGPointMake(881.14, 362.92) controlPoint1: CGPointMake(885.42, 368.78) controlPoint2: CGPointMake(883.89, 365.23)];
        [bezier27Path addLineToPoint: CGPointMake(881.12, 362.87)];
        [bezier27Path addCurveToPoint: CGPointMake(877.18, 356.11) controlPoint1: CGPointMake(881.08, 358.43) controlPoint2: CGPointMake(879.73, 356.24)];
        [bezier27Path addLineToPoint: CGPointMake(877.17, 356.08)];
        [bezier27Path addCurveToPoint: CGPointMake(875.86, 353.84) controlPoint1: CGPointMake(876.73, 355.34) controlPoint2: CGPointMake(876.3, 354.59)];
        [bezier27Path addLineToPoint: CGPointMake(875.85, 353.82)];
        [bezier27Path addCurveToPoint: CGPointMake(866.38, 334.15) controlPoint1: CGPointMake(875.4, 343.46) controlPoint2: CGPointMake(870.65, 338.88)];
        [bezier27Path addCurveToPoint: CGPointMake(860.3, 335.19) controlPoint1: CGPointMake(864.75, 332.34) controlPoint2: CGPointMake(861.65, 331.89)];
        [bezier27Path addCurveToPoint: CGPointMake(850.55, 331.66) controlPoint1: CGPointMake(855.26, 347.5) controlPoint2: CGPointMake(852.85, 336.94)];
        [bezier27Path addCurveToPoint: CGPointMake(840.26, 319.87) controlPoint1: CGPointMake(847.82, 325.41) controlPoint2: CGPointMake(845.05, 320.34)];
        [bezier27Path addLineToPoint: CGPointMake(840.23, 319.82)];
        [bezier27Path addCurveToPoint: CGPointMake(828.55, 312.82) controlPoint1: CGPointMake(837.56, 311.53) controlPoint2: CGPointMake(832.43, 307.97)];
        [bezier27Path addCurveToPoint: CGPointMake(810.11, 316.15) controlPoint1: CGPointMake(822.62, 320.24) controlPoint2: CGPointMake(816.71, 319.18)];
        [bezier27Path addCurveToPoint: CGPointMake(780.5, 307.21) controlPoint1: CGPointMake(800.43, 311.71) controlPoint2: CGPointMake(791.28, 301.2)];
        [bezier27Path addCurveToPoint: CGPointMake(762.43, 290.05) controlPoint1: CGPointMake(775.45, 298.46) controlPoint2: CGPointMake(769.52, 292.54)];
        [bezier27Path addCurveToPoint: CGPointMake(749.82, 271.54) controlPoint1: CGPointMake(756.34, 287.9) controlPoint2: CGPointMake(753.82, 277.91)];
        [bezier27Path addCurveToPoint: CGPointMake(727.61, 229.18) controlPoint1: CGPointMake(741.73, 258.63) controlPoint2: CGPointMake(734.1, 244.48)];
        [bezier27Path addCurveToPoint: CGPointMake(719.85, 199.95) controlPoint1: CGPointMake(724.05, 220.8) controlPoint2: CGPointMake(721.15, 209.93)];
        [bezier27Path addCurveToPoint: CGPointMake(705.6, 149.46) controlPoint1: CGPointMake(717.39, 181.08) controlPoint2: CGPointMake(713.28, 164.34)];
        [bezier27Path addCurveToPoint: CGPointMake(714.57, 150.42) controlPoint1: CGPointMake(709.19, 145.76) controlPoint2: CGPointMake(711.83, 149.22)];
        [bezier27Path addCurveToPoint: CGPointMake(715.44, 152.81) controlPoint1: CGPointMake(714.87, 151.21) controlPoint2: CGPointMake(715.15, 152.01)];
        [bezier27Path addCurveToPoint: CGPointMake(715.87, 152.2) controlPoint1: CGPointMake(715.59, 152.6) controlPoint2: CGPointMake(715.88, 152.25)];
        [bezier27Path addCurveToPoint: CGPointMake(715.01, 149.85) controlPoint1: CGPointMake(715.6, 151.39) controlPoint2: CGPointMake(715.3, 150.62)];
        [bezier27Path closePath];
        bezier27Path.miterLimit = 4;
        
        bezier27Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier27Path fill];
        
        
        //// Bezier 28 Drawing
        UIBezierPath* bezier28Path = UIBezierPath.bezierPath;
        [bezier28Path moveToPoint: CGPointMake(858.87, 423.06)];
        [bezier28Path addCurveToPoint: CGPointMake(836.72, 388.1) controlPoint1: CGPointMake(852.48, 409.54) controlPoint2: CGPointMake(844.87, 398.31)];
        [bezier28Path addCurveToPoint: CGPointMake(829.83, 372.33) controlPoint1: CGPointMake(833.5, 384.07) controlPoint2: CGPointMake(833, 377.11)];
        [bezier28Path addCurveToPoint: CGPointMake(804.62, 326.09) controlPoint1: CGPointMake(820.6, 358.41) controlPoint2: CGPointMake(810.13, 346.09)];
        [bezier28Path addCurveToPoint: CGPointMake(800.62, 320.53) controlPoint1: CGPointMake(803.8, 323.12) controlPoint2: CGPointMake(802.21, 321.73)];
        [bezier28Path addCurveToPoint: CGPointMake(796.24, 320.38) controlPoint1: CGPointMake(799.22, 319.47) controlPoint2: CGPointMake(797.51, 318.55)];
        [bezier28Path addCurveToPoint: CGPointMake(796.77, 327.43) controlPoint1: CGPointMake(794.6, 322.75) controlPoint2: CGPointMake(796.45, 325.11)];
        [bezier28Path addCurveToPoint: CGPointMake(801.17, 339.78) controlPoint1: CGPointMake(797.46, 332.33) controlPoint2: CGPointMake(798.97, 336.44)];
        [bezier28Path addCurveToPoint: CGPointMake(830.46, 399.74) controlPoint1: CGPointMake(812.7, 357.22) controlPoint2: CGPointMake(822.99, 376.39)];
        [bezier28Path addCurveToPoint: CGPointMake(838.09, 411.59) controlPoint1: CGPointMake(832.12, 404.91) controlPoint2: CGPointMake(836.6, 405.5)];
        [bezier28Path addCurveToPoint: CGPointMake(838.04, 417.63) controlPoint1: CGPointMake(838.63, 413.77) controlPoint2: CGPointMake(839.36, 415.89)];
        [bezier28Path addCurveToPoint: CGPointMake(835.06, 415.26) controlPoint1: CGPointMake(836.4, 419.78) controlPoint2: CGPointMake(835.89, 416.77)];
        [bezier28Path addCurveToPoint: CGPointMake(824.51, 400.06) controlPoint1: CGPointMake(831.89, 409.49) controlPoint2: CGPointMake(828.44, 404.29)];
        [bezier28Path addCurveToPoint: CGPointMake(821.83, 395.46) controlPoint1: CGPointMake(823.44, 398.92) controlPoint2: CGPointMake(821.96, 397.19)];
        [bezier28Path addCurveToPoint: CGPointMake(808.66, 372.54) controlPoint1: CGPointMake(820.77, 381.95) controlPoint2: CGPointMake(814.46, 377.99)];
        [bezier28Path addCurveToPoint: CGPointMake(804.39, 358.41) controlPoint1: CGPointMake(805.84, 369.88) controlPoint2: CGPointMake(800.58, 368.79)];
        [bezier28Path addCurveToPoint: CGPointMake(799.98, 347.3) controlPoint1: CGPointMake(806.06, 353.87) controlPoint2: CGPointMake(802.32, 349.78)];
        [bezier28Path addCurveToPoint: CGPointMake(781.97, 310.78) controlPoint1: CGPointMake(791.63, 338.44) controlPoint2: CGPointMake(786.97, 324.39)];
        [bezier28Path addCurveToPoint: CGPointMake(809.98, 321) controlPoint1: CGPointMake(791.99, 308.58) controlPoint2: CGPointMake(800.82, 316.28)];
        [bezier28Path addCurveToPoint: CGPointMake(820.8, 323.01) controlPoint1: CGPointMake(813.59, 322.85) controlPoint2: CGPointMake(817.09, 322.81)];
        [bezier28Path addCurveToPoint: CGPointMake(840.23, 319.82) controlPoint1: CGPointMake(827.45, 323.36) controlPoint2: CGPointMake(833.38, 312.74)];
        [bezier28Path addLineToPoint: CGPointMake(840.26, 319.87)];
        [bezier28Path addCurveToPoint: CGPointMake(856.21, 345.08) controlPoint1: CGPointMake(845.77, 327.9) controlPoint2: CGPointMake(849.34, 339.56)];
        [bezier28Path addCurveToPoint: CGPointMake(861.39, 343.13) controlPoint1: CGPointMake(858.26, 346.72) controlPoint2: CGPointMake(860.38, 348.73)];
        [bezier28Path addCurveToPoint: CGPointMake(867.78, 341.05) controlPoint1: CGPointMake(862.8, 335.33) controlPoint2: CGPointMake(865.29, 338.02)];
        [bezier28Path addCurveToPoint: CGPointMake(875.85, 353.82) controlPoint1: CGPointMake(870.78, 344.71) controlPoint2: CGPointMake(872.44, 350.91)];
        [bezier28Path addLineToPoint: CGPointMake(875.86, 353.84)];
        [bezier28Path addCurveToPoint: CGPointMake(877.17, 356.09) controlPoint1: CGPointMake(876.3, 354.59) controlPoint2: CGPointMake(876.73, 355.34)];
        [bezier28Path addLineToPoint: CGPointMake(877.18, 356.11)];
        [bezier28Path addCurveToPoint: CGPointMake(881.12, 362.87) controlPoint1: CGPointMake(877.42, 360.2) controlPoint2: CGPointMake(878.73, 362.46)];
        [bezier28Path addLineToPoint: CGPointMake(881.14, 362.92)];
        [bezier28Path addCurveToPoint: CGPointMake(885.1, 374.26) controlPoint1: CGPointMake(880.82, 368.39) controlPoint2: CGPointMake(882.5, 371.8)];
        [bezier28Path addLineToPoint: CGPointMake(885.07, 374.2)];
        [bezier28Path addCurveToPoint: CGPointMake(896.5, 383.92) controlPoint1: CGPointMake(887.3, 382.91) controlPoint2: CGPointMake(892.32, 381.96)];
        [bezier28Path addCurveToPoint: CGPointMake(898.59, 440.38) controlPoint1: CGPointMake(899.85, 402.46) controlPoint2: CGPointMake(898.77, 421.44)];
        [bezier28Path addCurveToPoint: CGPointMake(900.61, 452.14) controlPoint1: CGPointMake(898.55, 444.54) controlPoint2: CGPointMake(896.19, 451.95)];
        [bezier28Path addCurveToPoint: CGPointMake(902.9, 440.99) controlPoint1: CGPointMake(904.25, 452.31) controlPoint2: CGPointMake(902.01, 444.79)];
        [bezier28Path addCurveToPoint: CGPointMake(903.94, 437.36) controlPoint1: CGPointMake(903.06, 440.31) controlPoint2: CGPointMake(903.27, 439.67)];
        [bezier28Path addCurveToPoint: CGPointMake(913.46, 462.46) controlPoint1: CGPointMake(907.31, 446.19) controlPoint2: CGPointMake(910.61, 454.1)];
        [bezier28Path addCurveToPoint: CGPointMake(935.09, 476.69) controlPoint1: CGPointMake(918.55, 477.42) controlPoint2: CGPointMake(925.72, 482.18)];
        [bezier28Path addCurveToPoint: CGPointMake(941.98, 460.17) controlPoint1: CGPointMake(939.83, 473.92) controlPoint2: CGPointMake(942.26, 469.42)];
        [bezier28Path addCurveToPoint: CGPointMake(952.96, 439.02) controlPoint1: CGPointMake(941.6, 447.51) controlPoint2: CGPointMake(945.99, 440.34)];
        [bezier28Path addCurveToPoint: CGPointMake(957.88, 446.27) controlPoint1: CGPointMake(956.78, 438.29) controlPoint2: CGPointMake(958.65, 442.36)];
        [bezier28Path addCurveToPoint: CGPointMake(957.77, 478.56) controlPoint1: CGPointMake(955.71, 457.28) controlPoint2: CGPointMake(958.69, 467.86)];
        [bezier28Path addCurveToPoint: CGPointMake(955.26, 478.89) controlPoint1: CGPointMake(956.92, 478.63) controlPoint2: CGPointMake(955.71, 478.11)];
        [bezier28Path addCurveToPoint: CGPointMake(944.74, 487.01) controlPoint1: CGPointMake(952.34, 483.88) controlPoint2: CGPointMake(949.75, 488.48)];
        [bezier28Path addCurveToPoint: CGPointMake(944.46, 498.86) controlPoint1: CGPointMake(943.47, 486.63) controlPoint2: CGPointMake(939.96, 494.31)];
        [bezier28Path addLineToPoint: CGPointMake(944.42, 498.8)];
        [bezier28Path addCurveToPoint: CGPointMake(944.31, 507.84) controlPoint1: CGPointMake(943.99, 501.85) controlPoint2: CGPointMake(946.89, 505.57)];
        [bezier28Path addCurveToPoint: CGPointMake(940.09, 525.39) controlPoint1: CGPointMake(939.81, 511.8) controlPoint2: CGPointMake(940.71, 519.01)];
        [bezier28Path addCurveToPoint: CGPointMake(933.63, 514.34) controlPoint1: CGPointMake(937.07, 523.21) controlPoint2: CGPointMake(936.09, 517.52)];
        [bezier28Path addCurveToPoint: CGPointMake(922.51, 511.46) controlPoint1: CGPointMake(930.22, 509.91) controlPoint2: CGPointMake(926.81, 505.38)];
        [bezier28Path addCurveToPoint: CGPointMake(915.86, 511.35) controlPoint1: CGPointMake(920.23, 514.68) controlPoint2: CGPointMake(918.11, 513.61)];
        [bezier28Path addCurveToPoint: CGPointMake(887.81, 484.42) controlPoint1: CGPointMake(906.62, 502.09) controlPoint2: CGPointMake(896.76, 494.99)];
        [bezier28Path addCurveToPoint: CGPointMake(870.94, 465.84) controlPoint1: CGPointMake(882.4, 478.02) controlPoint2: CGPointMake(876.31, 472.81)];
        [bezier28Path addCurveToPoint: CGPointMake(865.61, 454.69) controlPoint1: CGPointMake(868.59, 462.8) controlPoint2: CGPointMake(866.91, 459.28)];
        bezier28Path.miterLimit = 4;
        
        bezier28Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier28Path fill];
        
        
        //// Bezier 29 Drawing
        UIBezierPath* bezier29Path = UIBezierPath.bezierPath;
        [bezier29Path moveToPoint: CGPointMake(165.52, 317.65)];
        [bezier29Path addCurveToPoint: CGPointMake(173.97, 294.66) controlPoint1: CGPointMake(169.82, 311.5) controlPoint2: CGPointMake(174.47, 303.26)];
        [bezier29Path addCurveToPoint: CGPointMake(179.51, 286.76) controlPoint1: CGPointMake(173.32, 283.46) controlPoint2: CGPointMake(176, 286.14)];
        [bezier29Path addCurveToPoint: CGPointMake(177.47, 298.99) controlPoint1: CGPointMake(179.24, 291.5) controlPoint2: CGPointMake(174.9, 294.68)];
        [bezier29Path addCurveToPoint: CGPointMake(182.65, 294.8) controlPoint1: CGPointMake(179.75, 302.81) controlPoint2: CGPointMake(180.64, 295.4)];
        [bezier29Path addCurveToPoint: CGPointMake(185.15, 294.4) controlPoint1: CGPointMake(183.49, 294.55) controlPoint2: CGPointMake(184.61, 295.15)];
        [bezier29Path addCurveToPoint: CGPointMake(198.77, 288.83) controlPoint1: CGPointMake(189.19, 288.8) controlPoint2: CGPointMake(194.87, 295.87)];
        [bezier29Path addCurveToPoint: CGPointMake(209.58, 282.18) controlPoint1: CGPointMake(201.64, 283.64) controlPoint2: CGPointMake(205.42, 282.56)];
        [bezier29Path addCurveToPoint: CGPointMake(226.2, 263.99) controlPoint1: CGPointMake(216.89, 281.51) controlPoint2: CGPointMake(222.6, 277.09)];
        [bezier29Path addCurveToPoint: CGPointMake(235.48, 239.69) controlPoint1: CGPointMake(228.52, 255.55) controlPoint2: CGPointMake(230.72, 245.73)];
        [bezier29Path addCurveToPoint: CGPointMake(243.18, 218.14) controlPoint1: CGPointMake(239.8, 234.21) controlPoint2: CGPointMake(242.33, 227.16)];
        [bezier29Path addCurveToPoint: CGPointMake(246.37, 211.24) controlPoint1: CGPointMake(243.5, 214.64) controlPoint2: CGPointMake(244.01, 211.35)];
        [bezier29Path addCurveToPoint: CGPointMake(247.91, 210) controlPoint1: CGPointMake(246.73, 210.7) controlPoint2: CGPointMake(247.23, 210.25)];
        [bezier29Path addCurveToPoint: CGPointMake(249.76, 208.36) controlPoint1: CGPointMake(248.53, 209.48) controlPoint2: CGPointMake(249.15, 208.94)];
        [bezier29Path addCurveToPoint: CGPointMake(250.7, 206.91) controlPoint1: CGPointMake(250.04, 207.83) controlPoint2: CGPointMake(250.34, 207.32)];
        [bezier29Path addCurveToPoint: CGPointMake(252.55, 205.35) controlPoint1: CGPointMake(251.26, 206.26) controlPoint2: CGPointMake(251.88, 205.75)];
        [bezier29Path addCurveToPoint: CGPointMake(254.02, 203.24) controlPoint1: CGPointMake(253.08, 204.67) controlPoint2: CGPointMake(253.58, 203.97)];
        [bezier29Path addCurveToPoint: CGPointMake(256.26, 201.35) controlPoint1: CGPointMake(254.61, 202.27) controlPoint2: CGPointMake(255.4, 201.57)];
        [bezier29Path addCurveToPoint: CGPointMake(266.01, 192.32) controlPoint1: CGPointMake(259.28, 196.45) controlPoint2: CGPointMake(262, 192.81)];
        [bezier29Path addCurveToPoint: CGPointMake(268.5, 183.24) controlPoint1: CGPointMake(269.61, 191.88) controlPoint2: CGPointMake(270.15, 183.91)];
        [bezier29Path addCurveToPoint: CGPointMake(260.49, 166.36) controlPoint1: CGPointMake(263.02, 181.02) controlPoint2: CGPointMake(262.56, 173.13)];
        [bezier29Path addCurveToPoint: CGPointMake(258.23, 169.2) controlPoint1: CGPointMake(259.55, 167.5) controlPoint2: CGPointMake(258.46, 168.09)];
        [bezier29Path addCurveToPoint: CGPointMake(238.73, 200.24) controlPoint1: CGPointMake(254.94, 185.49) controlPoint2: CGPointMake(242.95, 185.65)];
        [bezier29Path addLineToPoint: CGPointMake(236.45, 211.99)];
        [bezier29Path addCurveToPoint: CGPointMake(231.31, 234.67) controlPoint1: CGPointMake(233.4, 218.63) controlPoint2: CGPointMake(231.82, 226.29)];
        [bezier29Path addCurveToPoint: CGPointMake(230.47, 239.28) controlPoint1: CGPointMake(231.21, 236.36) controlPoint2: CGPointMake(230.84, 239.97)];
        [bezier29Path addCurveToPoint: CGPointMake(223.67, 244) controlPoint1: CGPointMake(225.96, 230.92) controlPoint2: CGPointMake(226.09, 242.9)];
        [bezier29Path addCurveToPoint: CGPointMake(209, 252.88) controlPoint1: CGPointMake(218.73, 246.25) controlPoint2: CGPointMake(215.45, 256.74)];
        [bezier29Path addCurveToPoint: CGPointMake(206.53, 256.2) controlPoint1: CGPointMake(208.45, 252.56) controlPoint2: CGPointMake(207.12, 254.74)];
        [bezier29Path addCurveToPoint: CGPointMake(191.44, 268.88) controlPoint1: CGPointMake(202.87, 265.41) controlPoint2: CGPointMake(198.59, 269.01)];
        [bezier29Path addCurveToPoint: CGPointMake(165.01, 291.33) controlPoint1: CGPointMake(181.11, 268.7) controlPoint2: CGPointMake(173.42, 282.26)];
        [bezier29Path addCurveToPoint: CGPointMake(163.56, 298.28) controlPoint1: CGPointMake(163.45, 293.01) controlPoint2: CGPointMake(163.08, 295.84)];
        [bezier29Path addCurveToPoint: CGPointMake(162.56, 313.11) controlPoint1: CGPointMake(164.63, 303.65) controlPoint2: CGPointMake(164.51, 308.43)];
        [bezier29Path addCurveToPoint: CGPointMake(162.59, 318.3) controlPoint1: CGPointMake(161.91, 314.68) controlPoint2: CGPointMake(161.63, 316.75)];
        [bezier29Path addCurveToPoint: CGPointMake(165.52, 317.65) controlPoint1: CGPointMake(163.6, 319.93) controlPoint2: CGPointMake(164.71, 318.8)];
        [bezier29Path closePath];
        bezier29Path.miterLimit = 4;
        
        bezier29Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier29Path fill];
        
        
        //// Bezier 33 Drawing
        UIBezierPath* bezier33Path = UIBezierPath.bezierPath;
        [bezier33Path moveToPoint: CGPointMake(1012.72, 734.77)];
        [bezier33Path addCurveToPoint: CGPointMake(1015.09, 720.18) controlPoint1: CGPointMake(1011.82, 729.07) controlPoint2: CGPointMake(1013.63, 722.27)];
        [bezier33Path addCurveToPoint: CGPointMake(1020.18, 684.01) controlPoint1: CGPointMake(1022.36, 709.79) controlPoint2: CGPointMake(1019.25, 696.46)];
        [bezier33Path addCurveToPoint: CGPointMake(1014.45, 632.92) controlPoint1: CGPointMake(1021.55, 665.58) controlPoint2: CGPointMake(1016.35, 649.91)];
        [bezier33Path addCurveToPoint: CGPointMake(1010.39, 624.49) controlPoint1: CGPointMake(1014.03, 629.12) controlPoint2: CGPointMake(1013.14, 622.92)];
        [bezier33Path addCurveToPoint: CGPointMake(1006.25, 636.88) controlPoint1: CGPointMake(1007.92, 625.89) controlPoint2: CGPointMake(1005.38, 630.63)];
        [bezier33Path addCurveToPoint: CGPointMake(1005.65, 644.72) controlPoint1: CGPointMake(1006.65, 639.74) controlPoint2: CGPointMake(1007.93, 642.89)];
        [bezier33Path addCurveToPoint: CGPointMake(1002.18, 640.05) controlPoint1: CGPointMake(1003.03, 646.82) controlPoint2: CGPointMake(1003.18, 642.07)];
        [bezier33Path addCurveToPoint: CGPointMake(993.2, 625.82) controlPoint1: CGPointMake(999.51, 634.65) controlPoint2: CGPointMake(995.83, 630.69)];
        [bezier33Path addCurveToPoint: CGPointMake(978.98, 596.48) controlPoint1: CGPointMake(988.12, 616.39) controlPoint2: CGPointMake(980.66, 607.13)];
        [bezier33Path addCurveToPoint: CGPointMake(968.29, 559.96) controlPoint1: CGPointMake(976.74, 582.32) controlPoint2: CGPointMake(972.09, 571.86)];
        [bezier33Path addCurveToPoint: CGPointMake(972.2, 551.6) controlPoint1: CGPointMake(970.21, 558.03) controlPoint2: CGPointMake(971.27, 555.18)];
        [bezier33Path addCurveToPoint: CGPointMake(986.35, 537.35) controlPoint1: CGPointMake(974.91, 541.1) controlPoint2: CGPointMake(981.28, 535.01)];
        [bezier33Path addCurveToPoint: CGPointMake(986.83, 575.46) controlPoint1: CGPointMake(986.51, 550.05) controlPoint2: CGPointMake(986.73, 562.76)];
        [bezier33Path addCurveToPoint: CGPointMake(997.78, 617.98) controlPoint1: CGPointMake(986.97, 592.31) controlPoint2: CGPointMake(992.68, 605.01)];
        [bezier33Path addCurveToPoint: CGPointMake(1005.16, 617.64) controlPoint1: CGPointMake(999.71, 622.9) controlPoint2: CGPointMake(1002.93, 621.79)];
        [bezier33Path addCurveToPoint: CGPointMake(1014.26, 618.21) controlPoint1: CGPointMake(1008.45, 611.54) controlPoint2: CGPointMake(1011.62, 613.9)];
        [bezier33Path addCurveToPoint: CGPointMake(1023.77, 649.99) controlPoint1: CGPointMake(1019.49, 626.77) controlPoint2: CGPointMake(1024.36, 634.18)];
        [bezier33Path addCurveToPoint: CGPointMake(1023.25, 754.14) controlPoint1: CGPointMake(1022.48, 684.58) controlPoint2: CGPointMake(1023.29, 719.41)];
        [bezier33Path addCurveToPoint: CGPointMake(1019.49, 749.29) controlPoint1: CGPointMake(1021.05, 754.66) controlPoint2: CGPointMake(1020.35, 752.23)];
        [bezier33Path addCurveToPoint: CGPointMake(1012.72, 734.77) controlPoint1: CGPointMake(1017.85, 743.7) controlPoint2: CGPointMake(1016.11, 738.05)];
        [bezier33Path closePath];
        bezier33Path.miterLimit = 4;
        
        bezier33Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier33Path fill];
        
        
        //// Bezier 34 Drawing
        UIBezierPath* bezier34Path = UIBezierPath.bezierPath;
        [bezier34Path moveToPoint: CGPointMake(58.27, 682.27)];
        [bezier34Path addCurveToPoint: CGPointMake(62.79, 714.06) controlPoint1: CGPointMake(55.65, 694.55) controlPoint2: CGPointMake(60.02, 704.19)];
        [bezier34Path addCurveToPoint: CGPointMake(61.89, 723.31) controlPoint1: CGPointMake(64.05, 718.56) controlPoint2: CGPointMake(65.32, 721.1)];
        [bezier34Path addCurveToPoint: CGPointMake(58.9, 732.64) controlPoint1: CGPointMake(59.31, 724.98) controlPoint2: CGPointMake(58.91, 729.3)];
        [bezier34Path addCurveToPoint: CGPointMake(55.87, 759.49) controlPoint1: CGPointMake(58.86, 742.04) controlPoint2: CGPointMake(57.44, 750.52)];
        [bezier34Path addCurveToPoint: CGPointMake(49.58, 768.09) controlPoint1: CGPointMake(54.59, 766.79) controlPoint2: CGPointMake(53.37, 768.23)];
        [bezier34Path addCurveToPoint: CGPointMake(25.22, 768.15) controlPoint1: CGPointMake(41.47, 767.77) controlPoint2: CGPointMake(33.33, 767.6)];
        [bezier34Path addCurveToPoint: CGPointMake(18.47, 757.85) controlPoint1: CGPointMake(20.65, 768.45) controlPoint2: CGPointMake(18.85, 764.99)];
        [bezier34Path addCurveToPoint: CGPointMake(18.52, 731.92) controlPoint1: CGPointMake(18.02, 749.2) controlPoint2: CGPointMake(17.84, 740.56)];
        [bezier34Path addCurveToPoint: CGPointMake(25.91, 739.57) controlPoint1: CGPointMake(21.27, 733.87) controlPoint2: CGPointMake(22.81, 741.9)];
        [bezier34Path addCurveToPoint: CGPointMake(43.87, 722.32) controlPoint1: CGPointMake(32.17, 734.87) controlPoint2: CGPointMake(37.96, 728.31)];
        [bezier34Path addCurveToPoint: CGPointMake(45.1, 718.46) controlPoint1: CGPointMake(44.51, 721.68) controlPoint2: CGPointMake(44.94, 719.86)];
        [bezier34Path addCurveToPoint: CGPointMake(48.96, 691.25) controlPoint1: CGPointMake(46.15, 709.29) controlPoint2: CGPointMake(48.68, 700.77)];
        [bezier34Path addCurveToPoint: CGPointMake(58.27, 682.27) controlPoint1: CGPointMake(49.32, 679.55) controlPoint2: CGPointMake(51.3, 677.72)];
        [bezier34Path closePath];
        bezier34Path.miterLimit = 4;
        
        bezier34Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier34Path fill];
        
        
        //// Bezier 35 Drawing
        UIBezierPath* bezier35Path = UIBezierPath.bezierPath;
        [bezier35Path moveToPoint: CGPointMake(184.35, 767.93)];
        [bezier35Path addCurveToPoint: CGPointMake(149.07, 754.37) controlPoint1: CGPointMake(171.63, 770.85) controlPoint2: CGPointMake(160.83, 758.89)];
        [bezier35Path addCurveToPoint: CGPointMake(145.52, 752.59) controlPoint1: CGPointMake(147.83, 753.89) controlPoint2: CGPointMake(145.94, 751.87)];
        [bezier35Path addCurveToPoint: CGPointMake(137.2, 745.01) controlPoint1: CGPointMake(138.6, 764.3) controlPoint2: CGPointMake(138.06, 747.49)];
        [bezier35Path addCurveToPoint: CGPointMake(142.89, 733.89) controlPoint1: CGPointMake(134.92, 738.45) controlPoint2: CGPointMake(140.77, 739.32)];
        [bezier35Path addCurveToPoint: CGPointMake(128.5, 726.94) controlPoint1: CGPointMake(136.54, 738.28) controlPoint2: CGPointMake(133.56, 727.77)];
        [bezier35Path addCurveToPoint: CGPointMake(127.7, 721.74) controlPoint1: CGPointMake(127.35, 726.76) controlPoint2: CGPointMake(126.24, 722.83)];
        [bezier35Path addCurveToPoint: CGPointMake(141.24, 713.33) controlPoint1: CGPointMake(132.05, 718.5) controlPoint2: CGPointMake(135.17, 710.67)];
        [bezier35Path addCurveToPoint: CGPointMake(146.81, 727.88) controlPoint1: CGPointMake(146.42, 715.61) controlPoint2: CGPointMake(145.83, 722.13)];
        [bezier35Path addCurveToPoint: CGPointMake(149.04, 738.34) controlPoint1: CGPointMake(147.42, 731.47) controlPoint2: CGPointMake(147.32, 735.64)];
        [bezier35Path addCurveToPoint: CGPointMake(155.87, 737.45) controlPoint1: CGPointMake(151.37, 742.01) controlPoint2: CGPointMake(153.49, 743.9)];
        [bezier35Path addCurveToPoint: CGPointMake(178.09, 724.18) controlPoint1: CGPointMake(163.57, 716.59) controlPoint2: CGPointMake(164.14, 716.49)];
        [bezier35Path addCurveToPoint: CGPointMake(183.24, 725.84) controlPoint1: CGPointMake(179.74, 725.09) controlPoint2: CGPointMake(181.52, 725.3)];
        [bezier35Path addCurveToPoint: CGPointMake(184.35, 767.93) controlPoint1: CGPointMake(182.6, 739.95) controlPoint2: CGPointMake(185.91, 753.75)];
        [bezier35Path closePath];
        bezier35Path.miterLimit = 4;
        
        bezier35Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier35Path fill];
        
        
        //// Bezier 36 Drawing
        UIBezierPath* bezier36Path = UIBezierPath.bezierPath;
        [bezier36Path moveToPoint: CGPointMake(198.55, 188.63)];
        [bezier36Path addCurveToPoint: CGPointMake(179.27, 212.68) controlPoint1: CGPointMake(192.66, 197.88) controlPoint2: CGPointMake(187.59, 208.76)];
        [bezier36Path addCurveToPoint: CGPointMake(175.86, 225.81) controlPoint1: CGPointMake(176.1, 214.18) controlPoint2: CGPointMake(175.28, 219.75)];
        [bezier36Path addCurveToPoint: CGPointMake(172.84, 258.63) controlPoint1: CGPointMake(176.96, 237.22) controlPoint2: CGPointMake(175.64, 247.92)];
        [bezier36Path addCurveToPoint: CGPointMake(157.7, 276.28) controlPoint1: CGPointMake(169.78, 270.35) controlPoint2: CGPointMake(163.54, 272.65)];
        [bezier36Path addCurveToPoint: CGPointMake(154.97, 270.99) controlPoint1: CGPointMake(155.51, 277.64) controlPoint2: CGPointMake(153.06, 274.98)];
        [bezier36Path addCurveToPoint: CGPointMake(162.99, 246.07) controlPoint1: CGPointMake(158.56, 263.46) controlPoint2: CGPointMake(157.85, 252.23)];
        [bezier36Path addCurveToPoint: CGPointMake(162.74, 236.42) controlPoint1: CGPointMake(164.79, 243.91) controlPoint2: CGPointMake(165.05, 238.4)];
        [bezier36Path addCurveToPoint: CGPointMake(162.78, 224.54) controlPoint1: CGPointMake(157.46, 231.89) controlPoint2: CGPointMake(161.12, 228.51)];
        [bezier36Path addCurveToPoint: CGPointMake(165.26, 209.19) controlPoint1: CGPointMake(164.69, 219.97) controlPoint2: CGPointMake(168.49, 216.22)];
        [bezier36Path addCurveToPoint: CGPointMake(179.45, 195.26) controlPoint1: CGPointMake(169.64, 203.48) controlPoint2: CGPointMake(175.89, 203.39)];
        [bezier36Path addCurveToPoint: CGPointMake(179.48, 195.21) controlPoint1: CGPointMake(179.45, 195.26) controlPoint2: CGPointMake(179.48, 195.21)];
        [bezier36Path addCurveToPoint: CGPointMake(180.78, 192.99) controlPoint1: CGPointMake(179.91, 194.47) controlPoint2: CGPointMake(180.34, 193.73)];
        [bezier36Path addLineToPoint: CGPointMake(180.8, 192.96)];
        [bezier36Path addCurveToPoint: CGPointMake(190.75, 192.08) controlPoint1: CGPointMake(184.16, 195.36) controlPoint2: CGPointMake(187.21, 199.65)];
        [bezier36Path addCurveToPoint: CGPointMake(198.55, 188.63) controlPoint1: CGPointMake(192.14, 189.13) controlPoint2: CGPointMake(195.65, 187.98)];
        [bezier36Path closePath];
        bezier36Path.miterLimit = 4;
        
        bezier36Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier36Path fill];
        
        
        //// Bezier 37 Drawing
        UIBezierPath* bezier37Path = UIBezierPath.bezierPath;
        [bezier37Path moveToPoint: CGPointMake(187.33, 727.32)];
        [bezier37Path addCurveToPoint: CGPointMake(203.14, 734.29) controlPoint1: CGPointMake(192.6, 729.66) controlPoint2: CGPointMake(197.84, 732.2)];
        [bezier37Path addCurveToPoint: CGPointMake(212.27, 744.49) controlPoint1: CGPointMake(206.97, 735.8) controlPoint2: CGPointMake(210.19, 739.33)];
        [bezier37Path addCurveToPoint: CGPointMake(221.48, 755.54) controlPoint1: CGPointMake(214.65, 750.42) controlPoint2: CGPointMake(217.23, 754.58)];
        [bezier37Path addCurveToPoint: CGPointMake(225.24, 760.84) controlPoint1: CGPointMake(223.22, 755.93) controlPoint2: CGPointMake(225.12, 757.38)];
        [bezier37Path addCurveToPoint: CGPointMake(221.62, 766.53) controlPoint1: CGPointMake(225.37, 764.59) controlPoint2: CGPointMake(222.76, 764.43)];
        [bezier37Path addCurveToPoint: CGPointMake(217.27, 767.97) controlPoint1: CGPointMake(220.45, 768.66) controlPoint2: CGPointMake(218.76, 767.98)];
        [bezier37Path addCurveToPoint: CGPointMake(187.83, 767.68) controlPoint1: CGPointMake(207.45, 767.92) controlPoint2: CGPointMake(197.64, 767.79)];
        [bezier37Path addCurveToPoint: CGPointMake(187.33, 727.32) controlPoint1: CGPointMake(188.65, 754.19) controlPoint2: CGPointMake(184.02, 740.9)];
        [bezier37Path closePath];
        bezier37Path.miterLimit = 4;
        
        bezier37Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier37Path fill];
        
        
        //// Bezier 38 Drawing
        UIBezierPath* bezier38Path = UIBezierPath.bezierPath;
        [bezier38Path moveToPoint: CGPointMake(902.22, 159.01)];
        [bezier38Path addCurveToPoint: CGPointMake(899.17, 169.82) controlPoint1: CGPointMake(902.1, 163.42) controlPoint2: CGPointMake(902.73, 169.25)];
        [bezier38Path addCurveToPoint: CGPointMake(893.11, 159.97) controlPoint1: CGPointMake(895.6, 170.4) controlPoint2: CGPointMake(894.05, 165.6)];
        [bezier38Path addCurveToPoint: CGPointMake(874.14, 123.47) controlPoint1: CGPointMake(890.23, 142.62) controlPoint2: CGPointMake(883.48, 130.83)];
        [bezier38Path addCurveToPoint: CGPointMake(858.17, 110.72) controlPoint1: CGPointMake(868.81, 119.27) controlPoint2: CGPointMake(863.99, 113.09)];
        [bezier38Path addCurveToPoint: CGPointMake(840.88, 110.37) controlPoint1: CGPointMake(852.48, 108.41) controlPoint2: CGPointMake(847.23, 103.22)];
        [bezier38Path addCurveToPoint: CGPointMake(825.48, 110.46) controlPoint1: CGPointMake(836.58, 115.21) controlPoint2: CGPointMake(830.49, 111.46)];
        [bezier38Path addCurveToPoint: CGPointMake(801.74, 116.09) controlPoint1: CGPointMake(817.08, 108.79) controlPoint2: CGPointMake(809.52, 113.1)];
        [bezier38Path addCurveToPoint: CGPointMake(715.59, 138.92) controlPoint1: CGPointMake(773.31, 127.01) controlPoint2: CGPointMake(744.59, 134.47)];
        [bezier38Path addCurveToPoint: CGPointMake(711.92, 141.02) controlPoint1: CGPointMake(714.34, 139.11) controlPoint2: CGPointMake(713.15, 140.3)];
        [bezier38Path addCurveToPoint: CGPointMake(710.77, 136.49) controlPoint1: CGPointMake(711.54, 139.51) controlPoint2: CGPointMake(711.16, 138)];
        [bezier38Path addCurveToPoint: CGPointMake(810.57, 107.56) controlPoint1: CGPointMake(744.28, 129.29) controlPoint2: CGPointMake(777.74, 121.66)];
        [bezier38Path addCurveToPoint: CGPointMake(816.29, 102.95) controlPoint1: CGPointMake(812.65, 106.67) controlPoint2: CGPointMake(815.03, 106.96)];
        [bezier38Path addCurveToPoint: CGPointMake(819.02, 101.75) controlPoint1: CGPointMake(816.91, 100.96) controlPoint2: CGPointMake(818.19, 100.23)];
        [bezier38Path addCurveToPoint: CGPointMake(835.08, 106.72) controlPoint1: CGPointMake(823.69, 110.23) controlPoint2: CGPointMake(829.97, 102.79)];
        [bezier38Path addCurveToPoint: CGPointMake(837.65, 106.21) controlPoint1: CGPointMake(835.77, 107.25) controlPoint2: CGPointMake(836.92, 106.86)];
        [bezier38Path addCurveToPoint: CGPointMake(869.84, 114) controlPoint1: CGPointMake(849.46, 95.67) controlPoint2: CGPointMake(859.79, 105.99)];
        [bezier38Path addCurveToPoint: CGPointMake(897.89, 164.48) controlPoint1: CGPointMake(885.64, 126.58) controlPoint2: CGPointMake(889.36, 134.39)];
        [bezier38Path addCurveToPoint: CGPointMake(902.22, 159.01) controlPoint1: CGPointMake(900.1, 164.48) controlPoint2: CGPointMake(899.64, 158.07)];
        [bezier38Path closePath];
        bezier38Path.miterLimit = 4;
        
        bezier38Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier38Path fill];
        
        
        //// Bezier 39 Drawing
        UIBezierPath* bezier39Path = UIBezierPath.bezierPath;
        [bezier39Path moveToPoint: CGPointMake(88.5, 734.89)];
        [bezier39Path addCurveToPoint: CGPointMake(86.41, 767.95) controlPoint1: CGPointMake(84.24, 744.4) controlPoint2: CGPointMake(76.88, 752.87)];
        [bezier39Path addCurveToPoint: CGPointMake(70.68, 767.97) controlPoint1: CGPointMake(79.99, 767.95) controlPoint2: CGPointMake(75.34, 767.92)];
        [bezier39Path addCurveToPoint: CGPointMake(67.9, 763.36) controlPoint1: CGPointMake(68.84, 767.98) controlPoint2: CGPointMake(67.79, 766.81)];
        [bezier39Path addCurveToPoint: CGPointMake(71.42, 721.17) controlPoint1: CGPointMake(68.32, 749.11) controlPoint2: CGPointMake(68.46, 734.77)];
        [bezier39Path addCurveToPoint: CGPointMake(79.81, 712.66) controlPoint1: CGPointMake(72.84, 714.65) controlPoint2: CGPointMake(74.99, 711.18)];
        [bezier39Path addCurveToPoint: CGPointMake(96.3, 698.73) controlPoint1: CGPointMake(86.36, 714.67) controlPoint2: CGPointMake(92.13, 710.69)];
        [bezier39Path addCurveToPoint: CGPointMake(85.97, 720.02) controlPoint1: CGPointMake(95.7, 714.43) controlPoint2: CGPointMake(93.21, 718.64)];
        [bezier39Path addCurveToPoint: CGPointMake(75.17, 724.44) controlPoint1: CGPointMake(82.31, 720.71) controlPoint2: CGPointMake(78.59, 722.15)];
        [bezier39Path addCurveToPoint: CGPointMake(72.83, 738.6) controlPoint1: CGPointMake(71.26, 727.06) controlPoint2: CGPointMake(71.15, 732.99)];
        [bezier39Path addCurveToPoint: CGPointMake(79.88, 739.61) controlPoint1: CGPointMake(74.7, 744.82) controlPoint2: CGPointMake(76.91, 744.56)];
        [bezier39Path addCurveToPoint: CGPointMake(87.53, 732.36) controlPoint1: CGPointMake(81.9, 736.25) controlPoint2: CGPointMake(84.95, 734.71)];
        [bezier39Path addCurveToPoint: CGPointMake(88.5, 734.89) controlPoint1: CGPointMake(87.85, 733.2) controlPoint2: CGPointMake(88.18, 734.05)];
        [bezier39Path closePath];
        bezier39Path.miterLimit = 4;
        
        bezier39Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier39Path fill];
        
        
        //// Bezier 40 Drawing
        UIBezierPath* bezier40Path = UIBezierPath.bezierPath;
        [bezier40Path moveToPoint: CGPointMake(1008.68, 462.05)];
        [bezier40Path addCurveToPoint: CGPointMake(1001.52, 453.6) controlPoint1: CGPointMake(1003.94, 464.32) controlPoint2: CGPointMake(1003.78, 457.38)];
        [bezier40Path addCurveToPoint: CGPointMake(981.2, 430.24) controlPoint1: CGPointMake(995.73, 443.9) controlPoint2: CGPointMake(989.62, 433.78)];
        [bezier40Path addCurveToPoint: CGPointMake(977.05, 427.37) controlPoint1: CGPointMake(979.74, 429.63) controlPoint2: CGPointMake(977.85, 429.13)];
        [bezier40Path addCurveToPoint: CGPointMake(970.53, 428.41) controlPoint1: CGPointMake(974.33, 421.43) controlPoint2: CGPointMake(972.63, 423.44)];
        [bezier40Path addCurveToPoint: CGPointMake(965.72, 433.42) controlPoint1: CGPointMake(969.39, 431.09) controlPoint2: CGPointMake(967.97, 436.73)];
        [bezier40Path addCurveToPoint: CGPointMake(967.04, 422.39) controlPoint1: CGPointMake(963.99, 430.88) controlPoint2: CGPointMake(965.77, 425.68)];
        [bezier40Path addCurveToPoint: CGPointMake(985.04, 418.82) controlPoint1: CGPointMake(970.15, 414.28) controlPoint2: CGPointMake(978.88, 414.21)];
        [bezier40Path addCurveToPoint: CGPointMake(1013.06, 451.42) controlPoint1: CGPointMake(995.65, 426.76) controlPoint2: CGPointMake(1003.04, 442.32)];
        [bezier40Path addCurveToPoint: CGPointMake(1015.78, 459.19) controlPoint1: CGPointMake(1014.67, 452.88) controlPoint2: CGPointMake(1017.02, 455.28)];
        [bezier40Path addCurveToPoint: CGPointMake(1008.68, 462.05) controlPoint1: CGPointMake(1014.22, 464.11) controlPoint2: CGPointMake(1011.02, 461.32)];
        [bezier40Path closePath];
        bezier40Path.miterLimit = 4;
        
        bezier40Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier40Path fill];
        
        
        //// Bezier 41 Drawing
        UIBezierPath* bezier41Path = UIBezierPath.bezierPath;
        [bezier41Path moveToPoint: CGPointMake(954.83, 512.52)];
        [bezier41Path addCurveToPoint: CGPointMake(970.2, 516.35) controlPoint1: CGPointMake(959.35, 520.6) controlPoint2: CGPointMake(965.07, 516.31)];
        [bezier41Path addCurveToPoint: CGPointMake(984.02, 530.34) controlPoint1: CGPointMake(976.69, 516.39) controlPoint2: CGPointMake(981.85, 518.52)];
        [bezier41Path addCurveToPoint: CGPointMake(974.72, 538.62) controlPoint1: CGPointMake(980.63, 532.04) controlPoint2: CGPointMake(977.47, 532.81)];
        [bezier41Path addCurveToPoint: CGPointMake(967.3, 552.54) controlPoint1: CGPointMake(972.52, 543.28) controlPoint2: CGPointMake(969.98, 548.22)];
        [bezier41Path addCurveToPoint: CGPointMake(965.5, 527.04) controlPoint1: CGPointMake(966.11, 543.88) controlPoint2: CGPointMake(969.73, 531.82)];
        [bezier41Path addCurveToPoint: CGPointMake(950.09, 525.6) controlPoint1: CGPointMake(961.79, 522.85) controlPoint2: CGPointMake(955.33, 525.82)];
        [bezier41Path addCurveToPoint: CGPointMake(943.53, 525.24) controlPoint1: CGPointMake(947.91, 525.51) controlPoint2: CGPointMake(945.72, 525.36)];
        [bezier41Path addCurveToPoint: CGPointMake(946.93, 513.56) controlPoint1: CGPointMake(942.34, 519.34) controlPoint2: CGPointMake(940.6, 512.94)];
        [bezier41Path addCurveToPoint: CGPointMake(949.18, 507.18) controlPoint1: CGPointMake(950.11, 513.87) controlPoint2: CGPointMake(950.29, 510.41)];
        [bezier41Path addCurveToPoint: CGPointMake(944.42, 498.8) controlPoint1: CGPointMake(948.05, 503.9) controlPoint2: CGPointMake(947.31, 499.37)];
        [bezier41Path addLineToPoint: CGPointMake(944.45, 498.86)];
        [bezier41Path addCurveToPoint: CGPointMake(947.8, 490.1) controlPoint1: CGPointMake(944.69, 494.96) controlPoint2: CGPointMake(944.02, 490.1)];
        [bezier41Path addCurveToPoint: CGPointMake(952.32, 498.87) controlPoint1: CGPointMake(951.3, 490.1) controlPoint2: CGPointMake(952.23, 493.79)];
        [bezier41Path addCurveToPoint: CGPointMake(954.83, 512.52) controlPoint1: CGPointMake(952.41, 503.83) controlPoint2: CGPointMake(953.17, 508.42)];
        [bezier41Path closePath];
        bezier41Path.miterLimit = 4;
        
        bezier41Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier41Path fill];
        
        
        //// Bezier 42 Drawing
        UIBezierPath* bezier42Path = UIBezierPath.bezierPath;
        [bezier42Path moveToPoint: CGPointMake(80.75, 631.29)];
        [bezier42Path addCurveToPoint: CGPointMake(91.4, 610.82) controlPoint1: CGPointMake(81.5, 620.35) controlPoint2: CGPointMake(82.74, 611.09)];
        [bezier42Path addCurveToPoint: CGPointMake(99.2, 597.48) controlPoint1: CGPointMake(94.07, 610.73) controlPoint2: CGPointMake(96.74, 602.37)];
        [bezier42Path addCurveToPoint: CGPointMake(100.97, 593.87) controlPoint1: CGPointMake(99.8, 596.3) controlPoint2: CGPointMake(99.56, 593.28)];
        [bezier42Path addCurveToPoint: CGPointMake(103.06, 597.77) controlPoint1: CGPointMake(101.82, 594.22) controlPoint2: CGPointMake(102.86, 596.22)];
        [bezier42Path addCurveToPoint: CGPointMake(103.62, 627.91) controlPoint1: CGPointMake(104.31, 607.72) controlPoint2: CGPointMake(104.44, 617.85)];
        [bezier42Path addCurveToPoint: CGPointMake(100.22, 629.89) controlPoint1: CGPointMake(103.41, 630.53) controlPoint2: CGPointMake(102.99, 635.73)];
        [bezier42Path addCurveToPoint: CGPointMake(98.61, 634.47) controlPoint1: CGPointMake(99.34, 628.05) controlPoint2: CGPointMake(98.4, 629.23)];
        [bezier42Path addCurveToPoint: CGPointMake(96.42, 644.85) controlPoint1: CGPointMake(98.78, 638.69) controlPoint2: CGPointMake(100.32, 644.61)];
        [bezier42Path addCurveToPoint: CGPointMake(90.66, 634.27) controlPoint1: CGPointMake(93.15, 645.05) controlPoint2: CGPointMake(91.12, 640.07)];
        [bezier42Path addCurveToPoint: CGPointMake(90.98, 628.78) controlPoint1: CGPointMake(90.52, 632.5) controlPoint2: CGPointMake(90.77, 630.58)];
        [bezier42Path addCurveToPoint: CGPointMake(90.27, 622.61) controlPoint1: CGPointMake(91.25, 626.5) controlPoint2: CGPointMake(91.53, 624.1)];
        [bezier42Path addCurveToPoint: CGPointMake(86.99, 624.7) controlPoint1: CGPointMake(88.76, 620.82) controlPoint2: CGPointMake(88.09, 623.95)];
        [bezier42Path addCurveToPoint: CGPointMake(80.75, 631.29) controlPoint1: CGPointMake(84.73, 626.27) controlPoint2: CGPointMake(82.95, 628.87)];
        [bezier42Path closePath];
        bezier42Path.miterLimit = 4;
        
        bezier42Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier42Path fill];
        
        
        //// Bezier 43 Drawing
        UIBezierPath* bezier43Path = UIBezierPath.bezierPath;
        [bezier43Path moveToPoint: CGPointMake(22.54, 726.81)];
        [bezier43Path addCurveToPoint: CGPointMake(25.9, 724.35) controlPoint1: CGPointMake(23.97, 727.13) controlPoint2: CGPointMake(25.83, 726.14)];
        [bezier43Path addCurveToPoint: CGPointMake(39.73, 684.48) controlPoint1: CGPointMake(26.66, 707.01) controlPoint2: CGPointMake(38.16, 700.81)];
        [bezier43Path addCurveToPoint: CGPointMake(46.13, 693.64) controlPoint1: CGPointMake(41.96, 687.32) controlPoint2: CGPointMake(48.44, 681.21)];
        [bezier43Path addCurveToPoint: CGPointMake(42.17, 717.37) controlPoint1: CGPointMake(44.68, 701.47) controlPoint2: CGPointMake(43.54, 709.48)];
        [bezier43Path addCurveToPoint: CGPointMake(37.64, 722.74) controlPoint1: CGPointMake(41.52, 721.1) controlPoint2: CGPointMake(39.61, 722.93)];
        [bezier43Path addCurveToPoint: CGPointMake(30.24, 729.68) controlPoint1: CGPointMake(34.17, 722.4) controlPoint2: CGPointMake(31.95, 724.26)];
        [bezier43Path addCurveToPoint: CGPointMake(24.52, 733.54) controlPoint1: CGPointMake(29.21, 732.95) controlPoint2: CGPointMake(26.7, 734.43)];
        [bezier43Path addCurveToPoint: CGPointMake(22.54, 726.81) controlPoint1: CGPointMake(22.89, 732.87) controlPoint2: CGPointMake(21.29, 730.7)];
        [bezier43Path closePath];
        bezier43Path.miterLimit = 4;
        
        bezier43Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier43Path fill];
        
        
        //// Bezier 44 Drawing
        UIBezierPath* bezier44Path = UIBezierPath.bezierPath;
        [bezier44Path moveToPoint: CGPointMake(17.36, 451.29)];
        [bezier44Path addCurveToPoint: CGPointMake(12.26, 431.04) controlPoint1: CGPointMake(14.95, 445.13) controlPoint2: CGPointMake(11.46, 440.52)];
        [bezier44Path addCurveToPoint: CGPointMake(16.22, 423.84) controlPoint1: CGPointMake(12.73, 425.41) controlPoint2: CGPointMake(13.45, 423.89)];
        [bezier44Path addCurveToPoint: CGPointMake(22.77, 419.53) controlPoint1: CGPointMake(18.73, 423.79) controlPoint2: CGPointMake(20.94, 422.4)];
        [bezier44Path addCurveToPoint: CGPointMake(26.54, 417.99) controlPoint1: CGPointMake(23.91, 417.75) controlPoint2: CGPointMake(24.72, 415.59)];
        [bezier44Path addCurveToPoint: CGPointMake(27.81, 424.82) controlPoint1: CGPointMake(28.01, 419.93) controlPoint2: CGPointMake(28.19, 422.04)];
        [bezier44Path addCurveToPoint: CGPointMake(30.7, 440.16) controlPoint1: CGPointMake(26.97, 430.91) controlPoint2: CGPointMake(28.5, 435.74)];
        [bezier44Path addCurveToPoint: CGPointMake(17.36, 451.29) controlPoint1: CGPointMake(27.63, 448.76) controlPoint2: CGPointMake(23.45, 453.4)];
        [bezier44Path closePath];
        bezier44Path.miterLimit = 4;
        
        bezier44Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier44Path fill];
        
        
        //// Bezier 45 Drawing
        UIBezierPath* bezier45Path = UIBezierPath.bezierPath;
        [bezier45Path moveToPoint: CGPointMake(44.86, 668.87)];
        [bezier45Path addCurveToPoint: CGPointMake(52.58, 646.91) controlPoint1: CGPointMake(48.05, 662.19) controlPoint2: CGPointMake(50.62, 654.87)];
        [bezier45Path addCurveToPoint: CGPointMake(55.62, 642.13) controlPoint1: CGPointMake(53.15, 644.58) controlPoint2: CGPointMake(53.62, 641.56)];
        [bezier45Path addCurveToPoint: CGPointMake(58.08, 646.9) controlPoint1: CGPointMake(57.02, 642.53) controlPoint2: CGPointMake(57.72, 644.7)];
        [bezier45Path addCurveToPoint: CGPointMake(60.07, 653.72) controlPoint1: CGPointMake(58.48, 649.43) controlPoint2: CGPointMake(58.93, 651.68)];
        [bezier45Path addCurveToPoint: CGPointMake(65.07, 660.44) controlPoint1: CGPointMake(61.66, 656.55) controlPoint2: CGPointMake(66.35, 656.28)];
        [bezier45Path addCurveToPoint: CGPointMake(59.72, 676.13) controlPoint1: CGPointMake(63.46, 665.65) controlPoint2: CGPointMake(63.24, 672.76)];
        [bezier45Path addCurveToPoint: CGPointMake(51.88, 675.69) controlPoint1: CGPointMake(57.1, 675.92) controlPoint2: CGPointMake(54.4, 674.9)];
        [bezier45Path addCurveToPoint: CGPointMake(44.86, 668.87) controlPoint1: CGPointMake(48.16, 676.85) controlPoint2: CGPointMake(46.06, 674.63)];
        [bezier45Path closePath];
        bezier45Path.miterLimit = 4;
        
        bezier45Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier45Path fill];
        
        
        //// Bezier 46 Drawing
        UIBezierPath* bezier46Path = UIBezierPath.bezierPath;
        [bezier46Path moveToPoint: CGPointMake(229.37, 155.07)];
        [bezier46Path addCurveToPoint: CGPointMake(217.54, 184.67) controlPoint1: CGPointMake(229.38, 175.84) controlPoint2: CGPointMake(228.09, 177.94)];
        [bezier46Path addCurveToPoint: CGPointMake(207.32, 181.12) controlPoint1: CGPointMake(213.09, 187.5) controlPoint2: CGPointMake(210.94, 179.95)];
        [bezier46Path addCurveToPoint: CGPointMake(216.48, 161.3) controlPoint1: CGPointMake(210.33, 174.18) controlPoint2: CGPointMake(211.46, 161.86)];
        [bezier46Path addCurveToPoint: CGPointMake(229.37, 155.07) controlPoint1: CGPointMake(221.37, 160.75) controlPoint2: CGPointMake(225.11, 157.15)];
        [bezier46Path closePath];
        bezier46Path.miterLimit = 4;
        
        bezier46Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier46Path fill];
        
        
        //// Bezier 47 Drawing
        UIBezierPath* bezier47Path = UIBezierPath.bezierPath;
        [bezier47Path moveToPoint: CGPointMake(44.86, 668.87)];
        [bezier47Path addCurveToPoint: CGPointMake(51.88, 675.69) controlPoint1: CGPointMake(46.06, 674.63) controlPoint2: CGPointMake(48.16, 676.85)];
        [bezier47Path addCurveToPoint: CGPointMake(59.72, 676.13) controlPoint1: CGPointMake(54.4, 674.9) controlPoint2: CGPointMake(57.1, 675.92)];
        [bezier47Path addCurveToPoint: CGPointMake(58.27, 682.27) controlPoint1: CGPointMake(59.24, 678.18) controlPoint2: CGPointMake(58.75, 680.22)];
        [bezier47Path addCurveToPoint: CGPointMake(48.96, 691.25) controlPoint1: CGPointMake(51.3, 677.72) controlPoint2: CGPointMake(49.31, 679.55)];
        [bezier47Path addCurveToPoint: CGPointMake(45.1, 718.46) controlPoint1: CGPointMake(48.68, 700.77) controlPoint2: CGPointMake(46.15, 709.29)];
        [bezier47Path addCurveToPoint: CGPointMake(43.87, 722.32) controlPoint1: CGPointMake(44.94, 719.86) controlPoint2: CGPointMake(44.51, 721.68)];
        [bezier47Path addCurveToPoint: CGPointMake(25.91, 739.57) controlPoint1: CGPointMake(37.96, 728.3) controlPoint2: CGPointMake(32.17, 734.87)];
        [bezier47Path addCurveToPoint: CGPointMake(18.52, 731.92) controlPoint1: CGPointMake(22.81, 741.9) controlPoint2: CGPointMake(21.27, 733.87)];
        [bezier47Path addCurveToPoint: CGPointMake(22.54, 726.81) controlPoint1: CGPointMake(19.13, 728.52) controlPoint2: CGPointMake(19.46, 724.47)];
        [bezier47Path addCurveToPoint: CGPointMake(24.52, 733.54) controlPoint1: CGPointMake(21.29, 730.7) controlPoint2: CGPointMake(22.88, 732.87)];
        [bezier47Path addCurveToPoint: CGPointMake(30.24, 729.68) controlPoint1: CGPointMake(26.7, 734.43) controlPoint2: CGPointMake(29.2, 732.95)];
        [bezier47Path addCurveToPoint: CGPointMake(37.64, 722.74) controlPoint1: CGPointMake(31.95, 724.26) controlPoint2: CGPointMake(34.17, 722.4)];
        [bezier47Path addCurveToPoint: CGPointMake(42.17, 717.37) controlPoint1: CGPointMake(39.61, 722.93) controlPoint2: CGPointMake(41.52, 721.1)];
        [bezier47Path addCurveToPoint: CGPointMake(46.13, 693.64) controlPoint1: CGPointMake(43.54, 709.48) controlPoint2: CGPointMake(44.68, 701.47)];
        [bezier47Path addCurveToPoint: CGPointMake(39.73, 684.47) controlPoint1: CGPointMake(48.44, 681.2) controlPoint2: CGPointMake(41.96, 687.32)];
        [bezier47Path addCurveToPoint: CGPointMake(44.86, 668.87) controlPoint1: CGPointMake(41.29, 679.13) controlPoint2: CGPointMake(41.39, 672.36)];
        [bezier47Path closePath];
        bezier47Path.miterLimit = 4;
        
        bezier47Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier47Path fill];
        
        
        //// Bezier 48 Drawing
        UIBezierPath* bezier48Path = UIBezierPath.bezierPath;
        [bezier48Path moveToPoint: CGPointMake(1023.3, 760.03)];
        [bezier48Path addCurveToPoint: CGPointMake(1020.01, 768.07) controlPoint1: CGPointMake(1023.43, 764.17) controlPoint2: CGPointMake(1023.92, 768.32)];
        [bezier48Path addCurveToPoint: CGPointMake(1002.15, 767.97) controlPoint1: CGPointMake(1014.19, 767.69) controlPoint2: CGPointMake(1008.35, 767.97)];
        [bezier48Path addCurveToPoint: CGPointMake(1006.7, 743.88) controlPoint1: CGPointMake(1003.75, 759.32) controlPoint2: CGPointMake(1005.02, 751.46)];
        [bezier48Path addCurveToPoint: CGPointMake(1012.93, 737.78) controlPoint1: CGPointMake(1007.7, 739.36) controlPoint2: CGPointMake(1009.94, 737.09)];
        [bezier48Path addCurveToPoint: CGPointMake(1023.3, 760.03) controlPoint1: CGPointMake(1016.01, 745.7) controlPoint2: CGPointMake(1016.18, 757.65)];
        [bezier48Path closePath];
        bezier48Path.miterLimit = 4;
        
        bezier48Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier48Path fill];
        
        
        //// Bezier 49 Drawing
        UIBezierPath* bezier49Path = UIBezierPath.bezierPath;
        [bezier49Path moveToPoint: CGPointMake(251.19, 726.84)];
        [bezier49Path addCurveToPoint: CGPointMake(240.04, 713.61) controlPoint1: CGPointMake(248.76, 720.37) controlPoint2: CGPointMake(244.64, 717.63)];
        [bezier49Path addCurveToPoint: CGPointMake(255.19, 728.56) controlPoint1: CGPointMake(246.06, 712.62) controlPoint2: CGPointMake(254.14, 721.43)];
        [bezier49Path addCurveToPoint: CGPointMake(254.86, 732.57) controlPoint1: CGPointMake(255.41, 730.1) controlPoint2: CGPointMake(255.74, 731.89)];
        [bezier49Path addCurveToPoint: CGPointMake(243.38, 752.43) controlPoint1: CGPointMake(249.59, 736.7) controlPoint2: CGPointMake(248.06, 746.96)];
        [bezier49Path addCurveToPoint: CGPointMake(228.75, 750.52) controlPoint1: CGPointMake(237.9, 758.84) controlPoint2: CGPointMake(233.49, 757.72)];
        [bezier49Path addCurveToPoint: CGPointMake(241.23, 744.07) controlPoint1: CGPointMake(233.46, 751.55) controlPoint2: CGPointMake(236.04, 742.34)];
        [bezier49Path addCurveToPoint: CGPointMake(246.01, 734.45) controlPoint1: CGPointMake(243.18, 744.72) controlPoint2: CGPointMake(245.58, 739.07)];
        [bezier49Path addCurveToPoint: CGPointMake(250.36, 728.26) controlPoint1: CGPointMake(246.45, 729.68) controlPoint2: CGPointMake(247.71, 727.86)];
        [bezier49Path addCurveToPoint: CGPointMake(251.29, 729.58) controlPoint1: CGPointMake(250.68, 728.72) controlPoint2: CGPointMake(251.19, 729.69)];
        [bezier49Path addCurveToPoint: CGPointMake(251.19, 726.84) controlPoint1: CGPointMake(252.07, 728.68) controlPoint2: CGPointMake(251.65, 727.72)];
        [bezier49Path closePath];
        bezier49Path.miterLimit = 4;
        
        bezier49Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier49Path fill];
        
        
        //// Bezier 51 Drawing
        UIBezierPath* bezier51Path = UIBezierPath.bezierPath;
        [bezier51Path moveToPoint: CGPointMake(840.23, 319.82)];
        [bezier51Path addCurveToPoint: CGPointMake(820.79, 323) controlPoint1: CGPointMake(833.38, 312.74) controlPoint2: CGPointMake(827.45, 323.36)];
        [bezier51Path addCurveToPoint: CGPointMake(809.98, 320.99) controlPoint1: CGPointMake(817.09, 322.81) controlPoint2: CGPointMake(813.59, 322.85)];
        [bezier51Path addCurveToPoint: CGPointMake(781.97, 310.78) controlPoint1: CGPointMake(800.82, 316.28) controlPoint2: CGPointMake(791.99, 308.58)];
        [bezier51Path addCurveToPoint: CGPointMake(780.5, 307.2) controlPoint1: CGPointMake(781.48, 309.58) controlPoint2: CGPointMake(780.99, 308.39)];
        [bezier51Path addCurveToPoint: CGPointMake(810.11, 316.16) controlPoint1: CGPointMake(791.28, 301.2) controlPoint2: CGPointMake(800.43, 311.71)];
        [bezier51Path addCurveToPoint: CGPointMake(828.55, 312.82) controlPoint1: CGPointMake(816.71, 319.18) controlPoint2: CGPointMake(822.62, 320.24)];
        [bezier51Path addCurveToPoint: CGPointMake(840.23, 319.82) controlPoint1: CGPointMake(832.43, 307.97) controlPoint2: CGPointMake(837.56, 311.53)];
        [bezier51Path closePath];
        bezier51Path.miterLimit = 4;
        
        bezier51Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier51Path fill];
        
        
        //// Bezier 52 Drawing
        UIBezierPath* bezier52Path = UIBezierPath.bezierPath;
        [bezier52Path moveToPoint: CGPointMake(621.91, 55.12)];
        [bezier52Path addCurveToPoint: CGPointMake(621.3, 50.22) controlPoint1: CGPointMake(621.71, 53.49) controlPoint2: CGPointMake(621.5, 51.86)];
        [bezier52Path addCurveToPoint: CGPointMake(634.71, 48.69) controlPoint1: CGPointMake(625.47, 41.24) controlPoint2: CGPointMake(629.48, 43.86)];
        [bezier52Path addCurveToPoint: CGPointMake(658.26, 72.86) controlPoint1: CGPointMake(642.77, 56.13) controlPoint2: CGPointMake(649.09, 68.24)];
        [bezier52Path addCurveToPoint: CGPointMake(661.62, 89.18) controlPoint1: CGPointMake(662.06, 74.78) controlPoint2: CGPointMake(663.09, 82.12)];
        [bezier52Path addCurveToPoint: CGPointMake(658.12, 84.96) controlPoint1: CGPointMake(660.45, 87.78) controlPoint2: CGPointMake(659.29, 86.37)];
        [bezier52Path addCurveToPoint: CGPointMake(650.02, 75.33) controlPoint1: CGPointMake(658.62, 76.19) controlPoint2: CGPointMake(657.26, 74.57)];
        [bezier52Path addCurveToPoint: CGPointMake(637.15, 59.08) controlPoint1: CGPointMake(645.53, 70.4) controlPoint2: CGPointMake(639.95, 67.98)];
        [bezier52Path addCurveToPoint: CGPointMake(621.88, 54.85) controlPoint1: CGPointMake(632.61, 48.88) controlPoint2: CGPointMake(630.13, 48.19)];
        [bezier52Path addLineToPoint: CGPointMake(621.91, 55.12)];
        [bezier52Path closePath];
        bezier52Path.miterLimit = 4;
        
        bezier52Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier52Path fill];
        
        
        //// Bezier 53 Drawing
        UIBezierPath* bezier53Path = UIBezierPath.bezierPath;
        [bezier53Path moveToPoint: CGPointMake(229.37, 155.07)];
        [bezier53Path addCurveToPoint: CGPointMake(216.48, 161.3) controlPoint1: CGPointMake(225.11, 157.15) controlPoint2: CGPointMake(221.37, 160.75)];
        [bezier53Path addCurveToPoint: CGPointMake(207.32, 181.12) controlPoint1: CGPointMake(211.46, 161.86) controlPoint2: CGPointMake(210.33, 174.18)];
        [bezier53Path addCurveToPoint: CGPointMake(198.54, 188.63) controlPoint1: CGPointMake(205, 185.7) controlPoint2: CGPointMake(201.91, 187.65)];
        [bezier53Path addCurveToPoint: CGPointMake(190.75, 192.08) controlPoint1: CGPointMake(195.65, 187.98) controlPoint2: CGPointMake(192.14, 189.13)];
        [bezier53Path addCurveToPoint: CGPointMake(180.79, 192.96) controlPoint1: CGPointMake(187.21, 199.64) controlPoint2: CGPointMake(184.16, 195.36)];
        [bezier53Path addCurveToPoint: CGPointMake(182.47, 188.96) controlPoint1: CGPointMake(180.83, 190.91) controlPoint2: CGPointMake(181.54, 188.21)];
        [bezier53Path addCurveToPoint: CGPointMake(195.81, 183.35) controlPoint1: CGPointMake(187.9, 193.35) controlPoint2: CGPointMake(191.3, 184.69)];
        [bezier53Path addCurveToPoint: CGPointMake(211.59, 160.42) controlPoint1: CGPointMake(203.61, 181.01) controlPoint2: CGPointMake(208.49, 172.63)];
        [bezier53Path addCurveToPoint: CGPointMake(217.13, 155.38) controlPoint1: CGPointMake(212.53, 156.71) controlPoint2: CGPointMake(215.52, 154.69)];
        [bezier53Path addCurveToPoint: CGPointMake(229.21, 147.15) controlPoint1: CGPointMake(222.58, 157.7) controlPoint2: CGPointMake(225.57, 151.45)];
        [bezier53Path addCurveToPoint: CGPointMake(229.37, 155.07) controlPoint1: CGPointMake(229.26, 149.79) controlPoint2: CGPointMake(229.32, 152.43)];
        [bezier53Path closePath];
        bezier53Path.miterLimit = 4;
        
        bezier53Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier53Path fill];
        
        
        //// Bezier 54 Drawing
        UIBezierPath* bezier54Path = UIBezierPath.bezierPath;
        [bezier54Path moveToPoint: CGPointMake(14.27, 547.09)];
        [bezier54Path addCurveToPoint: CGPointMake(11.25, 548.16) controlPoint1: CGPointMake(13.19, 546.97) controlPoint2: CGPointMake(11.89, 546.26)];
        [bezier54Path addCurveToPoint: CGPointMake(6.19, 551.59) controlPoint1: CGPointMake(10.04, 551.77) controlPoint2: CGPointMake(8.9, 554.52)];
        [bezier54Path addCurveToPoint: CGPointMake(6.05, 543.04) controlPoint1: CGPointMake(3.5, 548.69) controlPoint2: CGPointMake(5.48, 546.06)];
        [bezier54Path addCurveToPoint: CGPointMake(7.05, 518.86) controlPoint1: CGPointMake(7.54, 535.18) controlPoint2: CGPointMake(8.93, 527.31)];
        [bezier54Path addCurveToPoint: CGPointMake(6.96, 493.4) controlPoint1: CGPointMake(5.19, 510.55) controlPoint2: CGPointMake(9.27, 502.04)];
        [bezier54Path addCurveToPoint: CGPointMake(4.04, 489.8) controlPoint1: CGPointMake(6.24, 490.73) controlPoint2: CGPointMake(6.16, 488.36)];
        [bezier54Path addCurveToPoint: CGPointMake(5.21, 484.09) controlPoint1: CGPointMake(3.79, 487.5) controlPoint2: CGPointMake(3.74, 485.04)];
        [bezier54Path addCurveToPoint: CGPointMake(8.3, 487.03) controlPoint1: CGPointMake(6.66, 483.14) controlPoint2: CGPointMake(7.81, 485.01)];
        [bezier54Path addCurveToPoint: CGPointMake(10.04, 497.58) controlPoint1: CGPointMake(9.13, 490.43) controlPoint2: CGPointMake(10.51, 494.52)];
        [bezier54Path addCurveToPoint: CGPointMake(9.92, 533.8) controlPoint1: CGPointMake(8.16, 509.76) controlPoint2: CGPointMake(11.89, 521.8)];
        [bezier54Path addCurveToPoint: CGPointMake(14.46, 541.41) controlPoint1: CGPointMake(8.7, 541.2) controlPoint2: CGPointMake(11.12, 542.08)];
        [bezier54Path addCurveToPoint: CGPointMake(14.27, 547.09) controlPoint1: CGPointMake(14.39, 543.3) controlPoint2: CGPointMake(14.33, 545.2)];
        [bezier54Path closePath];
        bezier54Path.miterLimit = 4;
        
        bezier54Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier54Path fill];
        
        
        //// Bezier 55 Drawing
        UIBezierPath* bezier55Path = UIBezierPath.bezierPath;
        [bezier55Path moveToPoint: CGPointMake(92.13, 430.51)];
        [bezier55Path addCurveToPoint: CGPointMake(103.3, 389.7) controlPoint1: CGPointMake(90.29, 411.17) controlPoint2: CGPointMake(96.2, 400.52)];
        [bezier55Path addCurveToPoint: CGPointMake(92.13, 430.51) controlPoint1: CGPointMake(104.05, 398.76) controlPoint2: CGPointMake(98.58, 418.51)];
        [bezier55Path closePath];
        bezier55Path.miterLimit = 4;
        
        bezier55Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier55Path fill];
        
        
        //// Bezier 56 Drawing
        UIBezierPath* bezier56Path = UIBezierPath.bezierPath;
        [bezier56Path moveToPoint: CGPointMake(110.11, 689.94)];
        [bezier56Path addCurveToPoint: CGPointMake(113.73, 712.25) controlPoint1: CGPointMake(115.92, 696.3) controlPoint2: CGPointMake(118.36, 702.8)];
        [bezier56Path addCurveToPoint: CGPointMake(113.25, 724.15) controlPoint1: CGPointMake(111.81, 716.18) controlPoint2: CGPointMake(113.92, 720.06)];
        [bezier56Path addCurveToPoint: CGPointMake(110.11, 689.94) controlPoint1: CGPointMake(108.81, 714.31) controlPoint2: CGPointMake(107.85, 703.35)];
        [bezier56Path closePath];
        bezier56Path.miterLimit = 4;
        
        bezier56Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier56Path fill];
        
        
        //// Bezier 57 Drawing
        UIBezierPath* bezier57Path = UIBezierPath.bezierPath;
        [bezier57Path moveToPoint: CGPointMake(232.04, 127.38)];
        [bezier57Path addCurveToPoint: CGPointMake(241.97, 126.53) controlPoint1: CGPointMake(235.43, 126.49) controlPoint2: CGPointMake(239.75, 120.06)];
        [bezier57Path addCurveToPoint: CGPointMake(236.54, 140.78) controlPoint1: CGPointMake(244.3, 133.36) controlPoint2: CGPointMake(239.07, 136.71)];
        [bezier57Path addCurveToPoint: CGPointMake(232.31, 145.75) controlPoint1: CGPointMake(235.31, 142.77) controlPoint2: CGPointMake(233.73, 144.11)];
        [bezier57Path addCurveToPoint: CGPointMake(232.04, 127.38) controlPoint1: CGPointMake(230.33, 139.71) controlPoint2: CGPointMake(230.69, 133.57)];
        [bezier57Path closePath];
        bezier57Path.miterLimit = 4;
        
        bezier57Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier57Path fill];
        
        
        //// Bezier 58 Drawing
        UIBezierPath* bezier58Path = UIBezierPath.bezierPath;
        [bezier58Path moveToPoint: CGPointMake(81.92, 583.49)];
        [bezier58Path addCurveToPoint: CGPointMake(83.43, 581.5) controlPoint1: CGPointMake(83.11, 581.9) controlPoint2: CGPointMake(83.3, 581.46)];
        [bezier58Path addCurveToPoint: CGPointMake(92.03, 583.86) controlPoint1: CGPointMake(86.42, 582.54) controlPoint2: CGPointMake(91.25, 577.93)];
        [bezier58Path addCurveToPoint: CGPointMake(87.95, 600.99) controlPoint1: CGPointMake(92.68, 588.8) controlPoint2: CGPointMake(89.53, 595.28)];
        [bezier58Path addCurveToPoint: CGPointMake(85.78, 602.02) controlPoint1: CGPointMake(87.57, 602.36) controlPoint2: CGPointMake(86.56, 603.22)];
        [bezier58Path addCurveToPoint: CGPointMake(84.4, 592.97) controlPoint1: CGPointMake(84.21, 599.62) controlPoint2: CGPointMake(83.48, 596.65)];
        [bezier58Path addCurveToPoint: CGPointMake(81.92, 583.49) controlPoint1: CGPointMake(85.44, 588.79) controlPoint2: CGPointMake(88.38, 583.78)];
        [bezier58Path closePath];
        bezier58Path.miterLimit = 4;
        
        bezier58Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier58Path fill];
        
        
        //// Bezier 59 Drawing
        UIBezierPath* bezier59Path = UIBezierPath.bezierPath;
        [bezier59Path moveToPoint: CGPointMake(513.2, 349.99)];
        [bezier59Path addCurveToPoint: CGPointMake(517.02, 343.53) controlPoint1: CGPointMake(515.31, 347.93) controlPoint2: CGPointMake(517.05, 347.62)];
        [bezier59Path addCurveToPoint: CGPointMake(522.97, 338.18) controlPoint1: CGPointMake(516.98, 335.72) controlPoint2: CGPointMake(520.25, 337.91)];
        [bezier59Path addCurveToPoint: CGPointMake(525.57, 344.87) controlPoint1: CGPointMake(525.78, 338.45) controlPoint2: CGPointMake(526.36, 341.05)];
        [bezier59Path addCurveToPoint: CGPointMake(519.71, 350.28) controlPoint1: CGPointMake(524.6, 349.53) controlPoint2: CGPointMake(522.75, 353.22)];
        [bezier59Path addCurveToPoint: CGPointMake(513.2, 349.99) controlPoint1: CGPointMake(517.59, 348.23) controlPoint2: CGPointMake(515.99, 351.51)];
        [bezier59Path closePath];
        bezier59Path.miterLimit = 4;
        
        bezier59Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier59Path fill];
        
        
        //// Bezier 60 Drawing
        UIBezierPath* bezier60Path = UIBezierPath.bezierPath;
        [bezier60Path moveToPoint: CGPointMake(706.09, 139.24)];
        [bezier60Path addCurveToPoint: CGPointMake(707.23, 142.83) controlPoint1: CGPointMake(706.47, 140.43) controlPoint2: CGPointMake(706.85, 141.63)];
        [bezier60Path addLineToPoint: CGPointMake(706.82, 143.53)];
        [bezier60Path addCurveToPoint: CGPointMake(683.11, 127.38) controlPoint1: CGPointMake(697.65, 143.61) controlPoint2: CGPointMake(690.37, 135.55)];
        [bezier60Path addCurveToPoint: CGPointMake(706.09, 139.24) controlPoint1: CGPointMake(691.87, 125.04) controlPoint2: CGPointMake(698.38, 135.59)];
        [bezier60Path closePath];
        bezier60Path.miterLimit = 4;
        
        bezier60Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier60Path fill];
        
        
        //// Bezier 61 Drawing
        UIBezierPath* bezier61Path = UIBezierPath.bezierPath;
        [bezier61Path moveToPoint: CGPointMake(129.01, 757.78)];
        [bezier61Path addCurveToPoint: CGPointMake(117.43, 758.11) controlPoint1: CGPointMake(124.56, 755.94) controlPoint2: CGPointMake(120.98, 755.73)];
        [bezier61Path addCurveToPoint: CGPointMake(114.22, 756.47) controlPoint1: CGPointMake(116.24, 758.91) controlPoint2: CGPointMake(114.73, 759.37)];
        [bezier61Path addCurveToPoint: CGPointMake(114.91, 752.54) controlPoint1: CGPointMake(114.03, 755.36) controlPoint2: CGPointMake(114.44, 753.56)];
        [bezier61Path addCurveToPoint: CGPointMake(129.01, 757.78) controlPoint1: CGPointMake(118.17, 745.6) controlPoint2: CGPointMake(126.11, 747.89)];
        [bezier61Path closePath];
        bezier61Path.miterLimit = 4;
        
        bezier61Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier61Path fill];
        
        
        //// Bezier 62 Drawing
        UIBezierPath* bezier62Path = UIBezierPath.bezierPath;
        [bezier62Path moveToPoint: CGPointMake(967.3, 552.54)];
        [bezier62Path addCurveToPoint: CGPointMake(974.72, 538.62) controlPoint1: CGPointMake(969.98, 548.22) controlPoint2: CGPointMake(972.52, 543.28)];
        [bezier62Path addCurveToPoint: CGPointMake(984.02, 530.34) controlPoint1: CGPointMake(977.47, 532.81) controlPoint2: CGPointMake(980.63, 532.04)];
        [bezier62Path addCurveToPoint: CGPointMake(986.35, 537.35) controlPoint1: CGPointMake(986.22, 531.28) controlPoint2: CGPointMake(986.73, 533.88)];
        [bezier62Path addCurveToPoint: CGPointMake(972.2, 551.6) controlPoint1: CGPointMake(981.28, 535.01) controlPoint2: CGPointMake(974.92, 541.1)];
        [bezier62Path addCurveToPoint: CGPointMake(968.29, 559.96) controlPoint1: CGPointMake(971.27, 555.18) controlPoint2: CGPointMake(970.21, 558.02)];
        [bezier62Path addCurveToPoint: CGPointMake(967.3, 552.54) controlPoint1: CGPointMake(966.81, 557.94) controlPoint2: CGPointMake(967.11, 555.22)];
        [bezier62Path closePath];
        bezier62Path.miterLimit = 4;
        
        bezier62Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier62Path fill];
        
        
        //// Bezier 63 Drawing
        UIBezierPath* bezier63Path = UIBezierPath.bezierPath;
        [bezier63Path moveToPoint: CGPointMake(954.83, 512.52)];
        [bezier63Path addCurveToPoint: CGPointMake(952.32, 498.87) controlPoint1: CGPointMake(953.18, 508.42) controlPoint2: CGPointMake(952.41, 503.83)];
        [bezier63Path addCurveToPoint: CGPointMake(947.8, 490.1) controlPoint1: CGPointMake(952.23, 493.79) controlPoint2: CGPointMake(951.3, 490.1)];
        [bezier63Path addCurveToPoint: CGPointMake(944.46, 498.86) controlPoint1: CGPointMake(944.02, 490.1) controlPoint2: CGPointMake(944.69, 494.96)];
        [bezier63Path addCurveToPoint: CGPointMake(944.74, 487) controlPoint1: CGPointMake(939.96, 494.31) controlPoint2: CGPointMake(943.47, 486.63)];
        [bezier63Path addCurveToPoint: CGPointMake(955.26, 478.88) controlPoint1: CGPointMake(949.75, 488.48) controlPoint2: CGPointMake(952.34, 483.88)];
        [bezier63Path addCurveToPoint: CGPointMake(957.77, 478.56) controlPoint1: CGPointMake(955.71, 478.11) controlPoint2: CGPointMake(956.92, 478.63)];
        [bezier63Path addCurveToPoint: CGPointMake(956.42, 485.39) controlPoint1: CGPointMake(959.27, 481.98) controlPoint2: CGPointMake(957.64, 483.56)];
        [bezier63Path addCurveToPoint: CGPointMake(954.21, 495.83) controlPoint1: CGPointMake(953.67, 487.61) controlPoint2: CGPointMake(953.3, 491.71)];
        [bezier63Path addCurveToPoint: CGPointMake(955.01, 510.28) controlPoint1: CGPointMake(955.28, 500.64) controlPoint2: CGPointMake(954.76, 505.47)];
        [bezier63Path addCurveToPoint: CGPointMake(954.83, 512.52) controlPoint1: CGPointMake(954.95, 511.02) controlPoint2: CGPointMake(954.89, 511.77)];
        [bezier63Path closePath];
        bezier63Path.miterLimit = 4;
        
        bezier63Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier63Path fill];
        
        
        //// Bezier 64 Drawing
        UIBezierPath* bezier64Path = UIBezierPath.bezierPath;
        [bezier64Path moveToPoint: CGPointMake(187.33, 727.32)];
        [bezier64Path addCurveToPoint: CGPointMake(187.83, 767.68) controlPoint1: CGPointMake(184.02, 740.9) controlPoint2: CGPointMake(188.65, 754.19)];
        [bezier64Path addCurveToPoint: CGPointMake(184.35, 767.93) controlPoint1: CGPointMake(186.67, 767.76) controlPoint2: CGPointMake(185.51, 767.85)];
        [bezier64Path addCurveToPoint: CGPointMake(183.24, 725.84) controlPoint1: CGPointMake(185.91, 753.75) controlPoint2: CGPointMake(182.6, 739.95)];
        [bezier64Path addCurveToPoint: CGPointMake(187.33, 727.32) controlPoint1: CGPointMake(184.7, 725.53) controlPoint2: CGPointMake(186.16, 725.29)];
        [bezier64Path closePath];
        bezier64Path.miterLimit = 4;
        
        bezier64Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier64Path fill];
        
        
        //// Bezier 65 Drawing
        UIBezierPath* bezier65Path = UIBezierPath.bezierPath;
        [bezier65Path moveToPoint: CGPointMake(71, 583.3)];
        [bezier65Path addCurveToPoint: CGPointMake(59.16, 611.24) controlPoint1: CGPointMake(68.44, 594.07) controlPoint2: CGPointMake(65.11, 604.04)];
        [bezier65Path addCurveToPoint: CGPointMake(69.29, 581.88) controlPoint1: CGPointMake(62.54, 601.45) controlPoint2: CGPointMake(65.92, 591.66)];
        [bezier65Path addCurveToPoint: CGPointMake(71, 583.3) controlPoint1: CGPointMake(69.86, 582.35) controlPoint2: CGPointMake(70.43, 582.82)];
        [bezier65Path closePath];
        bezier65Path.miterLimit = 4;
        
        bezier65Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier65Path fill];
        
        
        //// Bezier 66 Drawing
        UIBezierPath* bezier66Path = UIBezierPath.bezierPath;
        [bezier66Path moveToPoint: CGPointMake(706.09, 139.24)];
        [bezier66Path addCurveToPoint: CGPointMake(683.11, 127.38) controlPoint1: CGPointMake(698.38, 135.58) controlPoint2: CGPointMake(691.87, 125.04)];
        [bezier66Path addCurveToPoint: CGPointMake(683.24, 127.39) controlPoint1: CGPointMake(683.11, 127.38) controlPoint2: CGPointMake(683.24, 127.39)];
        [bezier66Path addCurveToPoint: CGPointMake(683.32, 124.99) controlPoint1: CGPointMake(683.26, 126.59) controlPoint2: CGPointMake(683.29, 125.79)];
        [bezier66Path addCurveToPoint: CGPointMake(683.39, 120.57) controlPoint1: CGPointMake(683.34, 123.52) controlPoint2: CGPointMake(683.36, 122.04)];
        [bezier66Path addCurveToPoint: CGPointMake(707.01, 136.42) controlPoint1: CGPointMake(691.5, 124.81) controlPoint2: CGPointMake(699.78, 128.3)];
        [bezier66Path addCurveToPoint: CGPointMake(706.09, 139.24) controlPoint1: CGPointMake(706.7, 137.36) controlPoint2: CGPointMake(706.4, 138.3)];
        [bezier66Path closePath];
        bezier66Path.miterLimit = 4;
        
        bezier66Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier66Path fill];
        
        
        //// Bezier 67 Drawing
        UIBezierPath* bezier67Path = UIBezierPath.bezierPath;
        [bezier67Path moveToPoint: CGPointMake(621.88, 54.85)];
        [bezier67Path addCurveToPoint: CGPointMake(637.15, 59.08) controlPoint1: CGPointMake(630.13, 48.19) controlPoint2: CGPointMake(632.61, 48.88)];
        [bezier67Path addCurveToPoint: CGPointMake(626.96, 59.2) controlPoint1: CGPointMake(633.76, 59.12) controlPoint2: CGPointMake(630.36, 59.18)];
        [bezier67Path addCurveToPoint: CGPointMake(621.88, 54.85) controlPoint1: CGPointMake(624.85, 59.21) controlPoint2: CGPointMake(622.56, 59.8)];
        [bezier67Path closePath];
        bezier67Path.miterLimit = 4;
        
        bezier67Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier67Path fill];
        
        
        //// Bezier 68 Drawing
        UIBezierPath* bezier68Path = UIBezierPath.bezierPath;
        [bezier68Path moveToPoint: CGPointMake(224.5, 101.92)];
        [bezier68Path addCurveToPoint: CGPointMake(229.78, 113.92) controlPoint1: CGPointMake(226.82, 105.18) controlPoint2: CGPointMake(229.17, 108.43)];
        [bezier68Path addCurveToPoint: CGPointMake(229.18, 132.54) controlPoint1: CGPointMake(229.03, 120.08) controlPoint2: CGPointMake(228.26, 126.23)];
        [bezier68Path addCurveToPoint: CGPointMake(225.11, 124.94) controlPoint1: CGPointMake(226.87, 131.45) controlPoint2: CGPointMake(222.95, 131.72)];
        [bezier68Path addCurveToPoint: CGPointMake(220.35, 106.89) controlPoint1: CGPointMake(228.44, 114.51) controlPoint2: CGPointMake(226.51, 109.35)];
        [bezier68Path addCurveToPoint: CGPointMake(224.5, 101.92) controlPoint1: CGPointMake(222.61, 107.4) controlPoint2: CGPointMake(223.97, 105.68)];
        [bezier68Path closePath];
        bezier68Path.miterLimit = 4;
        
        bezier68Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier68Path fill];
        
        
        //// Bezier 69 Drawing
        UIBezierPath* bezier69Path = UIBezierPath.bezierPath;
        [bezier69Path moveToPoint: CGPointMake(944.42, 498.8)];
        [bezier69Path addCurveToPoint: CGPointMake(949.18, 507.19) controlPoint1: CGPointMake(947.31, 499.37) controlPoint2: CGPointMake(948.05, 503.9)];
        [bezier69Path addCurveToPoint: CGPointMake(946.93, 513.56) controlPoint1: CGPointMake(950.29, 510.41) controlPoint2: CGPointMake(950.11, 513.87)];
        [bezier69Path addCurveToPoint: CGPointMake(943.53, 525.24) controlPoint1: CGPointMake(940.6, 512.94) controlPoint2: CGPointMake(942.34, 519.34)];
        [bezier69Path addCurveToPoint: CGPointMake(940.09, 525.39) controlPoint1: CGPointMake(942.39, 525.29) controlPoint2: CGPointMake(941.24, 525.34)];
        [bezier69Path addCurveToPoint: CGPointMake(944.31, 507.84) controlPoint1: CGPointMake(940.71, 519.01) controlPoint2: CGPointMake(939.81, 511.8)];
        [bezier69Path addCurveToPoint: CGPointMake(944.42, 498.8) controlPoint1: CGPointMake(946.89, 505.57) controlPoint2: CGPointMake(943.99, 501.85)];
        [bezier69Path closePath];
        bezier69Path.miterLimit = 4;
        
        bezier69Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier69Path fill];
        
        
        //// Bezier 70 Drawing
        UIBezierPath* bezier70Path = UIBezierPath.bezierPath;
        [bezier70Path moveToPoint: CGPointMake(1011.64, 489.54)];
        [bezier70Path addCurveToPoint: CGPointMake(1008.49, 493.77) controlPoint1: CGPointMake(1011.54, 492.98) controlPoint2: CGPointMake(1009.78, 493.89)];
        [bezier70Path addCurveToPoint: CGPointMake(1003.09, 486.73) controlPoint1: CGPointMake(1005.96, 493.52) controlPoint2: CGPointMake(1004.04, 490.66)];
        [bezier70Path addCurveToPoint: CGPointMake(1005.28, 483.06) controlPoint1: CGPointMake(1002.38, 483.75) controlPoint2: CGPointMake(1003.85, 482.92)];
        [bezier70Path addCurveToPoint: CGPointMake(1011.64, 489.54) controlPoint1: CGPointMake(1007.99, 483.32) controlPoint2: CGPointMake(1010.37, 484.71)];
        [bezier70Path closePath];
        bezier70Path.miterLimit = 4;
        
        bezier70Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier70Path fill];
        
        
        //// Bezier 71 Drawing
        UIBezierPath* bezier71Path = UIBezierPath.bezierPath;
        [bezier71Path moveToPoint: CGPointMake(264.78, 738.14)];
        [bezier71Path addCurveToPoint: CGPointMake(271.98, 749.27) controlPoint1: CGPointMake(268.58, 740.36) controlPoint2: CGPointMake(269.39, 746.41)];
        [bezier71Path addCurveToPoint: CGPointMake(272.29, 753.91) controlPoint1: CGPointMake(272.96, 750.35) controlPoint2: CGPointMake(273.43, 752.19)];
        [bezier71Path addCurveToPoint: CGPointMake(269.35, 753.43) controlPoint1: CGPointMake(271.25, 755.48) controlPoint2: CGPointMake(270.15, 754.76)];
        [bezier71Path addCurveToPoint: CGPointMake(264.78, 738.14) controlPoint1: CGPointMake(267, 749.51) controlPoint2: CGPointMake(264.81, 745.34)];
        [bezier71Path closePath];
        bezier71Path.miterLimit = 4;
        
        bezier71Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier71Path fill];
        
        
        //// Bezier 72 Drawing
        UIBezierPath* bezier72Path = UIBezierPath.bezierPath;
        [bezier72Path moveToPoint: CGPointMake(1023.3, 760.03)];
        [bezier72Path addCurveToPoint: CGPointMake(1012.93, 737.78) controlPoint1: CGPointMake(1016.18, 757.65) controlPoint2: CGPointMake(1016.01, 745.7)];
        [bezier72Path addCurveToPoint: CGPointMake(1012.72, 734.77) controlPoint1: CGPointMake(1012.86, 736.78) controlPoint2: CGPointMake(1012.79, 735.78)];
        [bezier72Path addCurveToPoint: CGPointMake(1019.49, 749.29) controlPoint1: CGPointMake(1016.11, 738.05) controlPoint2: CGPointMake(1017.85, 743.7)];
        [bezier72Path addCurveToPoint: CGPointMake(1023.25, 754.14) controlPoint1: CGPointMake(1020.35, 752.23) controlPoint2: CGPointMake(1021.05, 754.66)];
        [bezier72Path addCurveToPoint: CGPointMake(1023.3, 760.03) controlPoint1: CGPointMake(1023.26, 756.1) controlPoint2: CGPointMake(1023.28, 758.06)];
        [bezier72Path closePath];
        bezier72Path.miterLimit = 4;
        
        bezier72Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier72Path fill];
        
        
        //// Bezier 73 Drawing
        UIBezierPath* bezier73Path = UIBezierPath.bezierPath;
        [bezier73Path moveToPoint: CGPointMake(977.11, 364.28)];
        [bezier73Path addCurveToPoint: CGPointMake(987.11, 375.13) controlPoint1: CGPointMake(983.91, 356.39) controlPoint2: CGPointMake(986.6, 359.08)];
        [bezier73Path addCurveToPoint: CGPointMake(977.11, 364.28) controlPoint1: CGPointMake(984.82, 366.5) controlPoint2: CGPointMake(981.68, 363.41)];
        [bezier73Path closePath];
        bezier73Path.miterLimit = 4;
        
        bezier73Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier73Path fill];
        
        
        //// Bezier 74 Drawing
        UIBezierPath* bezier74Path = UIBezierPath.bezierPath;
        [bezier74Path moveToPoint: CGPointMake(992.01, 404.69)];
        [bezier74Path addCurveToPoint: CGPointMake(986.16, 385.2) controlPoint1: CGPointMake(989.04, 399.67) controlPoint2: CGPointMake(984.73, 395.9)];
        [bezier74Path addCurveToPoint: CGPointMake(992.01, 404.69) controlPoint1: CGPointMake(990.39, 390.66) controlPoint2: CGPointMake(991.69, 397.23)];
        [bezier74Path closePath];
        bezier74Path.miterLimit = 4;
        
        bezier74Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier74Path fill];
        
        
        //// Bezier 75 Drawing
        UIBezierPath* bezier75Path = UIBezierPath.bezierPath;
        [bezier75Path moveToPoint: CGPointMake(923.14, 88.93)];
        [bezier75Path addCurveToPoint: CGPointMake(910.14, 70.63) controlPoint1: CGPointMake(916.95, 86.71) controlPoint2: CGPointMake(912.49, 80.88)];
        [bezier75Path addCurveToPoint: CGPointMake(922.47, 85.21) controlPoint1: CGPointMake(915.24, 73.03) controlPoint2: CGPointMake(917.55, 82.36)];
        [bezier75Path addCurveToPoint: CGPointMake(923.14, 88.93) controlPoint1: CGPointMake(922.69, 86.45) controlPoint2: CGPointMake(922.91, 87.69)];
        [bezier75Path closePath];
        bezier75Path.miterLimit = 4;
        
        bezier75Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier75Path fill];
        
        
        //// Bezier 76 Drawing
        UIBezierPath* bezier76Path = UIBezierPath.bezierPath;
        [bezier76Path moveToPoint: CGPointMake(955.01, 510.28)];
        [bezier76Path addCurveToPoint: CGPointMake(954.21, 495.83) controlPoint1: CGPointMake(954.76, 505.47) controlPoint2: CGPointMake(955.28, 500.64)];
        [bezier76Path addCurveToPoint: CGPointMake(956.41, 485.39) controlPoint1: CGPointMake(953.3, 491.71) controlPoint2: CGPointMake(953.67, 487.61)];
        [bezier76Path addCurveToPoint: CGPointMake(957.63, 500.82) controlPoint1: CGPointMake(956.85, 490.53) controlPoint2: CGPointMake(957.54, 495.66)];
        [bezier76Path addCurveToPoint: CGPointMake(955.01, 510.28) controlPoint1: CGPointMake(957.7, 504.39) controlPoint2: CGPointMake(958.94, 509.68)];
        [bezier76Path closePath];
        bezier76Path.miterLimit = 4;
        
        bezier76Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier76Path fill];
        
        
        //// Bezier 77 Drawing
        UIBezierPath* bezier77Path = UIBezierPath.bezierPath;
        [bezier77Path moveToPoint: CGPointMake(891.73, 21.16)];
        [bezier77Path addCurveToPoint: CGPointMake(901.79, 20.79) controlPoint1: CGPointMake(895.37, 15.45) controlPoint2: CGPointMake(898.18, 17.42)];
        [bezier77Path addCurveToPoint: CGPointMake(891.73, 21.16) controlPoint1: CGPointMake(898.34, 25.15) controlPoint2: CGPointMake(895.49, 23.72)];
        [bezier77Path closePath];
        bezier77Path.miterLimit = 4;
        
        bezier77Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier77Path fill];
        
        
        //// Bezier 78 Drawing
        UIBezierPath* bezier78Path = UIBezierPath.bezierPath;
        [bezier78Path moveToPoint: CGPointMake(501.16, 23.23)];
        [bezier78Path addCurveToPoint: CGPointMake(498.98, 24.89) controlPoint1: CGPointMake(499.73, 24.35) controlPoint2: CGPointMake(499.31, 25.01)];
        [bezier78Path addCurveToPoint: CGPointMake(491.04, 19.71) controlPoint1: CGPointMake(496.17, 23.88) controlPoint2: CGPointMake(492.98, 24.46)];
        [bezier78Path addCurveToPoint: CGPointMake(492.1, 17.39) controlPoint1: CGPointMake(490.93, 19.45) controlPoint2: CGPointMake(491.66, 17.52)];
        [bezier78Path addCurveToPoint: CGPointMake(501.16, 23.23) controlPoint1: CGPointMake(495.48, 16.4) controlPoint2: CGPointMake(498.16, 18.71)];
        [bezier78Path closePath];
        bezier78Path.miterLimit = 4;
        
        bezier78Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier78Path fill];
        
        
        //// Bezier 79 Drawing
        UIBezierPath* bezier79Path = UIBezierPath.bezierPath;
        [bezier79Path moveToPoint: CGPointMake(650.02, 75.33)];
        [bezier79Path addCurveToPoint: CGPointMake(658.12, 84.96) controlPoint1: CGPointMake(657.26, 74.57) controlPoint2: CGPointMake(658.62, 76.19)];
        [bezier79Path addCurveToPoint: CGPointMake(650.02, 75.33) controlPoint1: CGPointMake(654.59, 83.83) controlPoint2: CGPointMake(651.8, 80.82)];
        [bezier79Path closePath];
        bezier79Path.miterLimit = 4;
        
        bezier79Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier79Path fill];
        
        
        //// Bezier 80 Drawing
        UIBezierPath* bezier80Path = UIBezierPath.bezierPath;
        [bezier80Path moveToPoint: CGPointMake(179.45, 195.26)];
        [bezier80Path addCurveToPoint: CGPointMake(165.26, 209.18) controlPoint1: CGPointMake(175.88, 203.39) controlPoint2: CGPointMake(169.64, 203.48)];
        [bezier80Path addCurveToPoint: CGPointMake(165.02, 208.92) controlPoint1: CGPointMake(165.26, 209.19) controlPoint2: CGPointMake(165.02, 208.92)];
        [bezier80Path addCurveToPoint: CGPointMake(179.45, 195.26) controlPoint1: CGPointMake(167.76, 197.94) controlPoint2: CGPointMake(173.97, 197.73)];
        [bezier80Path closePath];
        bezier80Path.miterLimit = 4;
        
        bezier80Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier80Path fill];
        
        
        //// Bezier 81 Drawing
        UIBezierPath* bezier81Path = UIBezierPath.bezierPath;
        [bezier81Path moveToPoint: CGPointMake(297.12, 768.01)];
        [bezier81Path addCurveToPoint: CGPointMake(287.82, 759.42) controlPoint1: CGPointMake(292.74, 766.57) controlPoint2: CGPointMake(289.97, 764.49)];
        [bezier81Path addCurveToPoint: CGPointMake(297.12, 768.01) controlPoint1: CGPointMake(292.97, 758.39) controlPoint2: CGPointMake(293.08, 758.48)];
        [bezier81Path closePath];
        bezier81Path.miterLimit = 4;
        
        bezier81Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier81Path fill];
        
        
        //// Bezier 82 Drawing
        UIBezierPath* bezier82Path = UIBezierPath.bezierPath;
        [bezier82Path moveToPoint: CGPointMake(658.35, 99.91)];
        [bezier82Path addCurveToPoint: CGPointMake(656.45, 103.84) controlPoint1: CGPointMake(658.15, 101.64) controlPoint2: CGPointMake(658.5, 104.67)];
        [bezier82Path addCurveToPoint: CGPointMake(652.59, 98.57) controlPoint1: CGPointMake(654.76, 103.16) controlPoint2: CGPointMake(653.09, 101.56)];
        [bezier82Path addCurveToPoint: CGPointMake(655, 95.17) controlPoint1: CGPointMake(652.05, 95.29) controlPoint2: CGPointMake(653.83, 95.56)];
        [bezier82Path addCurveToPoint: CGPointMake(658.35, 99.91) controlPoint1: CGPointMake(657.1, 94.49) controlPoint2: CGPointMake(658.33, 95.75)];
        [bezier82Path closePath];
        bezier82Path.miterLimit = 4;
        
        bezier82Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier82Path fill];
        
        
        //// Bezier 83 Drawing
        UIBezierPath* bezier83Path = UIBezierPath.bezierPath;
        [bezier83Path moveToPoint: CGPointMake(896.5, 383.92)];
        [bezier83Path addCurveToPoint: CGPointMake(885.07, 374.2) controlPoint1: CGPointMake(892.32, 381.96) controlPoint2: CGPointMake(887.3, 382.91)];
        [bezier83Path addCurveToPoint: CGPointMake(895.2, 379.02) controlPoint1: CGPointMake(888.8, 373.58) controlPoint2: CGPointMake(891.56, 379.01)];
        [bezier83Path addCurveToPoint: CGPointMake(896.5, 383.92) controlPoint1: CGPointMake(895.63, 380.66) controlPoint2: CGPointMake(896.06, 382.29)];
        [bezier83Path closePath];
        bezier83Path.miterLimit = 4;
        
        bezier83Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier83Path fill];
        
        
        //// Bezier 84 Drawing
        UIBezierPath* bezier84Path = UIBezierPath.bezierPath;
        [bezier84Path moveToPoint: CGPointMake(501.14, 346.17)];
        [bezier84Path addCurveToPoint: CGPointMake(498.27, 342.62) controlPoint1: CGPointMake(497.85, 350.44) controlPoint2: CGPointMake(498.64, 345.89)];
        [bezier84Path addCurveToPoint: CGPointMake(501.2, 339.11) controlPoint1: CGPointMake(497.62, 336.88) controlPoint2: CGPointMake(498.9, 337)];
        [bezier84Path addCurveToPoint: CGPointMake(501.14, 346.17) controlPoint1: CGPointMake(501.18, 341.46) controlPoint2: CGPointMake(501.16, 343.81)];
        [bezier84Path closePath];
        bezier84Path.miterLimit = 4;
        
        bezier84Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier84Path fill];
        
        
        //// Bezier 85 Drawing
        UIBezierPath* bezier85Path = UIBezierPath.bezierPath;
        [bezier85Path moveToPoint: CGPointMake(232, 147.21)];
        [bezier85Path addCurveToPoint: CGPointMake(231.56, 166.17) controlPoint1: CGPointMake(231.85, 153.53) controlPoint2: CGPointMake(231.71, 159.85)];
        [bezier85Path addCurveToPoint: CGPointMake(232, 147.21) controlPoint1: CGPointMake(230.77, 159.78) controlPoint2: CGPointMake(230.21, 153.42)];
        [bezier85Path closePath];
        bezier85Path.miterLimit = 4;
        
        bezier85Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier85Path fill];
        
        
        //// Bezier 86 Drawing
        UIBezierPath* bezier86Path = UIBezierPath.bezierPath;
        [bezier86Path moveToPoint: CGPointMake(501.14, 346.17)];
        [bezier86Path addCurveToPoint: CGPointMake(501.2, 339.11) controlPoint1: CGPointMake(501.16, 343.81) controlPoint2: CGPointMake(501.18, 341.46)];
        [bezier86Path addCurveToPoint: CGPointMake(501.14, 346.17) controlPoint1: CGPointMake(503.76, 341.54) controlPoint2: CGPointMake(502.68, 343.86)];
        [bezier86Path closePath];
        bezier86Path.miterLimit = 4;
        
        bezier86Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier86Path fill];
        
        
        //// Bezier 87 Drawing
        UIBezierPath* bezier87Path = UIBezierPath.bezierPath;
        [bezier87Path moveToPoint: CGPointMake(231.12, 115.51)];
        [bezier87Path addCurveToPoint: CGPointMake(231.63, 125.44) controlPoint1: CGPointMake(232.37, 118.66) controlPoint2: CGPointMake(232.18, 122.02)];
        [bezier87Path addCurveToPoint: CGPointMake(231.12, 115.51) controlPoint1: CGPointMake(230.65, 122.25) controlPoint2: CGPointMake(231.01, 118.86)];
        [bezier87Path closePath];
        bezier87Path.miterLimit = 4;
        
        bezier87Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier87Path fill];
        
        
        //// Bezier 88 Drawing
        UIBezierPath* bezier88Path = UIBezierPath.bezierPath;
        [bezier88Path moveToPoint: CGPointMake(926.54, 21.74)];
        [bezier88Path addCurveToPoint: CGPointMake(925.44, 21.79) controlPoint1: CGPointMake(926.15, 21.77) controlPoint2: CGPointMake(925.79, 21.88)];
        [bezier88Path addCurveToPoint: CGPointMake(925.19, 20.93) controlPoint1: CGPointMake(925.33, 21.76) controlPoint2: CGPointMake(925.14, 21.02)];
        [bezier88Path addCurveToPoint: CGPointMake(925.91, 20.01) controlPoint1: CGPointMake(925.38, 20.55) controlPoint2: CGPointMake(925.66, 20.31)];
        [bezier88Path addCurveToPoint: CGPointMake(926.54, 21.74) controlPoint1: CGPointMake(926.12, 20.58) controlPoint2: CGPointMake(926.33, 21.15)];
        [bezier88Path closePath];
        bezier88Path.miterLimit = 4;
        
        bezier88Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier88Path fill];
        
        
        //// Bezier 89 Drawing
        UIBezierPath* bezier89Path = UIBezierPath.bezierPath;
        [bezier89Path moveToPoint: CGPointMake(232.02, 168.75)];
        [bezier89Path addCurveToPoint: CGPointMake(233.57, 168.56) controlPoint1: CGPointMake(232.54, 168.68) controlPoint2: CGPointMake(233.06, 168.62)];
        [bezier89Path addCurveToPoint: CGPointMake(232.02, 168.75) controlPoint1: CGPointMake(233.1, 169.66) controlPoint2: CGPointMake(232.58, 169.72)];
        [bezier89Path closePath];
        bezier89Path.miterLimit = 4;
        
        bezier89Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier89Path fill];
        
        
        //// Bezier 90 Drawing
        UIBezierPath* bezier90Path = UIBezierPath.bezierPath;
        [bezier90Path moveToPoint: CGPointMake(15.89, 580.5)];
        [bezier90Path addCurveToPoint: CGPointMake(14.78, 577.68) controlPoint1: CGPointMake(15.52, 579.56) controlPoint2: CGPointMake(15.15, 578.62)];
        [bezier90Path addCurveToPoint: CGPointMake(15.89, 580.5) controlPoint1: CGPointMake(15.15, 578.62) controlPoint2: CGPointMake(15.52, 579.56)];
        [bezier90Path closePath];
        bezier90Path.miterLimit = 4;
        
        bezier90Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier90Path fill];
        
        
        //// Bezier 91 Drawing
        UIBezierPath* bezier91Path = UIBezierPath.bezierPath;
        [bezier91Path moveToPoint: CGPointMake(707.23, 142.83)];
        [bezier91Path addCurveToPoint: CGPointMake(707.55, 144.12) controlPoint1: CGPointMake(707.34, 143.26) controlPoint2: CGPointMake(707.44, 143.69)];
        [bezier91Path addCurveToPoint: CGPointMake(706.82, 143.53) controlPoint1: CGPointMake(707.31, 143.92) controlPoint2: CGPointMake(707.06, 143.72)];
        [bezier91Path addCurveToPoint: CGPointMake(707.23, 142.83) controlPoint1: CGPointMake(706.82, 143.53) controlPoint2: CGPointMake(707.23, 142.83)];
        [bezier91Path closePath];
        bezier91Path.miterLimit = 4;
        
        bezier91Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier91Path fill];
        
        
        //// Bezier 92 Drawing
        UIBezierPath* bezier92Path = UIBezierPath.bezierPath;
        [bezier92Path moveToPoint: CGPointMake(894.8, 43.32)];
        [bezier92Path addCurveToPoint: CGPointMake(895.22, 44.86) controlPoint1: CGPointMake(894.94, 43.83) controlPoint2: CGPointMake(895.12, 44.32)];
        [bezier92Path addCurveToPoint: CGPointMake(895.1, 45.7) controlPoint1: CGPointMake(895.26, 45.09) controlPoint2: CGPointMake(895.15, 45.42)];
        [bezier92Path addCurveToPoint: CGPointMake(894.8, 43.32) controlPoint1: CGPointMake(895, 44.9) controlPoint2: CGPointMake(894.9, 44.11)];
        [bezier92Path closePath];
        bezier92Path.miterLimit = 4;
        
        bezier92Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier92Path fill];
        
        
        //// Bezier 93 Drawing
        UIBezierPath* bezier93Path = UIBezierPath.bezierPath;
        [bezier93Path moveToPoint: CGPointMake(683.32, 124.99)];
        [bezier93Path addCurveToPoint: CGPointMake(683.24, 127.39) controlPoint1: CGPointMake(683.29, 125.79) controlPoint2: CGPointMake(683.26, 126.59)];
        [bezier93Path addCurveToPoint: CGPointMake(682.38, 126.69) controlPoint1: CGPointMake(682.95, 127.15) controlPoint2: CGPointMake(682.66, 126.92)];
        [bezier93Path addCurveToPoint: CGPointMake(683.32, 124.99) controlPoint1: CGPointMake(682.69, 126.12) controlPoint2: CGPointMake(683.01, 125.56)];
        [bezier93Path closePath];
        bezier93Path.miterLimit = 4;
        
        bezier93Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier93Path fill];
        
        
        //// Bezier 94 Drawing
        UIBezierPath* bezier94Path = UIBezierPath.bezierPath;
        [bezier94Path moveToPoint: CGPointMake(191.08, 88.94)];
        [bezier94Path addCurveToPoint: CGPointMake(185.05, 87.18) controlPoint1: CGPointMake(189.03, 88.75) controlPoint2: CGPointMake(187.27, 85.59)];
        [bezier94Path addCurveToPoint: CGPointMake(184.08, 85.34) controlPoint1: CGPointMake(184.73, 86.57) controlPoint2: CGPointMake(184.4, 85.95)];
        [bezier94Path addCurveToPoint: CGPointMake(178.36, 77.1) controlPoint1: CGPointMake(184.78, 77.25) controlPoint2: CGPointMake(183.6, 73.85)];
        [bezier94Path addCurveToPoint: CGPointMake(163.35, 72.01) controlPoint1: CGPointMake(172.88, 80.49) controlPoint2: CGPointMake(166.02, 82.41)];
        [bezier94Path addCurveToPoint: CGPointMake(155.97, 43.92) controlPoint1: CGPointMake(160.96, 62.7) controlPoint2: CGPointMake(162.24, 51.11)];
        [bezier94Path addCurveToPoint: CGPointMake(158.68, 32.45) controlPoint1: CGPointMake(154.28, 41.98) controlPoint2: CGPointMake(156.55, 35.56)];
        [bezier94Path addCurveToPoint: CGPointMake(159.06, 18.35) controlPoint1: CGPointMake(161.76, 27.94) controlPoint2: CGPointMake(160.92, 21.53)];
        [bezier94Path addCurveToPoint: CGPointMake(152.58, 22.56) controlPoint1: CGPointMake(156.88, 14.6) controlPoint2: CGPointMake(154.46, 19.71)];
        [bezier94Path addCurveToPoint: CGPointMake(148.39, 29.74) controlPoint1: CGPointMake(151.1, 24.79) controlPoint2: CGPointMake(149.91, 27.62)];
        [bezier94Path addCurveToPoint: CGPointMake(141.34, 33.28) controlPoint1: CGPointMake(146.34, 32.59) controlPoint2: CGPointMake(143.64, 36.33)];
        [bezier94Path addCurveToPoint: CGPointMake(138.9, 17.95) controlPoint1: CGPointMake(138.75, 29.88) controlPoint2: CGPointMake(137.83, 23.89)];
        [bezier94Path addCurveToPoint: CGPointMake(140.47, 13.01) controlPoint1: CGPointMake(139.22, 16.19) controlPoint2: CGPointMake(140.09, 14.75)];
        [bezier94Path addCurveToPoint: CGPointMake(138.12, 5.42) controlPoint1: CGPointMake(141.34, 9.07) controlPoint2: CGPointMake(140.54, 6.62)];
        [bezier94Path addCurveToPoint: CGPointMake(117.9, 21.66) controlPoint1: CGPointMake(130.42, 1.61) controlPoint2: CGPointMake(120.48, 8.91)];
        [bezier94Path addCurveToPoint: CGPointMake(101.08, 59.64) controlPoint1: CGPointMake(114.65, 37.65) controlPoint2: CGPointMake(108.81, 49.76)];
        [bezier94Path addCurveToPoint: CGPointMake(98.29, 70.9) controlPoint1: CGPointMake(98.87, 62.46) controlPoint2: CGPointMake(96.97, 65.37)];
        [bezier94Path addCurveToPoint: CGPointMake(95.74, 101.6) controlPoint1: CGPointMake(100.92, 81.94) controlPoint2: CGPointMake(99.31, 92.05)];
        [bezier94Path addCurveToPoint: CGPointMake(97.9, 125.52) controlPoint1: CGPointMake(90.84, 114.71) controlPoint2: CGPointMake(90.99, 116.24)];
        [bezier94Path addCurveToPoint: CGPointMake(100.98, 131.08) controlPoint1: CGPointMake(99.09, 127.12) controlPoint2: CGPointMake(100.91, 129.12)];
        [bezier94Path addCurveToPoint: CGPointMake(115.48, 147.61) controlPoint1: CGPointMake(101.56, 147.95) controlPoint2: CGPointMake(106.76, 152.11)];
        [bezier94Path addCurveToPoint: CGPointMake(117.43, 147.83) controlPoint1: CGPointMake(116.07, 147.31) controlPoint2: CGPointMake(116.82, 147.51)];
        [bezier94Path addCurveToPoint: CGPointMake(140.9, 131.34) controlPoint1: CGPointMake(127.86, 153.22) controlPoint2: CGPointMake(134.9, 144.51)];
        [bezier94Path addCurveToPoint: CGPointMake(141.7, 132.72) controlPoint1: CGPointMake(141.17, 131.79) controlPoint2: CGPointMake(141.44, 132.25)];
        [bezier94Path addCurveToPoint: CGPointMake(120.51, 153.46) controlPoint1: CGPointMake(138.91, 146.55) controlPoint2: CGPointMake(128.7, 156.79)];
        [bezier94Path addCurveToPoint: CGPointMake(108.2, 153.58) controlPoint1: CGPointMake(116.33, 151.76) controlPoint2: CGPointMake(112.23, 151.34)];
        [bezier94Path addCurveToPoint: CGPointMake(100.73, 146.73) controlPoint1: CGPointMake(104.11, 155.85) controlPoint2: CGPointMake(101.15, 152.88)];
        [bezier94Path addCurveToPoint: CGPointMake(91.09, 121.63) controlPoint1: CGPointMake(99.93, 135.19) controlPoint2: CGPointMake(95.41, 128.56)];
        [bezier94Path addCurveToPoint: CGPointMake(90.3, 107.86) controlPoint1: CGPointMake(88.21, 117.02) controlPoint2: CGPointMake(88.24, 112.79)];
        [bezier94Path addCurveToPoint: CGPointMake(95.16, 68.87) controlPoint1: CGPointMake(95.25, 96.08) controlPoint2: CGPointMake(97.83, 83.63)];
        [bezier94Path addCurveToPoint: CGPointMake(99.39, 55.99) controlPoint1: CGPointMake(94.08, 62.9) controlPoint2: CGPointMake(96.83, 58.97)];
        [bezier94Path addCurveToPoint: CGPointMake(116.26, 15.83) controlPoint1: CGPointMake(107.87, 46.09) controlPoint2: CGPointMake(113.12, 32.2)];
        [bezier94Path addCurveToPoint: CGPointMake(110.88, 9.46) controlPoint1: CGPointMake(118.46, 4.35) controlPoint2: CGPointMake(112.58, 11.86)];
        [bezier94Path addCurveToPoint: CGPointMake(124.87, 1.85) controlPoint1: CGPointMake(114.95, 3.66) controlPoint2: CGPointMake(119.61, 0.21)];
        [bezier94Path addCurveToPoint: CGPointMake(137.22, 0.55) controlPoint1: CGPointMake(129.14, 3.18) controlPoint2: CGPointMake(133.11, 0.93)];
        [bezier94Path addCurveToPoint: CGPointMake(143.28, 14.77) controlPoint1: CGPointMake(143.61, -0.03) controlPoint2: CGPointMake(145.49, 4.12)];
        [bezier94Path addCurveToPoint: CGPointMake(141.73, 20.79) controlPoint1: CGPointMake(142.85, 16.85) controlPoint2: CGPointMake(141.7, 18.81)];
        [bezier94Path addCurveToPoint: CGPointMake(143.33, 27.87) controlPoint1: CGPointMake(141.77, 23.23) controlPoint2: CGPointMake(142.33, 26.32)];
        [bezier94Path addCurveToPoint: CGPointMake(147.14, 25.52) controlPoint1: CGPointMake(144.85, 30.22) controlPoint2: CGPointMake(146.12, 27.28)];
        [bezier94Path addCurveToPoint: CGPointMake(159.36, 11.16) controlPoint1: CGPointMake(150.68, 19.39) controlPoint2: CGPointMake(153.86, 12.72)];
        [bezier94Path addCurveToPoint: CGPointMake(163.52, 15.99) controlPoint1: CGPointMake(162.1, 10.38) controlPoint2: CGPointMake(163.59, 10.39)];
        [bezier94Path addCurveToPoint: CGPointMake(160.22, 36.75) controlPoint1: CGPointMake(163.43, 23.39) controlPoint2: CGPointMake(164.41, 30.99)];
        [bezier94Path addCurveToPoint: CGPointMake(161.08, 45.68) controlPoint1: CGPointMake(158.17, 39.58) controlPoint2: CGPointMake(157.06, 43.76)];
        [bezier94Path addCurveToPoint: CGPointMake(165.83, 61.72) controlPoint1: CGPointMake(166.05, 48.05) controlPoint2: CGPointMake(166.99, 54.85)];
        [bezier94Path addCurveToPoint: CGPointMake(171.43, 73.1) controlPoint1: CGPointMake(164.17, 71.51) controlPoint2: CGPointMake(167.04, 73.03)];
        [bezier94Path addCurveToPoint: CGPointMake(176, 72.76) controlPoint1: CGPointMake(172.97, 73.12) controlPoint2: CGPointMake(174.72, 73.78)];
        [bezier94Path addCurveToPoint: CGPointMake(190.17, 82.23) controlPoint1: CGPointMake(182.54, 67.56) controlPoint2: CGPointMake(186.81, 72.29)];
        [bezier94Path addCurveToPoint: CGPointMake(197.59, 80.04) controlPoint1: CGPointMake(192.38, 80.27) controlPoint2: CGPointMake(192.26, 73.94)];
        bezier94Path.miterLimit = 4;
        
        bezier94Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier94Path fill];
        
        
        //// Bezier 95 Drawing
        UIBezierPath* bezier95Path = UIBezierPath.bezierPath;
        [bezier95Path moveToPoint: CGPointMake(186.36, 107.18)];
        [bezier95Path addCurveToPoint: CGPointMake(184.35, 115.85) controlPoint1: CGPointMake(184.34, 109.4) controlPoint2: CGPointMake(184.88, 112.76)];
        [bezier95Path addCurveToPoint: CGPointMake(176.91, 123.74) controlPoint1: CGPointMake(183.23, 122.28) controlPoint2: CGPointMake(181.54, 127.01)];
        [bezier95Path addCurveToPoint: CGPointMake(167.5, 125.72) controlPoint1: CGPointMake(173.58, 121.39) controlPoint2: CGPointMake(169.89, 123.06)];
        [bezier95Path addCurveToPoint: CGPointMake(153.45, 133.42) controlPoint1: CGPointMake(163.07, 130.65) controlPoint2: CGPointMake(158.17, 131.14)];
        [bezier95Path addCurveToPoint: CGPointMake(147.46, 132.65) controlPoint1: CGPointMake(151.37, 134.43) controlPoint2: CGPointMake(149.23, 136.41)];
        [bezier95Path addCurveToPoint: CGPointMake(141.69, 132.71) controlPoint1: CGPointMake(145.45, 128.38) controlPoint2: CGPointMake(143.61, 131.41)];
        [bezier95Path addCurveToPoint: CGPointMake(140.9, 131.34) controlPoint1: CGPointMake(141.44, 132.25) controlPoint2: CGPointMake(141.17, 131.79)];
        [bezier95Path addCurveToPoint: CGPointMake(147.28, 126.17) controlPoint1: CGPointMake(142.37, 127.16) controlPoint2: CGPointMake(144.49, 123.45)];
        [bezier95Path addCurveToPoint: CGPointMake(163.53, 122.93) controlPoint1: CGPointMake(153.29, 132.02) controlPoint2: CGPointMake(158.79, 126.77)];
        [bezier95Path addCurveToPoint: CGPointMake(175.34, 118.15) controlPoint1: CGPointMake(167.53, 119.69) controlPoint2: CGPointMake(171.16, 118.22)];
        [bezier95Path addCurveToPoint: CGPointMake(181.03, 115.24) controlPoint1: CGPointMake(177.31, 118.11) controlPoint2: CGPointMake(179.98, 122.68)];
        [bezier95Path addCurveToPoint: CGPointMake(176.97, 107.97) controlPoint1: CGPointMake(182.02, 108.24) controlPoint2: CGPointMake(178.91, 109.34)];
        [bezier95Path addCurveToPoint: CGPointMake(176.03, 94.98) controlPoint1: CGPointMake(171.67, 104.22) controlPoint2: CGPointMake(171.42, 101.36)];
        [bezier95Path addCurveToPoint: CGPointMake(184.08, 85.34) controlPoint1: CGPointMake(178.58, 91.46) controlPoint2: CGPointMake(180.81, 87.11)];
        [bezier95Path addCurveToPoint: CGPointMake(185.05, 87.18) controlPoint1: CGPointMake(184.4, 85.95) controlPoint2: CGPointMake(184.73, 86.57)];
        [bezier95Path addCurveToPoint: CGPointMake(176.33, 100.72) controlPoint1: CGPointMake(182.21, 91.58) controlPoint2: CGPointMake(179.37, 95.98)];
        [bezier95Path addCurveToPoint: CGPointMake(186, 97.92) controlPoint1: CGPointMake(179.62, 103.89) controlPoint2: CGPointMake(183.44, 100.11)];
        [bezier95Path addCurveToPoint: CGPointMake(191.58, 100.91) controlPoint1: CGPointMake(186.27, 99.21) controlPoint2: CGPointMake(188.9, 101.15)];
        [bezier95Path addCurveToPoint: CGPointMake(194.12, 100.81) controlPoint1: CGPointMake(193, 100.79) controlPoint2: CGPointMake(194.09, 100.67)];
        [bezier95Path addCurveToPoint: CGPointMake(193.4, 112.46) controlPoint1: CGPointMake(194.19, 101.15) controlPoint2: CGPointMake(195.27, 111.67)];
        [bezier95Path addCurveToPoint: CGPointMake(186.36, 107.18) controlPoint1: CGPointMake(188.87, 114.36) controlPoint2: CGPointMake(186.32, 106.97)];
        [bezier95Path closePath];
        bezier95Path.miterLimit = 4;
        
        bezier95Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier95Path fill];
        
        
        //// Bezier 96 Drawing
        UIBezierPath* bezier96Path = UIBezierPath.bezierPath;
        [bezier96Path moveToPoint: CGPointMake(199.73, 77.64)];
        [bezier96Path addCurveToPoint: CGPointMake(215.88, 55.78) controlPoint1: CGPointMake(204.47, 69.11) controlPoint2: CGPointMake(212.2, 67.47)];
        [bezier96Path addCurveToPoint: CGPointMake(231.32, 54.91) controlPoint1: CGPointMake(217.59, 50.37) controlPoint2: CGPointMake(228.91, 50.58)];
        [bezier96Path addCurveToPoint: CGPointMake(232.36, 75.62) controlPoint1: CGPointMake(234.79, 61.14) controlPoint2: CGPointMake(236.7, 68.03)];
        [bezier96Path addCurveToPoint: CGPointMake(222.54, 107.18) controlPoint1: CGPointMake(231.77, 75.59) controlPoint2: CGPointMake(226.31, 107.38)];
        [bezier96Path addCurveToPoint: CGPointMake(220.31, 74.99) controlPoint1: CGPointMake(204.7, 106.25) controlPoint2: CGPointMake(222.02, 75.08)];
        [bezier96Path addCurveToPoint: CGPointMake(227.11, 72.79) controlPoint1: CGPointMake(222.28, 71.59) controlPoint2: CGPointMake(224.81, 73.13)];
        [bezier96Path addCurveToPoint: CGPointMake(231.6, 69.6) controlPoint1: CGPointMake(228.83, 72.55) controlPoint2: CGPointMake(230.65, 72.98)];
        [bezier96Path addCurveToPoint: CGPointMake(230.3, 60.38) controlPoint1: CGPointMake(232.64, 65.91) controlPoint2: CGPointMake(231.47, 62.99)];
        [bezier96Path addCurveToPoint: CGPointMake(217.74, 61.27) controlPoint1: CGPointMake(227.49, 54.12) controlPoint2: CGPointMake(219.49, 54.11)];
        [bezier96Path addCurveToPoint: CGPointMake(209.86, 75.08) controlPoint1: CGPointMake(216.05, 68.22) controlPoint2: CGPointMake(210.2, 66.82)];
        [bezier96Path addCurveToPoint: CGPointMake(204.53, 77.84) controlPoint1: CGPointMake(209.88, 75.09) controlPoint2: CGPointMake(204.32, 78.45)];
        [bezier96Path addCurveToPoint: CGPointMake(195.44, 100.47) controlPoint1: CGPointMake(199.22, 82.66) controlPoint2: CGPointMake(195.87, 89.84)];
        [bezier96Path addCurveToPoint: CGPointMake(188.89, 87.6) controlPoint1: CGPointMake(195.59, 107.97) controlPoint2: CGPointMake(189.3, 108.61)];
        bezier96Path.miterLimit = 4;
        
        bezier96Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier96Path fill];
        
        
        //// Bezier 97 Drawing
        UIBezierPath* bezier97Path = UIBezierPath.bezierPath;
        [bezier97Path moveToPoint: CGPointMake(109.57, 11.71)];
        [bezier97Path addCurveToPoint: CGPointMake(110.88, 9.45) controlPoint1: CGPointMake(110.01, 10.96) controlPoint2: CGPointMake(110.45, 10.21)];
        [bezier97Path addCurveToPoint: CGPointMake(109.57, 11.71) controlPoint1: CGPointMake(110.45, 10.21) controlPoint2: CGPointMake(110.01, 10.96)];
        [bezier97Path closePath];
        bezier97Path.miterLimit = 4;
        
        bezier97Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier97Path fill];
        
        
        //// Bezier 98 Drawing
        UIBezierPath* bezier98Path = UIBezierPath.bezierPath;
        [bezier98Path moveToPoint: CGPointMake(180.77, 192.99)];
        [bezier98Path addCurveToPoint: CGPointMake(179.48, 195.21) controlPoint1: CGPointMake(180.34, 193.73) controlPoint2: CGPointMake(179.91, 194.47)];
        [bezier98Path addCurveToPoint: CGPointMake(180.77, 192.99) controlPoint1: CGPointMake(179.51, 193.78) controlPoint2: CGPointMake(179.96, 193.08)];
        [bezier98Path closePath];
        bezier98Path.miterLimit = 4;
        
        bezier98Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier98Path fill];
        
        
        //// Bezier 99 Drawing
        UIBezierPath* bezier99Path = UIBezierPath.bezierPath;
        [bezier99Path moveToPoint: CGPointMake(108.25, 13.97)];
        [bezier99Path addCurveToPoint: CGPointMake(109.56, 11.73) controlPoint1: CGPointMake(108.69, 13.23) controlPoint2: CGPointMake(109.12, 12.48)];
        [bezier99Path addCurveToPoint: CGPointMake(108.25, 13.97) controlPoint1: CGPointMake(109.12, 12.48) controlPoint2: CGPointMake(108.69, 13.23)];
        [bezier99Path closePath];
        bezier99Path.miterLimit = 4;
        
        bezier99Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier99Path fill];
        
        
        //// Bezier 100 Drawing
        UIBezierPath* bezier100Path = UIBezierPath.bezierPath;
        [bezier100Path moveToPoint: CGPointMake(907.51, 84.23)];
        [bezier100Path addCurveToPoint: CGPointMake(909.25, 108.22) controlPoint1: CGPointMake(914.19, 90.47) controlPoint2: CGPointMake(915.19, 101.88)];
        [bezier100Path addCurveToPoint: CGPointMake(906.22, 120.52) controlPoint1: CGPointMake(906.14, 111.54) controlPoint2: CGPointMake(904.46, 114.81)];
        [bezier100Path addCurveToPoint: CGPointMake(903.55, 143.13) controlPoint1: CGPointMake(908.99, 129.54) controlPoint2: CGPointMake(905.24, 135.89)];
        [bezier100Path addCurveToPoint: CGPointMake(901.42, 135.66) controlPoint1: CGPointMake(900.31, 142.65) controlPoint2: CGPointMake(898.43, 139.13)];
        [bezier100Path addCurveToPoint: CGPointMake(903.42, 121) controlPoint1: CGPointMake(905.32, 131.14) controlPoint2: CGPointMake(904.19, 126.3)];
        [bezier100Path addCurveToPoint: CGPointMake(904.52, 108.77) controlPoint1: CGPointMake(902.77, 116.49) controlPoint2: CGPointMake(901.61, 110.97)];
        [bezier100Path addCurveToPoint: CGPointMake(907.51, 84.23) controlPoint1: CGPointMake(912.59, 102.68) controlPoint2: CGPointMake(909.96, 93.61)];
        [bezier100Path closePath];
        bezier100Path.miterLimit = 4;
        
        bezier100Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier100Path fill];
        
        
        //// Bezier 101 Drawing
        UIBezierPath* bezier101Path = UIBezierPath.bezierPath;
        [bezier101Path moveToPoint: CGPointMake(907.52, 66.1)];
        [bezier101Path addCurveToPoint: CGPointMake(905.56, 74.35) controlPoint1: CGPointMake(904.92, 67.49) controlPoint2: CGPointMake(904.25, 70.31)];
        [bezier101Path addCurveToPoint: CGPointMake(907.51, 84.22) controlPoint1: CGPointMake(906.56, 77.45) controlPoint2: CGPointMake(908.16, 80.17)];
        [bezier101Path addCurveToPoint: CGPointMake(895.05, 50.4) controlPoint1: CGPointMake(900.28, 76.67) controlPoint2: CGPointMake(896.1, 65.66)];
        [bezier101Path addCurveToPoint: CGPointMake(907.52, 66.1) controlPoint1: CGPointMake(896.1, 63.75) controlPoint2: CGPointMake(903.42, 60.84)];
        [bezier101Path closePath];
        bezier101Path.miterLimit = 4;
        
        bezier101Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier101Path fill];
        
        
        //// Bezier 102 Drawing
        UIBezierPath* bezier102Path = UIBezierPath.bezierPath;
        [bezier102Path moveToPoint: CGPointMake(903.55, 143.12)];
        [bezier102Path addCurveToPoint: CGPointMake(903.55, 156.72) controlPoint1: CGPointMake(908.38, 147.65) controlPoint2: CGPointMake(906.42, 152.19)];
        [bezier102Path addCurveToPoint: CGPointMake(903.55, 143.12) controlPoint1: CGPointMake(903.55, 152.19) controlPoint2: CGPointMake(903.55, 147.66)];
        [bezier102Path closePath];
        bezier102Path.miterLimit = 4;
        
        bezier102Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier102Path fill];
        
        
        //// Bezier 103 Drawing
        UIBezierPath* bezier103Path = UIBezierPath.bezierPath;
        [bezier103Path moveToPoint: CGPointMake(903.55, 156.73)];
        [bezier103Path addCurveToPoint: CGPointMake(902.24, 158.97) controlPoint1: CGPointMake(903.11, 157.47) controlPoint2: CGPointMake(902.68, 158.22)];
        [bezier103Path addCurveToPoint: CGPointMake(903.55, 156.73) controlPoint1: CGPointMake(902.3, 157.57) controlPoint2: CGPointMake(902.73, 156.82)];
        [bezier103Path closePath];
        bezier103Path.miterLimit = 4;
        
        bezier103Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier103Path fill];
        
        
        //// Bezier 104 Drawing
        UIBezierPath* bezier104Path = UIBezierPath.bezierPath;
        [bezier104Path moveToPoint: CGPointMake(908.83, 68.37)];
        [bezier104Path addCurveToPoint: CGPointMake(907.5, 66.08) controlPoint1: CGPointMake(908.39, 67.61) controlPoint2: CGPointMake(907.94, 66.85)];
        [bezier104Path addCurveToPoint: CGPointMake(908.83, 68.37) controlPoint1: CGPointMake(907.94, 66.85) controlPoint2: CGPointMake(908.39, 67.61)];
        [bezier104Path closePath];
        bezier104Path.miterLimit = 4;
        
        bezier104Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier104Path fill];
        
        
        //// Bezier 105 Drawing
        UIBezierPath* bezier105Path = UIBezierPath.bezierPath;
        [bezier105Path moveToPoint: CGPointMake(910.15, 70.63)];
        [bezier105Path addCurveToPoint: CGPointMake(908.82, 68.36) controlPoint1: CGPointMake(909.71, 69.87) controlPoint2: CGPointMake(909.27, 69.11)];
        [bezier105Path addCurveToPoint: CGPointMake(910.15, 70.63) controlPoint1: CGPointMake(909.27, 69.11) controlPoint2: CGPointMake(909.71, 69.87)];
        [bezier105Path closePath];
        bezier105Path.miterLimit = 4;
        
        bezier105Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier105Path fill];
        
        
        //// Bezier 106 Drawing
        UIBezierPath* bezier106Path = UIBezierPath.bezierPath;
        [bezier106Path moveToPoint: CGPointMake(34.4, 66.07)];
        [bezier106Path addCurveToPoint: CGPointMake(31.47, 60.13) controlPoint1: CGPointMake(32.58, 65.34) controlPoint2: CGPointMake(30.16, 65.7)];
        [bezier106Path addCurveToPoint: CGPointMake(36.88, 49.66) controlPoint1: CGPointMake(32.58, 55.38) controlPoint2: CGPointMake(34.59, 49.75)];
        [bezier106Path addCurveToPoint: CGPointMake(49.6, 26.28) controlPoint1: CGPointMake(46.07, 49.3) controlPoint2: CGPointMake(47.12, 35.74)];
        [bezier106Path addCurveToPoint: CGPointMake(56.74, 16.14) controlPoint1: CGPointMake(51.33, 19.68) controlPoint2: CGPointMake(52.9, 16.58)];
        [bezier106Path addLineToPoint: CGPointMake(56.88, 16.35)];
        [bezier106Path addCurveToPoint: CGPointMake(59.38, 25.17) controlPoint1: CGPointMake(57.11, 19.79) controlPoint2: CGPointMake(55.63, 24.66)];
        [bezier106Path addLineToPoint: CGPointMake(59.55, 25.46)];
        [bezier106Path addCurveToPoint: CGPointMake(60.21, 32.11) controlPoint1: CGPointMake(59.77, 27.68) controlPoint2: CGPointMake(59.99, 29.89)];
        [bezier106Path addCurveToPoint: CGPointMake(43.14, 60.91) controlPoint1: CGPointMake(62.44, 54.2) controlPoint2: CGPointMake(58.61, 67.47)];
        [bezier106Path addCurveToPoint: CGPointMake(34.37, 66.13) controlPoint1: CGPointMake(39.49, 59.37) controlPoint2: CGPointMake(35.7, 56.46)];
        [bezier106Path addLineToPoint: CGPointMake(34.4, 66.07)];
        [bezier106Path closePath];
        bezier106Path.miterLimit = 4;
        
        bezier106Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier106Path fill];
        
        
        //// Bezier 107 Drawing
        UIBezierPath* bezier107Path = UIBezierPath.bezierPath;
        [bezier107Path moveToPoint: CGPointMake(26.14, 76.97)];
        [bezier107Path addCurveToPoint: CGPointMake(22.38, 87.17) controlPoint1: CGPointMake(24.37, 79.8) controlPoint2: CGPointMake(22.98, 82.69)];
        [bezier107Path addCurveToPoint: CGPointMake(10.59, 97.87) controlPoint1: CGPointMake(20.92, 98.05) controlPoint2: CGPointMake(16.74, 101.5)];
        [bezier107Path addCurveToPoint: CGPointMake(20.91, 76.41) controlPoint1: CGPointMake(14.03, 90.73) controlPoint2: CGPointMake(17.5, 83.61)];
        [bezier107Path addCurveToPoint: CGPointMake(21.73, 69.55) controlPoint1: CGPointMake(21.85, 74.42) controlPoint2: CGPointMake(23.11, 72.01)];
        [bezier107Path addCurveToPoint: CGPointMake(17.72, 70.82) controlPoint1: CGPointMake(20.31, 67.03) controlPoint2: CGPointMake(18.97, 69.54)];
        [bezier107Path addCurveToPoint: CGPointMake(12.75, 73.89) controlPoint1: CGPointMake(16.27, 72.32) controlPoint2: CGPointMake(14.93, 74.29)];
        [bezier107Path addCurveToPoint: CGPointMake(16.93, 64.06) controlPoint1: CGPointMake(12.28, 67.98) controlPoint2: CGPointMake(14.95, 66.53)];
        [bezier107Path addCurveToPoint: CGPointMake(22.5, 50.26) controlPoint1: CGPointMake(19.69, 60.61) controlPoint2: CGPointMake(22.97, 57.62)];
        [bezier107Path addLineToPoint: CGPointMake(22.53, 50.21)];
        [bezier107Path addCurveToPoint: CGPointMake(23.82, 48) controlPoint1: CGPointMake(23.35, 50.14) controlPoint2: CGPointMake(23.78, 49.41)];
        [bezier107Path addLineToPoint: CGPointMake(23.85, 47.95)];
        [bezier107Path addCurveToPoint: CGPointMake(30.81, 38.63) controlPoint1: CGPointMake(27.7, 48.99) controlPoint2: CGPointMake(27.32, 41.01)];
        [bezier107Path addCurveToPoint: CGPointMake(26.14, 76.97) controlPoint1: CGPointMake(28.77, 51.99) controlPoint2: CGPointMake(29.18, 65)];
        [bezier107Path closePath];
        bezier107Path.miterLimit = 4;
        
        bezier107Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier107Path fill];
        
        
        //// Bezier 108 Drawing
        UIBezierPath* bezier108Path = UIBezierPath.bezierPath;
        [bezier108Path moveToPoint: CGPointMake(56.74, 16.14)];
        [bezier108Path addCurveToPoint: CGPointMake(58.1, 11.6) controlPoint1: CGPointMake(57.19, 14.63) controlPoint2: CGPointMake(57.65, 13.11)];
        [bezier108Path addCurveToPoint: CGPointMake(58.86, 12.57) controlPoint1: CGPointMake(58.35, 11.92) controlPoint2: CGPointMake(58.61, 12.24)];
        [bezier108Path addCurveToPoint: CGPointMake(56.88, 16.35) controlPoint1: CGPointMake(58.2, 13.83) controlPoint2: CGPointMake(57.54, 15.09)];
        [bezier108Path addCurveToPoint: CGPointMake(56.74, 16.14) controlPoint1: CGPointMake(56.88, 16.35) controlPoint2: CGPointMake(56.74, 16.14)];
        [bezier108Path closePath];
        bezier108Path.miterLimit = 4;
        
        bezier108Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier108Path fill];
        
        
        //// Bezier 109 Drawing
        UIBezierPath* bezier109Path = UIBezierPath.bezierPath;
        [bezier109Path moveToPoint: CGPointMake(59.38, 25.17)];
        [bezier109Path addCurveToPoint: CGPointMake(59.74, 24.35) controlPoint1: CGPointMake(59.5, 24.9) controlPoint2: CGPointMake(59.61, 24.63)];
        [bezier109Path addCurveToPoint: CGPointMake(59.54, 25.46) controlPoint1: CGPointMake(59.67, 24.72) controlPoint2: CGPointMake(59.61, 25.09)];
        [bezier109Path addCurveToPoint: CGPointMake(59.38, 25.17) controlPoint1: CGPointMake(59.55, 25.46) controlPoint2: CGPointMake(59.38, 25.17)];
        [bezier109Path closePath];
        bezier109Path.miterLimit = 4;
        
        bezier109Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier109Path fill];
        
        
        //// Bezier 110 Drawing
        UIBezierPath* bezier110Path = UIBezierPath.bezierPath;
        [bezier110Path moveToPoint: CGPointMake(21.46, 5.45)];
        [bezier110Path addCurveToPoint: CGPointMake(3.76, 44.66) controlPoint1: CGPointMake(15.42, 18.32) controlPoint2: CGPointMake(12.1, 34.73)];
        [bezier110Path addCurveToPoint: CGPointMake(20.75, 3.99) controlPoint1: CGPointMake(9.7, 31.42) controlPoint2: CGPointMake(12.41, 14.32)];
        [bezier110Path addCurveToPoint: CGPointMake(21.46, 5.45) controlPoint1: CGPointMake(20.98, 4.48) controlPoint2: CGPointMake(21.22, 4.96)];
        [bezier110Path closePath];
        bezier110Path.miterLimit = 4;
        
        bezier110Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier110Path fill];
        
        
        //// Bezier 111 Drawing
        UIBezierPath* bezier111Path = UIBezierPath.bezierPath;
        [bezier111Path moveToPoint: CGPointMake(18.65, 54.9)];
        [bezier111Path addCurveToPoint: CGPointMake(14.9, 59.42) controlPoint1: CGPointMake(17.68, 57.12) controlPoint2: CGPointMake(17.13, 60.43)];
        [bezier111Path addCurveToPoint: CGPointMake(14.34, 57.6) controlPoint1: CGPointMake(14.63, 59.29) controlPoint2: CGPointMake(14.28, 58.16)];
        [bezier111Path addCurveToPoint: CGPointMake(18.44, 54.53) controlPoint1: CGPointMake(14.79, 53.1) controlPoint2: CGPointMake(17.08, 55.62)];
        [bezier111Path addLineToPoint: CGPointMake(18.65, 54.9)];
        [bezier111Path closePath];
        bezier111Path.miterLimit = 4;
        
        bezier111Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier111Path fill];
        
        
        //// Bezier 112 Drawing
        UIBezierPath* bezier112Path = UIBezierPath.bezierPath;
        [bezier112Path moveToPoint: CGPointMake(10.69, 97.74)];
        [bezier112Path addCurveToPoint: CGPointMake(9.7, 98.26) controlPoint1: CGPointMake(10.36, 97.91) controlPoint2: CGPointMake(10.03, 98.09)];
        [bezier112Path addCurveToPoint: CGPointMake(10.69, 97.74) controlPoint1: CGPointMake(10.04, 98.08) controlPoint2: CGPointMake(10.36, 97.91)];
        [bezier112Path closePath];
        bezier112Path.miterLimit = 4;
        
        bezier112Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier112Path fill];
        
        
        //// Bezier 113 Drawing
        UIBezierPath* bezier113Path = UIBezierPath.bezierPath;
        [bezier113Path moveToPoint: CGPointMake(18.44, 54.53)];
        [bezier113Path addCurveToPoint: CGPointMake(18.82, 53.7) controlPoint1: CGPointMake(18.56, 54.25) controlPoint2: CGPointMake(18.69, 53.98)];
        [bezier113Path addCurveToPoint: CGPointMake(19.12, 54.21) controlPoint1: CGPointMake(18.92, 53.87) controlPoint2: CGPointMake(19.02, 54.04)];
        [bezier113Path addCurveToPoint: CGPointMake(18.65, 54.9) controlPoint1: CGPointMake(18.96, 54.44) controlPoint2: CGPointMake(18.81, 54.67)];
        [bezier113Path addCurveToPoint: CGPointMake(18.44, 54.53) controlPoint1: CGPointMake(18.65, 54.9) controlPoint2: CGPointMake(18.44, 54.53)];
        [bezier113Path closePath];
        bezier113Path.miterLimit = 4;
        
        bezier113Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier113Path fill];
        
        
        //// Bezier 114 Drawing
        UIBezierPath* bezier114Path = UIBezierPath.bezierPath;
        [bezier114Path moveToPoint: CGPointMake(23.82, 48)];
        [bezier114Path addCurveToPoint: CGPointMake(22.53, 50.21) controlPoint1: CGPointMake(23.78, 49.41) controlPoint2: CGPointMake(23.35, 50.14)];
        [bezier114Path addCurveToPoint: CGPointMake(23.82, 48) controlPoint1: CGPointMake(22.96, 49.47) controlPoint2: CGPointMake(23.39, 48.74)];
        [bezier114Path closePath];
        bezier114Path.miterLimit = 4;
        
        bezier114Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier114Path fill];
        
        
        //// Bezier 115 Drawing
        UIBezierPath* bezier115Path = UIBezierPath.bezierPath;
        [bezier115Path moveToPoint: CGPointMake(875.85, 353.82)];
        [bezier115Path addCurveToPoint: CGPointMake(867.78, 341.05) controlPoint1: CGPointMake(872.43, 350.91) controlPoint2: CGPointMake(870.78, 344.71)];
        [bezier115Path addCurveToPoint: CGPointMake(861.39, 343.13) controlPoint1: CGPointMake(865.29, 338.02) controlPoint2: CGPointMake(862.8, 335.32)];
        [bezier115Path addCurveToPoint: CGPointMake(856.21, 345.08) controlPoint1: CGPointMake(860.38, 348.73) controlPoint2: CGPointMake(858.26, 346.72)];
        [bezier115Path addCurveToPoint: CGPointMake(840.26, 319.87) controlPoint1: CGPointMake(849.34, 339.56) controlPoint2: CGPointMake(845.77, 327.9)];
        [bezier115Path addCurveToPoint: CGPointMake(850.55, 331.66) controlPoint1: CGPointMake(845.05, 320.34) controlPoint2: CGPointMake(847.82, 325.41)];
        [bezier115Path addCurveToPoint: CGPointMake(860.3, 335.19) controlPoint1: CGPointMake(852.85, 336.94) controlPoint2: CGPointMake(855.26, 347.51)];
        [bezier115Path addCurveToPoint: CGPointMake(866.38, 334.15) controlPoint1: CGPointMake(861.65, 331.89) controlPoint2: CGPointMake(864.75, 332.34)];
        [bezier115Path addCurveToPoint: CGPointMake(875.85, 353.82) controlPoint1: CGPointMake(870.65, 338.88) controlPoint2: CGPointMake(875.4, 343.46)];
        [bezier115Path closePath];
        bezier115Path.miterLimit = 4;
        
        bezier115Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier115Path fill];
        
        
        //// Bezier 116 Drawing
        UIBezierPath* bezier116Path = UIBezierPath.bezierPath;
        [bezier116Path moveToPoint: CGPointMake(885.1, 374.26)];
        [bezier116Path addCurveToPoint: CGPointMake(881.14, 362.92) controlPoint1: CGPointMake(882.5, 371.8) controlPoint2: CGPointMake(880.82, 368.39)];
        [bezier116Path addCurveToPoint: CGPointMake(885.1, 374.26) controlPoint1: CGPointMake(883.89, 365.23) controlPoint2: CGPointMake(885.42, 368.78)];
        [bezier116Path closePath];
        bezier116Path.miterLimit = 4;
        
        bezier116Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier116Path fill];
        
        
        //// Bezier 117 Drawing
        UIBezierPath* bezier117Path = UIBezierPath.bezierPath;
        [bezier117Path moveToPoint: CGPointMake(881.12, 362.87)];
        [bezier117Path addCurveToPoint: CGPointMake(877.18, 356.11) controlPoint1: CGPointMake(878.73, 362.46) controlPoint2: CGPointMake(877.42, 360.2)];
        [bezier117Path addCurveToPoint: CGPointMake(881.12, 362.87) controlPoint1: CGPointMake(879.73, 356.24) controlPoint2: CGPointMake(881.08, 358.43)];
        [bezier117Path closePath];
        bezier117Path.miterLimit = 4;
        
        bezier117Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier117Path fill];
        
        
        //// Bezier 118 Drawing
        UIBezierPath* bezier118Path = UIBezierPath.bezierPath;
        [bezier118Path moveToPoint: CGPointMake(715.01, 149.85)];
        [bezier118Path addCurveToPoint: CGPointMake(715.87, 152.2) controlPoint1: CGPointMake(715.3, 150.62) controlPoint2: CGPointMake(715.6, 151.39)];
        [bezier118Path addCurveToPoint: CGPointMake(715.44, 152.81) controlPoint1: CGPointMake(715.88, 152.25) controlPoint2: CGPointMake(715.59, 152.6)];
        [bezier118Path addCurveToPoint: CGPointMake(714.57, 150.42) controlPoint1: CGPointMake(715.16, 152.01) controlPoint2: CGPointMake(714.87, 151.21)];
        [bezier118Path addCurveToPoint: CGPointMake(715.01, 149.85) controlPoint1: CGPointMake(714.56, 150.43) controlPoint2: CGPointMake(715.01, 149.85)];
        [bezier118Path closePath];
        bezier118Path.miterLimit = 4;
        
        bezier118Path.usesEvenOddFillRule = YES;
        
        [color59 setFill];
        [bezier118Path fill];
        
        
        //// Bezier 119 Drawing
        UIBezierPath* bezier119Path = UIBezierPath.bezierPath;
        [bezier119Path moveToPoint: CGPointMake(877.17, 356.09)];
        [bezier119Path addCurveToPoint: CGPointMake(875.86, 353.84) controlPoint1: CGPointMake(876.73, 355.34) controlPoint2: CGPointMake(876.3, 354.59)];
        [bezier119Path addCurveToPoint: CGPointMake(877.17, 356.09) controlPoint1: CGPointMake(876.3, 354.59) controlPoint2: CGPointMake(876.73, 355.34)];
        [bezier119Path closePath];
        bezier119Path.miterLimit = 4;
        
        bezier119Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier119Path fill];
        
        
        //// Bezier 120 Drawing
        UIBezierPath* bezier120Path = UIBezierPath.bezierPath;
        [bezier120Path moveToPoint: CGPointMake(251.19, 726.84)];
        [bezier120Path addCurveToPoint: CGPointMake(251.29, 729.58) controlPoint1: CGPointMake(251.65, 727.72) controlPoint2: CGPointMake(252.07, 728.68)];
        [bezier120Path addCurveToPoint: CGPointMake(250.36, 728.26) controlPoint1: CGPointMake(251.19, 729.69) controlPoint2: CGPointMake(250.68, 728.72)];
        [bezier120Path addCurveToPoint: CGPointMake(251.19, 726.84) controlPoint1: CGPointMake(250.63, 727.78) controlPoint2: CGPointMake(250.91, 727.3)];
        [bezier120Path closePath];
        bezier120Path.miterLimit = 4;
        
        bezier120Path.usesEvenOddFillRule = YES;
        
        [color59 setFill];
        [bezier120Path fill];
        
        
        //// Bezier 121 Drawing
        UIBezierPath* bezier121Path = UIBezierPath.bezierPath;
        [bezier121Path moveToPoint: CGPointMake(184.08, 85.34)];
        [bezier121Path addCurveToPoint: CGPointMake(176.03, 94.99) controlPoint1: CGPointMake(180.81, 87.11) controlPoint2: CGPointMake(178.58, 91.46)];
        [bezier121Path addCurveToPoint: CGPointMake(176.97, 107.97) controlPoint1: CGPointMake(171.42, 101.36) controlPoint2: CGPointMake(171.67, 104.22)];
        [bezier121Path addCurveToPoint: CGPointMake(181.03, 115.25) controlPoint1: CGPointMake(178.91, 109.34) controlPoint2: CGPointMake(182.02, 108.24)];
        [bezier121Path addCurveToPoint: CGPointMake(175.34, 118.15) controlPoint1: CGPointMake(179.98, 122.68) controlPoint2: CGPointMake(177.31, 118.11)];
        [bezier121Path addCurveToPoint: CGPointMake(163.53, 122.93) controlPoint1: CGPointMake(171.16, 118.22) controlPoint2: CGPointMake(167.53, 119.69)];
        [bezier121Path addCurveToPoint: CGPointMake(147.28, 126.17) controlPoint1: CGPointMake(158.79, 126.78) controlPoint2: CGPointMake(153.29, 132.02)];
        [bezier121Path addCurveToPoint: CGPointMake(140.9, 131.34) controlPoint1: CGPointMake(144.49, 123.45) controlPoint2: CGPointMake(142.37, 127.16)];
        [bezier121Path addCurveToPoint: CGPointMake(117.43, 147.83) controlPoint1: CGPointMake(134.9, 144.51) controlPoint2: CGPointMake(127.86, 153.22)];
        [bezier121Path addCurveToPoint: CGPointMake(115.47, 147.61) controlPoint1: CGPointMake(116.82, 147.51) controlPoint2: CGPointMake(116.06, 147.31)];
        [bezier121Path addCurveToPoint: CGPointMake(100.98, 131.08) controlPoint1: CGPointMake(106.76, 152.11) controlPoint2: CGPointMake(101.56, 147.95)];
        [bezier121Path addCurveToPoint: CGPointMake(97.9, 125.52) controlPoint1: CGPointMake(100.91, 129.12) controlPoint2: CGPointMake(99.09, 127.12)];
        [bezier121Path addCurveToPoint: CGPointMake(95.74, 101.6) controlPoint1: CGPointMake(90.99, 116.24) controlPoint2: CGPointMake(90.84, 114.71)];
        [bezier121Path addCurveToPoint: CGPointMake(98.29, 70.9) controlPoint1: CGPointMake(99.31, 92.05) controlPoint2: CGPointMake(100.92, 81.94)];
        [bezier121Path addCurveToPoint: CGPointMake(101.08, 59.64) controlPoint1: CGPointMake(96.97, 65.37) controlPoint2: CGPointMake(98.87, 62.46)];
        [bezier121Path addCurveToPoint: CGPointMake(117.9, 21.66) controlPoint1: CGPointMake(108.81, 49.76) controlPoint2: CGPointMake(114.65, 37.65)];
        [bezier121Path addCurveToPoint: CGPointMake(138.11, 5.42) controlPoint1: CGPointMake(120.48, 8.91) controlPoint2: CGPointMake(130.42, 1.61)];
        [bezier121Path addCurveToPoint: CGPointMake(140.47, 13.01) controlPoint1: CGPointMake(140.54, 6.62) controlPoint2: CGPointMake(141.34, 9.07)];
        [bezier121Path addCurveToPoint: CGPointMake(138.9, 17.95) controlPoint1: CGPointMake(140.09, 14.75) controlPoint2: CGPointMake(139.22, 16.19)];
        [bezier121Path addCurveToPoint: CGPointMake(141.33, 33.28) controlPoint1: CGPointMake(137.83, 23.89) controlPoint2: CGPointMake(138.75, 29.88)];
        [bezier121Path addCurveToPoint: CGPointMake(148.38, 29.74) controlPoint1: CGPointMake(143.64, 36.33) controlPoint2: CGPointMake(146.34, 32.59)];
        [bezier121Path addCurveToPoint: CGPointMake(152.58, 22.56) controlPoint1: CGPointMake(149.91, 27.62) controlPoint2: CGPointMake(151.1, 24.79)];
        [bezier121Path addCurveToPoint: CGPointMake(159.06, 18.35) controlPoint1: CGPointMake(154.46, 19.71) controlPoint2: CGPointMake(156.88, 14.6)];
        [bezier121Path addCurveToPoint: CGPointMake(158.67, 32.45) controlPoint1: CGPointMake(160.92, 21.53) controlPoint2: CGPointMake(161.76, 27.94)];
        [bezier121Path addCurveToPoint: CGPointMake(155.97, 43.92) controlPoint1: CGPointMake(156.55, 35.56) controlPoint2: CGPointMake(154.28, 41.98)];
        [bezier121Path addCurveToPoint: CGPointMake(163.35, 72.01) controlPoint1: CGPointMake(162.24, 51.11) controlPoint2: CGPointMake(160.96, 62.7)];
        [bezier121Path addCurveToPoint: CGPointMake(178.36, 77.1) controlPoint1: CGPointMake(166.02, 82.41) controlPoint2: CGPointMake(172.88, 80.49)];
        [bezier121Path addCurveToPoint: CGPointMake(184.08, 85.34) controlPoint1: CGPointMake(183.6, 73.85) controlPoint2: CGPointMake(184.78, 77.25)];
        [bezier121Path closePath];
        bezier121Path.miterLimit = 4;
        
        bezier121Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier121Path fill];
        
        
        //// Bezier 122 Drawing
        UIBezierPath* bezier122Path = UIBezierPath.bezierPath;
        [bezier122Path moveToPoint: CGPointMake(191.36, 99.75)];
        [bezier122Path addCurveToPoint: CGPointMake(184.75, 100.13) controlPoint1: CGPointMake(189.26, 105.32) controlPoint2: CGPointMake(186.88, 96.63)];
        [bezier122Path addCurveToPoint: CGPointMake(176.33, 100.72) controlPoint1: CGPointMake(182.19, 102.32) controlPoint2: CGPointMake(179.62, 103.89)];
        [bezier122Path addCurveToPoint: CGPointMake(185.05, 87.18) controlPoint1: CGPointMake(179.37, 95.99) controlPoint2: CGPointMake(182.21, 91.58)];
        [bezier122Path addCurveToPoint: CGPointMake(191.08, 88.94) controlPoint1: CGPointMake(187.27, 85.59) controlPoint2: CGPointMake(189.03, 88.75)];
        [bezier122Path addCurveToPoint: CGPointMake(191.28, 89.22) controlPoint1: CGPointMake(191.08, 88.94) controlPoint2: CGPointMake(191.28, 89.23)];
        [bezier122Path addCurveToPoint: CGPointMake(191.36, 99.75) controlPoint1: CGPointMake(191.3, 92.73) controlPoint2: CGPointMake(191.33, 96.24)];
        [bezier122Path closePath];
        bezier122Path.miterLimit = 4;
        
        bezier122Path.usesEvenOddFillRule = YES;
        
        [color61 setFill];
        [bezier122Path fill];
        
        
        //// Bezier 123 Drawing
        UIBezierPath* bezier123Path = UIBezierPath.bezierPath;
        [bezier123Path moveToPoint: CGPointMake(191.36, 99.75)];
        [bezier123Path addCurveToPoint: CGPointMake(191.28, 89.22) controlPoint1: CGPointMake(191.33, 96.24) controlPoint2: CGPointMake(191.3, 92.73)];
        [bezier123Path addCurveToPoint: CGPointMake(191.36, 99.75) controlPoint1: CGPointMake(192.99, 92.7) controlPoint2: CGPointMake(192.73, 96.21)];
        [bezier123Path closePath];
        bezier123Path.miterLimit = 4;
        
        bezier123Path.usesEvenOddFillRule = YES;
        
        [color60 setFill];
        [bezier123Path fill];
    }

}
@end
