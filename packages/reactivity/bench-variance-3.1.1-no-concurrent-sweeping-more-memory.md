op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core f7ed6234efa1c9267eb6a7b251bc7681304df919

```
Found 101 runs for adriencaccia/core (f7ed6234efa1c9267eb6a7b251bc7681304df919)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │  '1.6 ms'  │     '2.7 ms'      │      '164.0%'       │  '9.2 ms'  │     '564.7%'     │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '4.1 ms'  │     '4.3 ms'      │      '105.7%'       │ '10.4 ms'  │     '254.3%'     │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '6.9 ms'  │     '5.1 ms'      │       '73.5%'       │ '11.8 ms'  │     '170.6%'     │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '18.1 ms'  │      '4 ms'       │       '21.9%'       │  '8.9 ms'  │     '49.2%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '26.3 ms'  │     '1.8 ms'      │       '7.0%'        │   '5 ms'   │     '19.2%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '252.4 µs' │     '11.3 µs'     │       '4.5%'        │ '59.8 µs'  │     '23.7%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '16.6 µs'  │    '690.3 ns'     │       '4.2%'        │  '2.8 µs'  │     '17.1%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '60.4 µs'  │     '1.5 µs'      │       '2.5%'        │  '6.6 µs'  │     '10.9%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '28.9 µs'  │    '668.3 ns'     │       '2.3%'        │   '3 µs'   │     '10.5%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '115.5 µs' │     '2.2 µs'      │       '1.9%'        │  '9.5 µs'  │      '8.2%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '47.9 µs'  │     '846 ns'      │       '1.8%'        │  '6.4 µs'  │     '13.4%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '56.2 µs'  │    '942.5 ns'     │       '1.7%'        │  '5.9 µs'  │     '10.5%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '127.9 µs' │     '1.7 µs'      │       '1.3%'        │  '8.3 µs'  │      '6.5%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '125.9 µs' │     '1.6 µs'      │       '1.2%'        │  '7.1 µs'  │      '5.6%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '61.1 µs'  │    '692.6 ns'     │       '1.1%'        │  '5.2 µs'  │      '8.5%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '118.9 µs' │     '1.3 µs'      │       '1.1%'        │  '7.7 µs'  │      '6.5%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │  '94 µs'   │    '921.4 ns'     │       '1.0%'        │  '6.1 µs'  │      '6.4%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '288.2 µs' │     '2.8 µs'      │       '1.0%'        │ '16.4 µs'  │      '5.7%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '648 µs'  │     '5.2 µs'      │       '0.8%'        │ '21.9 µs'  │      '3.4%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '121.1 µs' │    '789.1 ns'     │       '0.7%'        │  '6.1 µs'  │      '5.0%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '462.5 µs' │     '2.8 µs'      │       '0.6%'        │ '13.8 µs'  │      '3.0%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '25.5 µs'  │    '144.7 ns'     │       '0.6%'        │ '783.3 ns' │      '3.1%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '369 µs'  │      '2 µs'       │       '0.5%'        │  '9.2 µs'  │      '2.5%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '6.2 ms'  │     '32.3 µs'     │       '0.5%'        │  '177 µs'  │      '2.9%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '230.4 µs' │     '1.2 µs'      │       '0.5%'        │  '6.7 µs'  │      '2.9%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '98.6 µs'  │    '478.2 ns'     │       '0.5%'        │   '3 µs'   │      '3.1%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '32.8 µs'  │    '155.9 ns'     │       '0.5%'        │ '696.1 ns' │      '2.1%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '34.3 µs'  │    '160.3 ns'     │       '0.5%'        │ '698.6 ns' │      '2.0%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │ '730.6 µs' │     '3.2 µs'      │       '0.4%'        │ '14.7 µs'  │      '2.0%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │  '6.7 ms'  │     '28.4 µs'     │       '0.4%'        │ '141.6 µs' │      '2.1%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '53.7 µs'  │    '226.5 ns'     │       '0.4%'        │ '992.8 ns' │      '1.8%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '33.5 µs'  │    '134.1 ns'     │       '0.4%'        │ '637.5 ns' │      '1.9%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '53.8 µs'  │     '197 ns'      │       '0.4%'        │ '833.1 ns' │      '1.5%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '131.5 µs' │    '452.4 ns'     │       '0.3%'        │  '2.1 µs'  │      '1.6%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '5.9 ms'  │     '20.1 µs'     │       '0.3%'        │ '92.9 µs'  │      '1.6%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '194.9 µs' │    '656.4 ns'     │       '0.3%'        │  '2.6 µs'  │      '1.4%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '675.9 µs' │     '2.2 µs'      │       '0.3%'        │ '12.2 µs'  │      '1.8%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.4 ms'  │     '4.2 µs'      │       '0.3%'        │ '22.4 µs'  │      '1.7%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '40.1 µs'  │    '120.8 ns'     │       '0.3%'        │ '605.6 ns' │      '1.5%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '40.1 µs'  │    '117.2 ns'     │       '0.3%'        │ '545.8 ns' │      '1.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '2.4 ms'  │     '6.4 µs'      │       '0.3%'        │  '28 µs'   │      '1.2%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '33.7 µs'  │     '88.1 ns'     │       '0.3%'        │ '526.4 ns' │      '1.6%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │  '9.3 ms'  │      '24 µs'      │       '0.3%'        │ '112.3 µs' │      '1.2%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '203.3 µs' │    '520.2 ns'     │       '0.3%'        │  '3.6 µs'  │      '1.8%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '1.1 ms'  │     '2.6 µs'      │       '0.2%'        │ '10.4 µs'  │      '0.9%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '92.6 µs'  │    '209.6 ns'     │       '0.2%'        │ '965.8 ns' │      '1.0%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '60.5 µs'  │     '136 ns'      │       '0.2%'        │ '684.7 ns' │      '1.1%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '38.9 µs'  │     '82.9 ns'     │       '0.2%'        │ '376.4 ns' │      '1.0%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '123.1 µs' │    '253.5 ns'     │       '0.2%'        │  '2.1 µs'  │      '1.7%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '11.3 ms'  │     '18.4 µs'     │       '0.2%'        │ '102.9 µs' │      '0.9%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '78.5 µs'  │    '112.9 ns'     │       '0.1%'        │ '486.1 ns' │      '0.6%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '122.6 µs' │    '166.5 ns'     │       '0.1%'        │ '702.8 ns' │      '0.6%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │  '7.2 ms'  │     '2.6 µs'      │       '0.0%'        │   '7 µs'   │      '0.1%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
