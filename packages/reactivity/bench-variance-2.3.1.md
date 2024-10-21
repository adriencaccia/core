op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core b9ed855f6f643e31d17374f692f240b522a0d9fe

```
Found 21 runs for adriencaccia/core (b9ed855f6f643e31d17374f692f240b522a0d9fe)
┌─────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                             (index)                             │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├─────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│             write reactive obj, read 1000 computeds             │ '40.9 ms'  │     '6.2 ms'      │       '15.1%'       │ '29.1 ms'  │     '71.1%'      │
│          update ref to trigger watchEffect (executed)           │ '233.8 µs' │     '1.6 µs'      │       '0.7%'        │  '8.4 µs'  │      '3.6%'      │
│                         create watcher                          │ '228.1 µs' │     '1.3 µs'      │       '0.6%'        │  '4.3 µs'  │      '1.9%'      │
│ update ref to trigger watchEffect (scheduled but not executed)  │  '1.2 ms'  │     '4.9 µs'      │       '0.4%'        │ '18.8 µs'  │      '1.6%'      │
│            update ref to trigger watcher (executed)             │  '1.6 ms'  │     '6.3 µs'      │       '0.4%'        │ '25.6 µs'  │      '1.6%'      │
│         write ref, don't read computed (never invoked)          │ '55.4 µs'  │    '135.4 ns'     │       '0.2%'        │ '362.2 ns' │      '0.7%'      │
│     write reactive obj, don't read computed (never invoked)     │ '93.4 µs'  │    '211.7 ns'     │       '0.2%'        │  '1.1 µs'  │      '1.1%'      │
│              reduce *reactive* array, 100 elements              │ '11.9 ms'  │      '27 µs'      │       '0.2%'        │  '99 µs'   │      '0.8%'      │
│       reduce *raw* array, manually triggered, 10 elements       │  '1.1 ms'  │     '2.5 µs'      │       '0.2%'        │  '7.5 µs'  │      '0.7%'      │
│                           create ref                            │ '41.6 µs'  │     '85.7 ns'     │       '0.2%'        │ '305.6 ns' │      '0.7%'      │
│                            read ref                             │ '22.1 µs'  │     '44.2 ns'     │       '0.2%'        │ '166.7 ns' │      '0.8%'      │
│                   write reactive obj property                   │ '93.4 µs'  │    '175.5 ns'     │       '0.2%'        │ '546.1 ns' │      '0.6%'      │
│                       create watchEffect                        │ '107.3 µs' │     '181 ns'      │       '0.2%'        │ '805.6 ns' │      '0.8%'      │
│      write ref, don't read 1000 computeds (never invoked)       │ '62.6 µs'  │     '95.3 ns'     │       '0.2%'        │ '278.9 ns' │      '0.4%'      │
│  write reactive obj, don't read 1000 computeds (never invoked)  │ '123.6 µs' │    '172.4 ns'     │       '0.1%'        │  '885 ns'  │      '0.7%'      │
│                       create reactive obj                       │ '50.2 µs'  │      '65 ns'      │       '0.1%'        │  '250 ns'  │      '0.5%'      │
│                         write/read ref                          │ '89.6 µs'  │    '112.2 ns'     │       '0.1%'        │ '419.4 ns' │      '0.5%'      │
│                            write ref                            │ '88.3 µs'  │     '109 ns'      │       '0.1%'        │  '495 ns'  │      '0.6%'      │
│              reduce *reactive* array, 10 elements               │  '3.5 ms'  │     '4.3 µs'      │       '0.1%'        │ '17.6 µs'  │      '0.5%'      │
│             reduce *raw* array, copied, 10 elements             │ '379.3 µs' │    '454.8 ns'     │       '0.1%'        │  '1.6 µs'  │      '0.4%'      │
│     write reactive obj, don't read 1000 computeds (invoked)     │  '3.5 ms'  │     '3.8 µs'      │       '0.1%'        │ '18.1 µs'  │      '0.5%'      │
│                       create reactive map                       │ '57.5 µs'  │     '62.4 ns'     │       '0.1%'        │ '222.2 ns' │      '0.4%'      │
│             reduce *reactive* array, 1000 elements              │ '123.2 ms' │    '131.2 µs'     │       '0.1%'        │ '517.3 µs' │      '0.4%'      │
│        write reactive obj, don't read computed (invoked)        │ '190.2 µs' │    '200.1 ns'     │       '0.1%'        │ '651.1 ns' │      '0.3%'      │
│                         create computed                         │ '37.8 µs'  │     '38.5 ns'     │       '0.1%'        │ '166.7 ns' │      '0.4%'      │
│              reduce *readonly* array, 10 elements               │  '1.8 ms'  │     '1.8 µs'      │       '0.1%'        │  '7.5 µs'  │      '0.4%'      │
│        write reactive map, don't read computed (invoked)        │ '178.3 µs' │    '168.3 ns'     │       '0.1%'        │ '488.9 ns' │      '0.3%'      │
│                write reactive map, read computed                │ '302.7 µs' │    '280.6 ns'     │       '0.1%'        │ '832.2 ns' │      '0.3%'      │
│   update ref to trigger watcher (scheduled but not executed)    │ '297.5 µs' │     '257 ns'      │       '0.1%'        │ '953.3 ns' │      '0.3%'      │
│                   write reactive map property                   │ '85.9 µs'  │     '71.5 ns'     │       '0.1%'        │ '258.9 ns' │      '0.3%'      │
│     write reactive map, don't read computed (never invoked)     │ '61.9 µs'  │     '49.6 ns'     │       '0.1%'        │  '250 ns'  │      '0.4%'      │
│            reduce *raw* array, copied, 100 elements             │ '247.8 µs' │    '196.1 ns'     │       '0.1%'        │ '659.4 ns' │      '0.3%'      │
│            write ref, don't read computed (invoked)             │ '123.4 µs' │     '91.8 ns'     │       '0.1%'        │ '277.8 ns' │      '0.2%'      │
│  reduce *reactive* array, 10 elements, only change first value  │ '657.1 µs' │     '464 ns'      │       '0.1%'        │  '2.2 µs'  │      '0.3%'      │
│  write reactive map, don't read 1000 computeds (never invoked)  │ '76.6 µs'  │      '44 ns'      │       '0.1%'        │ '166.7 ns' │      '0.2%'      │
│      reduce *raw* array, manually triggered, 100 elements       │ '288.7 µs' │    '141.2 ns'     │       '0.0%'        │  '700 ns'  │      '0.2%'      │
│                    write independent ref dep                    │ '55.4 µs'  │     '25.2 ns'     │       '0.0%'        │ '83.3 ns'  │      '0.2%'      │
│                write reactive obj, read computed                │ '298.3 µs' │    '125.4 ns'     │       '0.0%'        │ '621.1 ns' │      '0.2%'      │
│                 write ref, read 1000 computeds                  │ '29.7 ms'  │     '10.5 µs'     │       '0.0%'        │ '21.7 µs'  │      '0.1%'      │
│                 1000 reactive maps, 1 computed                  │ '31.7 ms'  │     '7.9 µs'      │       '0.0%'        │ '26.9 µs'  │      '0.1%'      │
│            reduce *raw* array, copied, 1000 elements            │ '952.5 µs' │    '215.2 ns'     │       '0.0%'        │ '867.8 ns' │      '0.1%'      │
│                    write ref, read computed                     │ '286.3 µs' │     '52.6 ns'     │       '0.0%'        │ '194.4 ns' │      '0.1%'      │
│                 1000 reactive objs, 1 computed                  │ '24.1 ms'  │     '4.2 µs'      │       '0.0%'        │  '9.9 µs'  │      '0.0%'      │
│      reduce *raw* array, manually triggered, 1000 elements      │  '1.1 ms'  │    '173.5 ns'     │       '0.0%'        │ '676.1 ns' │      '0.1%'      │
│ reduce *reactive* array, 100 elements, only change first value  │  '3.8 ms'  │    '448.7 ns'     │       '0.0%'        │  '1.8 µs'  │      '0.0%'      │
│                      1000 refs, 1 computed                      │ '14.7 ms'  │     '1.3 µs'      │       '0.0%'        │  '2.9 µs'  │      '0.0%'      │
│ reduce *reactive* array, 1000 elements, only change first value │ '35.4 ms'  │      '2 µs'       │       '0.0%'        │  '5.5 µs'  │      '0.0%'      │
│              reduce *readonly* array, 100 elements              │  '6.7 ms'  │     '315 ns'      │       '0.0%'        │  '1.3 µs'  │      '0.0%'      │
│             write reactive map, read 1000 computeds             │ '48.6 ms'  │     '2.1 µs'      │       '0.0%'        │  '7.5 µs'  │      '0.0%'      │
│             reduce *readonly* array, 1000 elements              │  '64 ms'   │     '2.5 µs'      │       '0.0%'        │  '6.8 µs'  │      '0.0%'      │
│     write reactive map, don't read 1000 computeds (invoked)     │  '4.9 ms'  │    '171.1 ns'     │       '0.0%'        │  '650 ns'  │      '0.0%'      │
│         write ref, don't read 1000 computeds (invoked)          │  '3.4 ms'  │      '79 ns'      │       '0.0%'        │  '250 ns'  │      '0.0%'      │
│        write reactive map (10'000 items), read computed         │ '40.4 ms'  │     '350 ns'      │       '0.0%'        │ '877.2 ns' │      '0.0%'      │
└─────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
