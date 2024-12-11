4.0.0

```
Found 101 runs for adriencaccia/core (e0ac83c13d733e0e1d040552cbe753622aee067f)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '463.6 µs' │      '82 µs'      │       '17.7%'       │  '388 µs'  │     '83.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.5 ms'  │     '87.2 µs'     │       '5.8%'        │  '249 µs'  │     '16.6%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '13.9 ms'  │    '401.1 µs'     │       '2.9%'        │  '2.2 ms'  │     '15.6%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │  '23 ms'   │    '247.2 µs'     │       '1.1%'        │ '862.6 µs' │      '3.7%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │  '144 µs'  │     '1.1 µs'      │       '0.7%'        │  '3.6 µs'  │      '2.5%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '3.7 ms'  │     '25.5 µs'     │       '0.7%'        │ '114.2 µs' │      '3.0%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '15.9 µs'  │     '92.1 ns'     │       '0.6%'        │ '409.7 ns' │      '2.6%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '6.5 ms'  │     '30.9 µs'     │       '0.5%'        │ '163.4 µs' │      '2.5%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '5.9 ms'  │     '27.1 µs'     │       '0.5%'        │ '140.6 µs' │      '2.4%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │ '761.2 µs' │     '3.2 µs'      │       '0.4%'        │ '16.5 µs'  │      '2.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '62.1 µs'  │    '242.9 ns'     │       '0.4%'        │  '1.1 µs'  │      '1.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '299.2 µs' │     '1.1 µs'      │       '0.4%'        │  '6.1 µs'  │      '2.0%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '35.9 µs'  │    '130.2 ns'     │       '0.4%'        │ '643.1 ns' │      '1.8%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '1.8 ms'  │     '6.1 µs'      │       '0.3%'        │ '26.6 µs'  │      '1.5%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '59.4 µs'  │    '203.3 ns'     │       '0.3%'        │ '853.9 ns' │      '1.4%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '31.4 µs'  │    '106.8 ns'     │       '0.3%'        │ '561.1 ns' │      '1.8%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '34.7 µs'  │    '115.9 ns'     │       '0.3%'        │ '620.8 ns' │      '1.8%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │  '26 µs'   │     '84.5 ns'     │       '0.3%'        │ '501.4 ns' │      '1.9%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '37.5 µs'  │    '116.9 ns'     │       '0.3%'        │ '593.1 ns' │      '1.6%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '83.7 µs'  │    '260.8 ns'     │       '0.3%'        │  '1.2 µs'  │      '1.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '2.4 ms'  │     '7.3 µs'      │       '0.3%'        │ '33.6 µs'  │      '1.4%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │ '83.4 µs'  │    '249.8 ns'     │       '0.3%'        │  '1.1 µs'  │      '1.4%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '89.7 µs'  │    '255.7 ns'     │       '0.3%'        │  '1.2 µs'  │      '1.3%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │  '39 µs'   │    '110.3 ns'     │       '0.3%'        │  '600 ns'  │      '1.5%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '30.3 µs'  │     '83.9 ns'     │       '0.3%'        │ '469.4 ns' │      '1.5%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '64.9 µs'  │    '178.8 ns'     │       '0.3%'        │ '842.8 ns' │      '1.3%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '71.6 µs'  │    '194.2 ns'     │       '0.3%'        │ '826.1 ns' │      '1.2%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '98.2 µs'  │     '261 ns'      │       '0.3%'        │  '1.2 µs'  │      '1.2%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '81.6 µs'  │    '213.8 ns'     │       '0.3%'        │  '1.1 µs'  │      '1.3%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '40.9 µs'  │    '104.5 ns'     │       '0.3%'        │ '709.7 ns' │      '1.7%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '51.6 µs'  │    '131.1 ns'     │       '0.3%'        │ '617.2 ns' │      '1.2%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │  '6.7 ms'  │     '16.5 µs'     │       '0.2%'        │ '84.6 µs'  │      '1.3%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '34.5 µs'  │      '84 ns'      │       '0.2%'        │ '409.7 ns' │      '1.2%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │  '9.1 ms'  │     '21.8 µs'     │       '0.2%'        │ '120.1 µs' │      '1.3%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '161.6 µs' │    '372.2 ns'     │       '0.2%'        │  '3.7 µs'  │      '2.3%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '102.3 µs' │    '234.3 ns'     │       '0.2%'        │  '1.1 µs'  │      '1.0%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '75.6 µs'  │    '164.4 ns'     │       '0.2%'        │ '922.2 ns' │      '1.2%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │  '48 µs'   │    '103.2 ns'     │       '0.2%'        │ '603.3 ns' │      '1.3%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '11.1 ms'  │     '23.1 µs'     │       '0.2%'        │ '116.2 µs' │      '1.0%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '48.3 µs'  │    '100.1 ns'     │       '0.2%'        │ '568.6 ns' │      '1.2%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '93.1 µs'  │    '180.5 ns'     │       '0.2%'        │ '920.8 ns' │      '1.0%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │ '329.9 µs' │    '630.8 ns'     │       '0.2%'        │  '4.4 µs'  │      '1.3%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '98.1 µs'  │    '183.9 ns'     │       '0.2%'        │   '1 µs'   │      '1.1%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '185.7 µs' │     '334 ns'      │       '0.2%'        │   '2 µs'   │      '1.1%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '118.1 µs' │    '181.5 ns'     │       '0.2%'        │  '1.2 µs'  │      '1.0%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │  '128 µs'  │    '195.1 ns'     │       '0.2%'        │ '852.5 ns' │      '0.7%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │ '473.4 µs' │    '682.3 ns'     │       '0.1%'        │  '6.9 µs'  │      '1.5%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '68.5 µs'  │     '67.7 ns'     │       '0.1%'        │ '352.8 ns' │      '0.5%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '199.3 µs' │    '159.8 ns'     │       '0.1%'        │ '911.1 ns' │      '0.5%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '462.5 µs' │    '336.8 ns'     │       '0.1%'        │  '3.6 µs'  │      '0.8%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '232.6 µs' │    '157.8 ns'     │       '0.1%'        │ '781.7 ns' │      '0.3%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '441 µs'  │    '117.1 ns'     │       '0.0%'        │ '612.5 ns' │      '0.1%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │  '6.9 ms'  │     '455 ns'      │       '0.0%'        │  '3.7 µs'  │      '0.1%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
