op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core df5aab18a2168d7fd4a1d88a4bd2073e74d2eca7

```
Found 101 runs for adriencaccia/core (df5aab18a2168d7fd4a1d88a4bd2073e74d2eca7)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '135.3 µs' │     '42.8 µs'     │       '31.6%'       │ '254.9 µs' │     '188.5%'     │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '158.4 µs' │      '25 µs'      │       '15.8%'       │ '252.7 µs' │     '159.6%'     │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │   '2 ms'   │    '102.7 µs'     │       '5.2%'        │ '303.9 µs' │     '15.3%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '18.8 ms'  │    '613.9 µs'     │       '3.3%'        │  '2.2 ms'  │     '11.9%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '130.4 µs' │     '2.5 µs'      │       '1.9%'        │   '7 µs'   │      '5.3%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '9.2 ms'  │    '118.8 µs'     │       '1.3%'        │ '760.7 µs' │      '8.3%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '68.2 µs'  │    '729.9 ns'     │       '1.1%'        │  '5.6 µs'  │      '8.1%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │  '647 µs'  │     '6.3 µs'      │       '1.0%'        │ '14.9 µs'  │      '2.3%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '96.1 µs'  │    '567.5 ns'     │       '0.6%'        │  '2.4 µs'  │      '2.5%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '14.2 µs'  │     '76.8 ns'     │       '0.5%'        │ '379.2 ns' │      '2.7%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │ '626.8 µs' │     '3.2 µs'      │       '0.5%'        │ '15.3 µs'  │      '2.4%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '47.2 µs'  │    '192.3 ns'     │       '0.4%'        │ '765.8 ns' │      '1.6%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '29.8 µs'  │    '115.7 ns'     │       '0.4%'        │ '577.8 ns' │      '1.9%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '5.5 ms'  │     '21.4 µs'     │       '0.4%'        │ '113.1 µs' │      '2.1%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │  '31 ms'   │    '112.8 µs'     │       '0.4%'        │ '840.8 µs' │      '2.7%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '26.2 µs'  │     '94.7 ns'     │       '0.4%'        │  '500 ns'  │      '1.9%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │  '44 µs'   │    '145.8 ns'     │       '0.3%'        │ '645.8 ns' │      '1.5%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '29.8 µs'  │     '95.6 ns'     │       '0.3%'        │  '550 ns'  │      '1.8%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │  '69 µs'   │    '218.7 ns'     │       '0.3%'        │   '1 µs'   │      '1.5%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '32.1 µs'  │    '100.1 ns'     │       '0.3%'        │ '498.6 ns' │      '1.6%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '104.2 µs' │    '322.5 ns'     │       '0.3%'        │  '1.2 µs'  │      '1.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │ '662.2 µs' │      '2 µs'       │       '0.3%'        │  '7.2 µs'  │      '1.1%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '8.2 ms'  │     '24.6 µs'     │       '0.3%'        │ '134.3 µs' │      '1.6%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │  '39 µs'   │    '116.6 ns'     │       '0.3%'        │ '527.8 ns' │      '1.4%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '75.6 µs'  │    '215.2 ns'     │       '0.3%'        │   '1 µs'   │      '1.4%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '39.3 µs'  │    '108.7 ns'     │       '0.3%'        │ '558.3 ns' │      '1.4%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '74.7 µs'  │    '204.8 ns'     │       '0.3%'        │  '1.1 µs'  │      '1.5%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '34.1 µs'  │     '90.9 ns'     │       '0.3%'        │ '465.3 ns' │      '1.4%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '47.6 µs'  │    '122.2 ns'     │       '0.3%'        │ '568.6 ns' │      '1.2%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │  '32 µs'   │      '81 ns'      │       '0.3%'        │ '394.4 ns' │      '1.2%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '2.5 ms'  │     '6.1 µs'      │       '0.2%'        │ '38.2 µs'  │      '1.5%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │ '96.7 µs'  │    '228.6 ns'     │       '0.2%'        │  '1.4 µs'  │      '1.5%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '71.4 µs'  │    '160.4 ns'     │       '0.2%'        │ '731.9 ns' │      '1.0%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '77.2 µs'  │    '170.3 ns'     │       '0.2%'        │ '773.6 ns' │      '1.0%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '353.1 µs' │    '714.7 ns'     │       '0.2%'        │  '3.2 µs'  │      '0.9%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '10.2 ms'  │      '20 µs'      │       '0.2%'        │ '107.2 µs' │      '1.1%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │   '1 ms'   │     '1.8 µs'      │       '0.2%'        │  '9.2 µs'  │      '0.9%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '92.8 µs'  │    '163.1 ns'     │       '0.2%'        │ '858.9 ns' │      '0.9%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '56.4 µs'  │     '97.9 ns'     │       '0.2%'        │ '540.3 ns' │      '1.0%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '213.2 µs' │     '352 ns'      │       '0.2%'        │  '1.8 µs'  │      '0.8%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '90.7 µs'  │    '146.1 ns'     │       '0.2%'        │ '705.6 ns' │      '0.8%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '59.8 µs'  │     '96.3 ns'     │       '0.2%'        │ '486.1 ns' │      '0.8%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '48.7 µs'  │     '73.6 ns'     │       '0.2%'        │ '331.9 ns' │      '0.7%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '59.8 µs'  │     '88.2 ns'     │       '0.1%'        │ '522.2 ns' │      '0.9%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │  '16 ms'   │     '22.1 µs'     │       '0.1%'        │ '106.7 µs' │      '0.7%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '13.4 ms'  │     '17.7 µs'     │       '0.1%'        │  '94 µs'   │      '0.7%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '113.4 µs' │     '137 ns'      │       '0.1%'        │  '700 ns'  │      '0.6%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '159.1 µs' │    '175.2 ns'     │       '0.1%'        │ '902.5 ns' │      '0.6%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '3.2 ms'  │     '2.9 µs'      │       '0.1%'        │ '12.9 µs'  │      '0.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '408 µs'  │    '343.9 ns'     │       '0.1%'        │  '1.7 µs'  │      '0.4%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '262.3 µs' │     '134 ns'      │       '0.1%'        │ '658.3 ns' │      '0.3%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '346.2 µs' │    '143.7 ns'     │       '0.0%'        │ '779.7 ns' │      '0.2%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '11.8 ms'  │    '316.1 ns'     │       '0.0%'        │  '1.2 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
