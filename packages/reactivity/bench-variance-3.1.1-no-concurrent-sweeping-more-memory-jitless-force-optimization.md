op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core 37a88bb440f1d88ecc2aad39ea27686829fc7972

```
Found 101 runs for adriencaccia/core (37a88bb440f1d88ecc2aad39ea27686829fc7972)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │  '18 ms'   │     '3.5 ms'      │       '19.2%'       │  '8.1 ms'  │     '45.0%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '38.1 µs'  │     '6.7 µs'      │       '17.7%'       │ '13.9 µs'  │     '36.4%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '60.3 µs'  │     '1.4 µs'      │       '2.4%'        │  '4.8 µs'  │      '8.0%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '57.6 µs'  │     '1.2 µs'      │       '2.0%'        │  '6.4 µs'  │     '11.1%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '20.3 ms'  │    '316.9 µs'     │       '1.6%'        │  '3.3 ms'  │     '16.0%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │ '109.9 µs' │     '1.6 µs'      │       '1.4%'        │  '6.2 µs'  │      '5.7%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '30.7 ms'  │    '408.6 µs'     │       '1.3%'        │  '4.2 ms'  │     '13.6%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '112.8 µs' │     '1.3 µs'      │       '1.2%'        │  '6.4 µs'  │      '5.7%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '123.4 µs' │     '1.2 µs'      │       '1.0%'        │  '7.7 µs'  │      '6.2%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │  '14 µs'   │     '78.5 ns'     │       '0.6%'        │ '408.3 ns' │      '2.9%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '80.1 µs'  │    '352.9 ns'     │       '0.4%'        │  '3.7 µs'  │      '4.6%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '36.1 µs'  │    '140.5 ns'     │       '0.4%'        │ '594.4 ns' │      '1.6%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '5.5 ms'  │     '20.7 µs'     │       '0.4%'        │ '94.6 µs'  │      '1.7%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '38.7 µs'  │    '141.4 ns'     │       '0.4%'        │ '533.3 ns' │      '1.4%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '38.7 µs'  │    '134.3 ns'     │       '0.3%'        │ '534.7 ns' │      '1.4%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '25.5 µs'  │     '85.6 ns'     │       '0.3%'        │ '381.9 ns' │      '1.5%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '2.5 ms'  │     '8.5 µs'      │       '0.3%'        │ '38.7 µs'  │      '1.5%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '35.4 µs'  │     '118 ns'      │       '0.3%'        │ '566.7 ns' │      '1.6%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '26.2 µs'  │      '85 ns'      │       '0.3%'        │ '440.3 ns' │      '1.7%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '8.8 ms'  │     '27.3 µs'     │       '0.3%'        │ '121.3 µs' │      '1.4%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │  '39 µs'   │    '114.1 ns'     │       '0.3%'        │ '530.6 ns' │      '1.4%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '39.4 µs'  │    '105.4 ns'     │       '0.3%'        │ '386.1 ns' │      '1.0%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '29.3 µs'  │     '77.6 ns'     │       '0.3%'        │ '408.3 ns' │      '1.4%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '31.1 µs'  │      '80 ns'      │       '0.3%'        │ '387.5 ns' │      '1.2%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '34.8 µs'  │     '88.2 ns'     │       '0.3%'        │ '438.9 ns' │      '1.3%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '44.2 µs'  │    '107.2 ns'     │       '0.2%'        │ '483.6 ns' │      '1.1%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '78.7 µs'  │    '188.3 ns'     │       '0.2%'        │ '825.8 ns' │      '1.0%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '10.2 ms'  │     '23.9 µs'     │       '0.2%'        │ '123.6 µs' │      '1.2%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '80.7 µs'  │    '184.3 ns'     │       '0.2%'        │ '884.7 ns' │      '1.1%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │ '987.2 µs' │     '2.2 µs'      │       '0.2%'        │  '8.9 µs'  │      '0.9%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '49.3 µs'  │    '106.9 ns'     │       '0.2%'        │ '536.1 ns' │      '1.1%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '8.2 ms'  │     '17.7 µs'     │       '0.2%'        │ '83.1 µs'  │      '1.0%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '689.5 µs' │     '1.5 µs'      │       '0.2%'        │  '3.7 µs'  │      '0.5%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '51.5 µs'  │    '108.6 ns'     │       '0.2%'        │ '558.3 ns' │      '1.1%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '64.2 µs'  │    '134.6 ns'     │       '0.2%'        │ '680.6 ns' │      '1.1%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '51.5 µs'  │    '107.6 ns'     │       '0.2%'        │ '495.8 ns' │      '1.0%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '82.1 µs'  │    '170.7 ns'     │       '0.2%'        │ '931.9 ns' │      '1.1%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.9 ms'  │     '3.7 µs'      │       '0.2%'        │ '18.8 µs'  │      '1.0%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '247.9 µs' │    '363.8 ns'     │       '0.1%'        │  '3.7 µs'  │      '1.5%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '113.5 µs' │    '164.1 ns'     │       '0.1%'        │ '808.1 ns' │      '0.7%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '81.5 µs'  │     '117 ns'      │       '0.1%'        │ '833.3 ns' │      '1.0%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '199.9 µs' │    '270.2 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.6%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '618 µs'  │    '808.8 ns'     │       '0.1%'        │  '3.8 µs'  │      '0.6%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '89.3 µs'  │    '116.2 ns'     │       '0.1%'        │ '806.9 ns' │      '0.9%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '13.5 ms'  │     '16.8 µs'     │       '0.1%'        │ '77.6 µs'  │      '0.6%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │  '120 µs'  │     '145 ns'      │       '0.1%'        │ '826.4 ns' │      '0.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '326.9 µs' │    '382.2 ns'     │       '0.1%'        │  '1.8 µs'  │      '0.5%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '3.2 ms'  │     '3.4 µs'      │       '0.1%'        │ '14.4 µs'  │      '0.5%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '97.2 µs'  │    '102.1 ns'     │       '0.1%'        │ '613.9 ns' │      '0.6%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │ '660.5 µs' │    '491.8 ns'     │       '0.1%'        │  '3.2 µs'  │      '0.5%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │ '423.9 µs' │    '290.9 ns'     │       '0.1%'        │  '1.6 µs'  │      '0.4%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '333.2 µs' │    '153.3 ns'     │       '0.0%'        │   '1 µs'   │      '0.3%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '11.8 ms'  │    '403.2 ns'     │       '0.0%'        │  '1.5 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
