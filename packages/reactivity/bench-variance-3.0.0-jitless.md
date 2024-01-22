op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core 6c6ea80082aebfaee3672bb6858ce0ea78b22b6e

```
Found 22 runs for adriencaccia/core (6c6ea80082aebfaee3672bb6858ce0ea78b22b6e)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │  '5.6 ms'  │     '10.8 ms'     │      '194.7%'       │ '31.6 ms'  │     '567.4%'     │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '118.1 ms' │     '12.2 ms'     │       '10.3%'       │ '31.9 ms'  │     '27.0%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │  '231 µs'  │     '2.2 µs'      │       '1.0%'        │ '13.2 µs'  │      '5.7%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '269.8 µs' │     '2.4 µs'      │       '0.9%'        │   '9 µs'   │      '3.3%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '57.5 µs'  │    '480.7 ns'     │       '0.8%'        │  '1.8 µs'  │      '3.1%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │ '286.6 µs' │     '1.8 µs'      │       '0.6%'        │  '9.3 µs'  │      '3.2%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '21.5 µs'  │     '96.1 ns'     │       '0.4%'        │ '333.3 ns' │      '1.6%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │  '105 µs'  │    '446.5 ns'     │       '0.4%'        │  '1.4 µs'  │      '1.3%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '110.9 µs' │    '450.9 ns'     │       '0.4%'        │  '1.2 µs'  │      '1.1%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │  '100 µs'  │    '381.2 ns'     │       '0.4%'        │  '1.2 µs'  │      '1.2%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '82.2 µs'  │    '292.3 ns'     │       '0.4%'        │ '994.4 ns' │      '1.2%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '57.9 µs'  │    '200.2 ns'     │       '0.3%'        │ '635.6 ns' │      '1.1%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '46.7 µs'  │    '112.3 ns'     │       '0.2%'        │ '388.9 ns' │      '0.8%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '98.6 µs'  │    '207.9 ns'     │       '0.2%'        │ '879.4 ns' │      '0.9%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │ '16.9 ms'  │     '33.9 µs'     │       '0.2%'        │ '103.2 µs' │      '0.6%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '248.8 µs' │    '482.4 ns'     │       '0.2%'        │  '1.2 µs'  │      '0.5%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '75.7 µs'  │    '144.9 ns'     │       '0.2%'        │ '416.7 ns' │      '0.6%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '268.9 µs' │    '503.6 ns'     │       '0.2%'        │   '2 µs'   │      '0.7%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '40.5 µs'  │     '73.8 ns'     │       '0.2%'        │ '277.8 ns' │      '0.7%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '75.7 µs'  │    '134.7 ns'     │       '0.2%'        │ '444.4 ns' │      '0.6%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '184.6 ms' │    '327.3 µs'     │       '0.2%'        │ '939.1 µs' │      '0.5%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '58.8 µs'  │     '94.2 ns'     │       '0.2%'        │ '333.3 ns' │      '0.6%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '333.1 µs' │    '533.2 ns'     │       '0.2%'        │   '2 µs'   │      '0.6%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '58.8 µs'  │     '93.7 ns'     │       '0.2%'        │ '277.8 ns' │      '0.5%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '316.4 µs' │    '500.2 ns'     │       '0.2%'        │  '1.4 µs'  │      '0.5%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '100.4 µs' │    '151.7 ns'     │       '0.2%'        │ '550.6 ns' │      '0.5%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '83.2 µs'  │    '119.1 ns'     │       '0.1%'        │ '363.9 ns' │      '0.4%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │  '240 µs'  │     '328 ns'      │       '0.1%'        │   '1 µs'   │      '0.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '4.1 ms'  │     '5.3 µs'      │       '0.1%'        │ '20.5 µs'  │      '0.5%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │  '193 µs'  │    '239.8 ns'     │       '0.1%'        │   '1 µs'   │      '0.5%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '114.3 µs' │    '127.5 ns'     │       '0.1%'        │ '638.9 ns' │      '0.6%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '314.9 µs' │    '315.2 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.4%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '67.6 µs'  │     '67.3 ns'     │       '0.1%'        │ '305.6 ns' │      '0.5%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '262.5 µs' │    '241.8 ns'     │       '0.1%'        │ '812.8 ns' │      '0.3%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │   '3 ms'   │     '2.3 µs'      │       '0.1%'        │  '5.6 µs'  │      '0.2%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '175.3 µs' │    '130.6 ns'     │       '0.1%'        │ '418.9 ns' │      '0.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │  '1.8 ms'  │     '1.2 µs'      │       '0.1%'        │  '3.9 µs'  │      '0.2%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '336.8 µs' │    '176.5 ns'     │       '0.1%'        │ '718.9 ns' │      '0.2%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '856.5 µs' │    '404.5 ns'     │       '0.0%'        │  '1.1 µs'  │      '0.1%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '358.9 µs' │    '168.4 ns'     │       '0.0%'        │ '747.8 ns' │      '0.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '9.7 ms'  │     '2.4 µs'      │       '0.0%'        │  '5.7 µs'  │      '0.1%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │ '44.8 ms'  │     '10.9 µs'     │       '0.0%'        │ '31.8 µs'  │      '0.1%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '2.9 ms'  │    '361.8 ns'     │       '0.0%'        │  '1.4 µs'  │      '0.0%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │  '89 ms'   │     '10.7 µs'     │       '0.0%'        │ '26.1 µs'  │      '0.0%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │  '5.2 ms'  │    '515.2 ns'     │       '0.0%'        │  '1.6 µs'  │      '0.0%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │  '1.8 ms'  │    '165.8 ns'     │       '0.0%'        │ '583.3 ns' │      '0.0%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '14 ms'   │     '1.3 µs'      │       '0.0%'        │  '3.3 µs'  │      '0.0%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │ '30.1 ms'  │     '2.1 µs'      │       '0.0%'        │  '4.8 µs'  │      '0.0%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │   '3 ms'   │     '164 ns'      │       '0.0%'        │ '510.6 ns' │      '0.0%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '49 ms'   │    '946.5 ns'     │       '0.0%'        │  '4.2 µs'  │      '0.0%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '74.3 ms'  │    '358.3 ns'     │       '0.0%'        │  '1.6 µs'  │      '0.0%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '57.7 ms'  │    '176.4 ns'     │       '0.0%'        │ '551.7 ns' │      '0.0%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '70.1 ms'  │     '174 ns'      │       '0.0%'        │ '513.9 ns' │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
