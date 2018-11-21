(define (problem environment_complex)
(:domain environment_complex)
(:objects
    ob_0 ob_1 ob_2 ob_3 ob_4 ob_5 ob_6 - observation_point
    explorer_1 - robot_explorer
    wp0 wp1 wp2 wp3 wp4 wp5 wp6 wp7 wp8 wp9 wp10 wp11 wp12 wp13 wp14 wp15 wp16 wp17 wp18 - waypoint
    camera scan - sensors
)
(:init
    (control_centre_at wp10)
    (dock_at wp9)
    (observation_at ob_0 wp5)
    (observation_at ob_1 wp6)
    (observation_at ob_2 wp7)
    (observation_at ob_3 wp8)
    (observation_at ob_4 wp18)
    (observation_at ob_5 wp14)
    (observation_at ob_6 wp15)
    (robot_explorer_at explorer_1 wp0)
    (undocked_explorer explorer_1)
    (camera_free camera)
    (scan_sensor_free scan)
    (available explorer_1)
    (robot_capable explorer_1)
    (= (consumption_rate_explorer explorer_1) 1.5)
    (= (distance wp0 wp0) 0)
    (= (distance wp0 wp1) 6)
    (= (distance wp0 wp10) 13)
    (= (distance wp0 wp11) 12.2066)
    (= (distance wp0 wp12) 19.7231)
    (= (distance wp0 wp13) 14.3178)
    (= (distance wp0 wp14) 8.24621)
    (= (distance wp0 wp15) 7.43303)
    (= (distance wp0 wp16) 14.7648)
    (= (distance wp0 wp17) 21.4009)
    (= (distance wp0 wp18) 10.9659)
    (= (distance wp0 wp2) 9.12414)
    (= (distance wp0 wp3) 5)
    (= (distance wp0 wp4) 10.8167)
    (= (distance wp0 wp5) 8.48528)
    (= (distance wp0 wp6) 13.0863)
    (= (distance wp0 wp7) 18.6011)
    (= (distance wp0 wp8) 17.8045)
    (= (distance wp0 wp9) 13)
    (= (distance wp1 wp0) 6)
    (= (distance wp1 wp1) 0)
    (= (distance wp1 wp10) 14.3178)
    (= (distance wp1 wp11) 16.4012)
    (= (distance wp1 wp12) 14.8661)
    (= (distance wp1 wp13) 9.21954)
    (= (distance wp1 wp14) 2.82843)
    (= (distance wp1 wp15) 13.2382)
    (= (distance wp1 wp16) 20.2485)
    (= (distance wp1 wp17) 18.3848)
    (= (distance wp1 wp18) 6.0208)
    (= (distance wp1 wp2) 15.0748)
    (= (distance wp1 wp3) 5)
    (= (distance wp1 wp4) 16.1555)
    (= (distance wp1 wp5) 13.4164)
    (= (distance wp1 wp6) 17.9234)
    (= (distance wp1 wp7) 14.2127)
    (= (distance wp1 wp8) 14.8661)
    (= (distance wp1 wp9) 12.0416)
    (= (distance wp10 wp0) 13)
    (= (distance wp10 wp1) 14.3178)
    (= (distance wp10 wp10) 0)
    (= (distance wp10 wp11) 7.61577)
    (= (distance wp10 wp12) 17.2627)
    (= (distance wp10 wp13) 14.7648)
    (= (distance wp10 wp14) 17)
    (= (distance wp10 wp15) 17.0074)
    (= (distance wp10 wp16) 14.3178)
    (= (distance wp10 wp17) 13.6015)
    (= (distance wp10 wp18) 20.1556)
    (= (distance wp10 wp2) 17.066)
    (= (distance wp10 wp3) 17.2627)
    (= (distance wp10 wp4) 11.4018)
    (= (distance wp10 wp5) 19.9249)
    (= (distance wp10 wp6) 10.3078)
    (= (distance wp10 wp7) 15.1327)
    (= (distance wp10 wp8) 11.0454)
    (= (distance wp10 wp9) 5.09902)
    (= (distance wp11 wp0) 12.2066)
    (= (distance wp11 wp1) 16.4012)
    (= (distance wp11 wp10) 7.61577)
    (= (distance wp11 wp11) 0)
    (= (distance wp11 wp12) 24)
    (= (distance wp11 wp13) 20.3961)
    (= (distance wp11 wp14) 19.2094)
    (= (distance wp11 wp15) 12.5)
    (= (distance wp11 wp16) 6.7082)
    (= (distance wp11 wp17) 21.1896)
    (= (distance wp11 wp18) 22.3439)
    (= (distance wp11 wp2) 11.6726)
    (= (distance wp11 wp3) 17.2047)
    (= (distance wp11 wp4) 4.47214)
    (= (distance wp11 wp5) 16.0312)
    (= (distance wp11 wp6) 2.69258)
    (= (distance wp11 wp7) 22.0227)
    (= (distance wp11 wp8) 18.4391)
    (= (distance wp11 wp9) 12.1655)
    (= (distance wp12 wp0) 19.7231)
    (= (distance wp12 wp1) 14.8661)
    (= (distance wp12 wp10) 17.2627)
    (= (distance wp12 wp11) 24)
    (= (distance wp12 wp12) 0)
    (= (distance wp12 wp13) 5.65685)
    (= (distance wp12 wp14) 15)
    (= (distance wp12 wp15) 27.0601)
    (= (distance wp12 wp16) 30.1496)
    (= (distance wp12 wp17) 8.06226)
    (= (distance wp12 wp18) 16.1012)
    (= (distance wp12 wp2) 28.4297)
    (= (distance wp12 wp3) 19.799)
    (= (distance wp12 wp4) 26.3059)
    (= (distance wp12 wp5) 28.0179)
    (= (distance wp12 wp6) 26.5189)
    (= (distance wp12 wp7) 2.23607)
    (= (distance wp12 wp8) 7.2111)
    (= (distance wp12 wp9) 12.1655)
    (= (distance wp13 wp0) 14.3178)
    (= (distance wp13 wp1) 9.21954)
    (= (distance wp13 wp10) 14.7648)
    (= (distance wp13 wp11) 20.3961)
    (= (distance wp13 wp12) 5.65685)
    (= (distance wp13 wp13) 0)
    (= (distance wp13 wp14) 9.43398)
    (= (distance wp13 wp15) 21.7313)
    (= (distance wp13 wp16) 26.0192)
    (= (distance wp13 wp17) 11)
    (= (distance wp13 wp18) 10.9202)
    (= (distance wp13 wp2) 23.2433)
    (= (distance wp13 wp3) 14.1421)
    (= (distance wp13 wp4) 22)
    (= (distance wp13 wp5) 22.4722)
    (= (distance wp13 wp6) 22.6991)
    (= (distance wp13 wp7) 5.38516)
    (= (distance wp13 wp8) 8.24621)
    (= (distance wp13 wp9) 10)
    (= (distance wp14 wp0) 8.24621)
    (= (distance wp14 wp1) 2.82843)
    (= (distance wp14 wp10) 17)
    (= (distance wp14 wp11) 19.2094)
    (= (distance wp14 wp12) 15)
    (= (distance wp14 wp13) 9.43398)
    (= (distance wp14 wp14) 0)
    (= (distance wp14 wp15) 15.0083)
    (= (distance wp14 wp16) 22.8473)
    (= (distance wp14 wp17) 19.6469)
    (= (distance wp14 wp18) 3.20156)
    (= (distance wp14 wp2) 17.0074)
    (= (distance wp14 wp3) 5.38516)
    (= (distance wp14 wp4) 18.7883)
    (= (distance wp14 wp5) 14.5602)
    (= (distance wp14 wp6) 20.67)
    (= (distance wp14 wp7) 14.7648)
    (= (distance wp14 wp8) 16.2788)
    (= (distance wp14 wp9) 14.3178)
    (= (distance wp15 wp0) 7.43303)
    (= (distance wp15 wp1) 13.2382)
    (= (distance wp15 wp10) 17.0074)
    (= (distance wp15 wp11) 12.5)
    (= (distance wp15 wp12) 27.0601)
    (= (distance wp15 wp13) 21.7313)
    (= (distance wp15 wp14) 15.0083)
    (= (distance wp15 wp15) 0)
    (= (distance wp15 wp16) 11.2361)
    (= (distance wp15 wp17) 27.933)
    (= (distance wp15 wp18) 17.1172)
    (= (distance wp15 wp2) 2.23607)
    (= (distance wp15 wp3) 10.1119)
    (= (distance wp15 wp4) 8.73212)
    (= (distance wp15 wp5) 3.64005)
    (= (distance wp15 wp6) 11.7686)
    (= (distance wp15 wp7) 25.8118)
    (= (distance wp15 wp8) 24.4182)
    (= (distance wp15 wp9) 18.8215)
    (= (distance wp16 wp0) 14.7648)
    (= (distance wp16 wp1) 20.2485)
    (= (distance wp16 wp10) 14.3178)
    (= (distance wp16 wp11) 6.7082)
    (= (distance wp16 wp12) 30.1496)
    (= (distance wp16 wp13) 26.0192)
    (= (distance wp16 wp14) 22.8473)
    (= (distance wp16 wp15) 11.2361)
    (= (distance wp16 wp16) 0)
    (= (distance wp16 wp17) 27.8568)
    (= (distance wp16 wp18) 25.7148)
    (= (distance wp16 wp2) 9.39415)
    (= (distance wp16 wp3) 19.4165)
    (= (distance wp16 wp4) 4.12311)
    (= (distance wp16 wp5) 14.7648)
    (= (distance wp16 wp6) 4.03113)
    (= (distance wp16 wp7) 28.2843)
    (= (distance wp16 wp8) 25)
    (= (distance wp16 wp9) 18.6815)
    (= (distance wp17 wp0) 21.4009)
    (= (distance wp17 wp1) 18.3848)
    (= (distance wp17 wp10) 13.6015)
    (= (distance wp17 wp11) 21.1896)
    (= (distance wp17 wp12) 8.06226)
    (= (distance wp17 wp13) 11)
    (= (distance wp17 wp14) 19.6469)
    (= (distance wp17 wp15) 27.933)
    (= (distance wp17 wp16) 27.8568)
    (= (distance wp17 wp17) 0)
    (= (distance wp17 wp18) 21.7083)
    (= (distance wp17 wp2) 28.7446)
    (= (distance wp17 wp3) 23.2594)
    (= (distance wp17 wp4) 24.5967)
    (= (distance wp17 wp5) 29.8329)
    (= (distance wp17 wp6) 23.8799)
    (= (distance wp17 wp7) 6.32456)
    (= (distance wp17 wp8) 3.60555)
    (= (distance wp17 wp9) 9.43398)
    (= (distance wp18 wp0) 10.9659)
    (= (distance wp18 wp1) 6.0208)
    (= (distance wp18 wp10) 20.1556)
    (= (distance wp18 wp11) 22.3439)
    (= (distance wp18 wp12) 16.1012)
    (= (distance wp18 wp13) 10.9202)
    (= (distance wp18 wp14) 3.20156)
    (= (distance wp18 wp15) 17.1172)
    (= (distance wp18 wp16) 25.7148)
    (= (distance wp18 wp17) 21.7083)
    (= (distance wp18 wp18) 0)
    (= (distance wp18 wp2) 19.2354)
    (= (distance wp18 wp3) 7.01783)
    (= (distance wp18 wp4) 21.7083)
    (= (distance wp18 wp5) 16.0702)
    (= (distance wp18 wp6) 23.7171)
    (= (distance wp18 wp7) 16.2865)
    (= (distance wp18 wp8) 18.527)
    (= (distance wp18 wp9) 17.2409)
    (= (distance wp2 wp0) 9.12414)
    (= (distance wp2 wp1) 15.0748)
    (= (distance wp2 wp10) 17.066)
    (= (distance wp2 wp11) 11.6726)
    (= (distance wp2 wp12) 28.4297)
    (= (distance wp2 wp13) 23.2433)
    (= (distance wp2 wp14) 17.0074)
    (= (distance wp2 wp15) 2.23607)
    (= (distance wp2 wp16) 9.39415)
    (= (distance wp2 wp17) 28.7446)
    (= (distance wp2 wp18) 19.2354)
    (= (distance wp2 wp2) 0)
    (= (distance wp2 wp3) 12.2577)
    (= (distance wp2 wp4) 7.5)
    (= (distance wp2 wp5) 5.40833)
    (= (distance wp2 wp6) 10.5119)
    (= (distance wp2 wp7) 27.0601)
    (= (distance wp2 wp8) 25.3032)
    (= (distance wp2 wp9) 19.4487)
    (= (distance wp3 wp0) 5)
    (= (distance wp3 wp1) 5)
    (= (distance wp3 wp10) 17.2627)
    (= (distance wp3 wp11) 17.2047)
    (= (distance wp3 wp12) 19.799)
    (= (distance wp3 wp13) 14.1421)
    (= (distance wp3 wp14) 5.38516)
    (= (distance wp3 wp15) 10.1119)
    (= (distance wp3 wp16) 19.4165)
    (= (distance wp3 wp17) 23.2594)
    (= (distance wp3 wp18) 7.01783)
    (= (distance wp3 wp2) 12.2577)
    (= (distance wp3 wp3) 0)
    (= (distance wp3 wp4) 15.6205)
    (= (distance wp3 wp5) 9.21954)
    (= (distance wp3 wp6) 18.0347)
    (= (distance wp3 wp7) 19.2094)
    (= (distance wp3 wp8) 19.6977)
    (= (distance wp3 wp9) 16.1245)
    (= (distance wp4 wp0) 10.8167)
    (= (distance wp4 wp1) 16.1555)
    (= (distance wp4 wp10) 11.4018)
    (= (distance wp4 wp11) 4.47214)
    (= (distance wp4 wp12) 26.3059)
    (= (distance wp4 wp13) 22)
    (= (distance wp4 wp14) 18.7883)
    (= (distance wp4 wp15) 8.73212)
    (= (distance wp4 wp16) 4.12311)
    (= (distance wp4 wp17) 24.5967)
    (= (distance wp4 wp18) 21.7083)
    (= (distance wp4 wp2) 7.5)
    (= (distance wp4 wp3) 15.6205)
    (= (distance wp4 wp4) 0)
    (= (distance wp4 wp5) 12.3693)
    (= (distance wp4 wp6) 3.04138)
    (= (distance wp4 wp7) 24.5153)
    (= (distance wp4 wp8) 21.5407)
    (= (distance wp4 wp9) 15.2315)
    (= (distance wp5 wp0) 8.48528)
    (= (distance wp5 wp1) 13.4164)
    (= (distance wp5 wp10) 19.9249)
    (= (distance wp5 wp11) 16.0312)
    (= (distance wp5 wp12) 28.0179)
    (= (distance wp5 wp13) 22.4722)
    (= (distance wp5 wp14) 14.5602)
    (= (distance wp5 wp15) 3.64005)
    (= (distance wp5 wp16) 14.7648)
    (= (distance wp5 wp17) 29.8329)
    (= (distance wp5 wp18) 16.0702)
    (= (distance wp5 wp2) 5.40833)
    (= (distance wp5 wp3) 9.21954)
    (= (distance wp5 wp4) 12.3693)
    (= (distance wp5 wp5) 0)
    (= (distance wp5 wp6) 15.4029)
    (= (distance wp5 wp7) 27.0185)
    (= (distance wp5 wp8) 26.2488)
    (= (distance wp5 wp9) 21.095)
    (= (distance wp6 wp0) 13.0863)
    (= (distance wp6 wp1) 17.9234)
    (= (distance wp6 wp10) 10.3078)
    (= (distance wp6 wp11) 2.69258)
    (= (distance wp6 wp12) 26.5189)
    (= (distance wp6 wp13) 22.6991)
    (= (distance wp6 wp14) 20.67)
    (= (distance wp6 wp15) 11.7686)
    (= (distance wp6 wp16) 4.03113)
    (= (distance wp6 wp17) 23.8799)
    (= (distance wp6 wp18) 23.7171)
    (= (distance wp6 wp2) 10.5119)
    (= (distance wp6 wp3) 18.0347)
    (= (distance wp6 wp4) 3.04138)
    (= (distance wp6 wp5) 15.4029)
    (= (distance wp6 wp6) 0)
    (= (distance wp6 wp7) 24.5815)
    (= (distance wp6 wp8) 21.1009)
    (= (distance wp6 wp9) 14.8071)
    (= (distance wp7 wp0) 18.6011)
    (= (distance wp7 wp1) 14.2127)
    (= (distance wp7 wp10) 15.1327)
    (= (distance wp7 wp11) 22.0227)
    (= (distance wp7 wp12) 2.23607)
    (= (distance wp7 wp13) 5.38516)
    (= (distance wp7 wp14) 14.7648)
    (= (distance wp7 wp15) 25.8118)
    (= (distance wp7 wp16) 28.2843)
    (= (distance wp7 wp17) 6.32456)
    (= (distance wp7 wp18) 16.2865)
    (= (distance wp7 wp2) 27.0601)
    (= (distance wp7 wp3) 19.2094)
    (= (distance wp7 wp4) 24.5153)
    (= (distance wp7 wp5) 27.0185)
    (= (distance wp7 wp6) 24.5815)
    (= (distance wp7 wp7) 0)
    (= (distance wp7 wp8) 5)
    (= (distance wp7 wp9) 10.0499)
    (= (distance wp8 wp0) 17.8045)
    (= (distance wp8 wp1) 14.8661)
    (= (distance wp8 wp10) 11.0454)
    (= (distance wp8 wp11) 18.4391)
    (= (distance wp8 wp12) 7.2111)
    (= (distance wp8 wp13) 8.24621)
    (= (distance wp8 wp14) 16.2788)
    (= (distance wp8 wp15) 24.4182)
    (= (distance wp8 wp16) 25)
    (= (distance wp8 wp17) 3.60555)
    (= (distance wp8 wp18) 18.527)
    (= (distance wp8 wp2) 25.3032)
    (= (distance wp8 wp3) 19.6977)
    (= (distance wp8 wp4) 21.5407)
    (= (distance wp8 wp5) 26.2488)
    (= (distance wp8 wp6) 21.1009)
    (= (distance wp8 wp7) 5)
    (= (distance wp8 wp8) 0)
    (= (distance wp8 wp9) 6.32456)
    (= (distance wp9 wp0) 13)
    (= (distance wp9 wp1) 12.0416)
    (= (distance wp9 wp10) 5.09902)
    (= (distance wp9 wp11) 12.1655)
    (= (distance wp9 wp12) 12.1655)
    (= (distance wp9 wp13) 10)
    (= (distance wp9 wp14) 14.3178)
    (= (distance wp9 wp15) 18.8215)
    (= (distance wp9 wp16) 18.6815)
    (= (distance wp9 wp17) 9.43398)
    (= (distance wp9 wp18) 17.2409)
    (= (distance wp9 wp2) 19.4487)
    (= (distance wp9 wp3) 16.1245)
    (= (distance wp9 wp4) 15.2315)
    (= (distance wp9 wp5) 21.095)
    (= (distance wp9 wp6) 14.8071)
    (= (distance wp9 wp7) 10.0499)
    (= (distance wp9 wp8) 6.32456)
    (= (distance wp9 wp9) 0)
    (= (energy_capacity_explorer explorer_1) 100)
    (= (energy_explorer explorer_1) 100)
    (= (image_data explorer_1) 0)
    (= (image_data_capacity explorer_1) 40)
    (= (observation_point_need_data ob_0) 5)
    (= (observation_point_need_data ob_1) 6)
    (= (observation_point_need_data ob_2) 0)
    (= (observation_point_need_data ob_3) 5)
    (= (observation_point_need_data ob_4) 0)
    (= (observation_point_need_data ob_5) 5)
    (= (observation_point_need_data ob_6) 4)
    (= (observation_point_need_image ob_0) 29)
    (= (observation_point_need_image ob_1) 0)
    (= (observation_point_need_image ob_2) 25)
    (= (observation_point_need_image ob_3) 0)
    (= (observation_point_need_image ob_4) 15)
    (= (observation_point_need_image ob_5) 0)
    (= (observation_point_need_image ob_6) 15)
    (= (sample_data explorer_1) 0)
    (= (sample_data_capacity explorer_1) 20)
    (= (total-distance) 0)
)
; =============================================================================================
; ============================== GROUP_1 & GROUP_3 & GROUP_4 ==================================
; =============================================================================================
(:goal (and
    (visited wp1)
    (visited wp2)
    (visited wp3)
    (visited wp12)
    (visited wp13)
    (visited wp17)
    (ob-explored  ob_0)
    (ob-explored  ob_2)
    (ob-explored  ob_3)
    (ob-explored  ob_4)
    (ob-explored  ob_5)
    (ob-explored  ob_6)
    (sample_data_obtained ob_0)
    (image_observed ob_0)
    (scan_measured ob_0)
    (target_inquired ob_0)
    (sample_data_obtained ob_2)
    (image_observed ob_2)
    (scan_measured ob_2)
    (target_inquired ob_2)
    (sample_data_obtained ob_3)
    (image_observed ob_3)
    (scan_measured ob_3)
    (target_inquired ob_3)
    (sample_data_obtained ob_4)
    (image_observed ob_4)
    (scan_measured ob_4)
    (target_inquired ob_4)
    (sample_data_obtained ob_5)
    (image_observed ob_5)
    (scan_measured ob_5)
    (target_inquired ob_5)
    (sample_data_obtained ob_6)
    (image_observed ob_6)
    (scan_measured ob_6)
    (target_inquired ob_6)
))
(:metric minimize (+ (total-time)
                     (*(total-distance) 5)))
;(:metric minimize (total-time))
)
