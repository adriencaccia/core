op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core fcd86f140f715aa5bf3d4126ebf23a5b0059c441

```
Found 101 runs for adriencaccia/core (fcd86f140f715aa5bf3d4126ebf23a5b0059c441)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '12 ms'   │     '4.7 ms'      │       '39.1%'       │  '9.8 ms'  │     '82.0%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '30.9 ms'  │      '1 ms'       │       '3.3%'        │  '6.2 ms'  │     '20.2%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '45.7 µs'  │     '1.2 µs'      │       '2.5%'        │  '3.3 µs'  │      '7.2%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '114.7 µs' │     '2.2 µs'      │       '1.9%'        │  '8.7 µs'  │      '7.6%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │ '116.1 µs' │     '1.9 µs'      │       '1.7%'        │  '6.4 µs'  │      '5.5%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '108.4 µs' │     '1.6 µs'      │       '1.5%'        │  '7.9 µs'  │      '7.2%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │  '95 µs'   │      '1 µs'       │       '1.1%'        │  '3.5 µs'  │      '3.7%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '108.9 µs' │     '1.1 µs'      │       '1.0%'        │   '6 µs'   │      '5.5%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '108.9 µs' │    '602.8 ns'     │       '0.6%'        │  '6.2 µs'  │      '5.7%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '13.9 µs'  │     '66.4 ns'     │       '0.5%'        │ '262.5 ns' │      '1.9%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '5.5 ms'  │     '21.3 µs'     │       '0.4%'        │ '103.2 µs' │      '1.9%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '31.9 µs'  │     '116 ns'      │       '0.4%'        │ '707.2 ns' │      '2.2%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '2.5 ms'  │      '9 µs'       │       '0.4%'        │ '51.6 µs'  │      '2.0%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '38.7 µs'  │    '132.6 ns'     │       '0.3%'        │ '494.4 ns' │      '1.3%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '26.2 µs'  │     '84.8 ns'     │       '0.3%'        │ '472.2 ns' │      '1.8%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │  '32 µs'   │     '99.3 ns'     │       '0.3%'        │ '441.7 ns' │      '1.4%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '38.7 µs'  │    '118.1 ns'     │       '0.3%'        │ '493.1 ns' │      '1.3%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '8.8 ms'  │     '26.9 µs'     │       '0.3%'        │ '154.2 µs' │      '1.7%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '23.9 µs'  │     '71.4 ns'     │       '0.3%'        │ '320.8 ns' │      '1.3%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '53.7 µs'  │    '156.1 ns'     │       '0.3%'        │ '773.6 ns' │      '1.4%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '31.8 µs'  │     '91.9 ns'     │       '0.3%'        │ '425.6 ns' │      '1.3%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '39.4 µs'  │    '110.6 ns'     │       '0.3%'        │ '436.1 ns' │      '1.1%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '120.8 µs' │     '335 ns'      │       '0.3%'        │  '1.4 µs'  │      '1.2%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '54.5 µs'  │    '145.9 ns'     │       '0.3%'        │ '613.9 ns' │      '1.1%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '42.7 µs'  │    '111.8 ns'     │       '0.3%'        │ '465.3 ns' │      '1.1%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '34.7 µs'  │     '88.1 ns'     │       '0.3%'        │ '443.1 ns' │      '1.3%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '17.1 ms'  │     '40.2 µs'     │       '0.2%'        │ '179.9 µs' │      '1.1%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │ '993.7 µs' │     '2.2 µs'      │       '0.2%'        │  '9.6 µs'  │      '1.0%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '50.7 µs'  │    '101.7 ns'     │       '0.2%'        │ '508.9 ns' │      '1.0%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '50.9 µs'  │     '99.7 ns'     │       '0.2%'        │ '466.7 ns' │      '0.9%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '57.4 µs'  │    '111.6 ns'     │       '0.2%'        │ '681.1 ns' │      '1.2%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '50.6 µs'  │     '97.7 ns'     │       '0.2%'        │  '525 ns'  │      '1.0%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │ '678.7 µs' │     '1.3 µs'      │       '0.2%'        │  '3.5 µs'  │      '0.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '74.7 µs'  │    '141.2 ns'     │       '0.2%'        │ '659.2 ns' │      '0.9%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '10.2 ms'  │     '19.2 µs'     │       '0.2%'        │ '120.7 µs' │      '1.2%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │  '667 µs'  │     '1.2 µs'      │       '0.2%'        │  '4.1 µs'  │      '0.6%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.8 ms'  │     '3.1 µs'      │       '0.2%'        │ '14.3 µs'  │      '0.8%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '116.8 µs' │    '164.6 ns'     │       '0.1%'        │ '718.1 ns' │      '0.6%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '16.1 ms'  │     '22.1 µs'     │       '0.1%'        │ '100.9 µs' │      '0.6%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '13.5 ms'  │     '17.4 µs'     │       '0.1%'        │ '81.3 µs'  │      '0.6%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '83.1 µs'  │    '105.3 ns'     │       '0.1%'        │ '631.1 ns' │      '0.8%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '125.6 µs' │    '149.3 ns'     │       '0.1%'        │ '753.3 ns' │      '0.6%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '105.4 µs' │     '124 ns'      │       '0.1%'        │  '550 ns'  │      '0.5%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '227.2 µs' │    '260.2 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.5%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '104.2 µs' │    '117.3 ns'     │       '0.1%'        │ '704.2 ns' │      '0.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │ '943.2 µs' │      '1 µs'       │       '0.1%'        │   '5 µs'   │      '0.5%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '121.9 µs' │    '130.4 ns'     │       '0.1%'        │ '865.3 ns' │      '0.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '491.2 µs' │    '411.3 ns'     │       '0.1%'        │   '2 µs'   │      '0.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '3.2 ms'  │     '2.6 µs'      │       '0.1%'        │ '13.2 µs'  │      '0.4%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '254.5 µs' │    '161.2 ns'     │       '0.1%'        │ '795.8 ns' │      '0.3%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '340.2 µs' │     '166 ns'      │       '0.0%'        │ '948.6 ns' │      '0.3%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │ '639.8 µs' │    '123.1 ns'     │       '0.0%'        │ '668.1 ns' │      '0.1%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '11.8 ms'  │     '236 ns'      │       '0.0%'        │   '1 µs'   │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
