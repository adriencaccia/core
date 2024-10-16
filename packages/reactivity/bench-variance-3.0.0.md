op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core 73fa74f69948deafbbce1809dcaf691349e84246

```
Found 21 runs for adriencaccia/core (73fa74f69948deafbbce1809dcaf691349e84246)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '25.8 ms'  │     '14.6 ms'     │       '56.5%'       │ '32.3 ms'  │     '125.1%'     │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │ '13.1 ms'  │      '4 ms'       │       '30.3%'       │ '13.5 ms'  │     '103.1%'     │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │ '36.8 ms'  │     '9.3 ms'      │       '25.3%'       │  '27 ms'   │     '73.4%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '64.4 ms'  │     '7.6 ms'      │       '11.7%'       │ '35.5 ms'  │     '55.1%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '22.9 µs'  │     '1.1 µs'      │       '4.7%'        │  '5.1 µs'  │     '22.2%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '86.7 µs'  │     '3.7 µs'      │       '4.2%'        │  '8.8 µs'  │     '10.2%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '115.1 ms' │     '4.5 ms'      │       '3.9%'        │ '21.1 ms'  │     '18.3%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '125.2 µs' │     '3.4 µs'      │       '2.7%'        │ '12.2 µs'  │      '9.8%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '103.5 µs' │     '1.6 µs'      │       '1.5%'        │  '3.8 µs'  │      '3.7%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '312.4 µs' │     '3.3 µs'      │       '1.1%'        │  '8.7 µs'  │      '2.8%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '276.1 µs' │     '2.8 µs'      │       '1.0%'        │ '12.9 µs'  │      '4.7%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │  '1.7 ms'  │      '16 µs'      │       '0.9%'        │ '49.4 µs'  │      '2.8%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '278.2 µs' │     '2.4 µs'      │       '0.9%'        │  '8.2 µs'  │      '2.9%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '257.4 µs' │     '1.7 µs'      │       '0.7%'        │  '7.4 µs'  │      '2.9%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '225.4 µs' │     '1.1 µs'      │       '0.5%'        │  '5.6 µs'  │      '2.5%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '247.7 µs' │     '1.1 µs'      │       '0.5%'        │  '5.4 µs'  │      '2.2%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '1.3 ms'  │     '5.6 µs'      │       '0.4%'        │ '20.1 µs'  │      '1.6%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '110.8 µs' │    '432.8 ns'     │       '0.4%'        │  '1.3 µs'  │      '1.2%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '55.2 µs'  │    '201.4 ns'     │       '0.4%'        │  '970 ns'  │      '1.8%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │  '1.2 ms'  │     '4.1 µs'      │       '0.3%'        │  '21 µs'   │      '1.7%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '107.2 µs' │    '353.4 ns'     │       '0.3%'        │  '1.2 µs'  │      '1.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '96.8 µs'  │    '293.1 ns'     │       '0.3%'        │  '995 ns'  │      '1.0%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │  '1.6 ms'  │     '4.6 µs'      │       '0.3%'        │ '14.6 µs'  │      '0.9%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '40.1 µs'  │    '108.3 ns'     │       '0.3%'        │ '361.1 ns' │      '0.9%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '56.3 µs'  │    '146.2 ns'     │       '0.3%'        │ '692.2 ns' │      '1.2%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '197.7 µs' │     '425 ns'      │       '0.2%'        │  '1.3 µs'  │      '0.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '4.7 ms'  │     '9.8 µs'      │       '0.2%'        │ '47.5 µs'  │      '1.0%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '116.4 µs' │    '233.3 ns'     │       '0.2%'        │ '861.1 ns' │      '0.7%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '70.1 µs'  │    '134.5 ns'     │       '0.2%'        │ '472.2 ns' │      '0.7%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '70.1 µs'  │    '122.2 ns'     │       '0.2%'        │  '500 ns'  │      '0.7%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '885.8 µs' │     '1.5 µs'      │       '0.2%'        │  '5.3 µs'  │      '0.6%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '43.9 µs'  │      '74 ns'      │       '0.2%'        │ '305.6 ns' │      '0.7%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '2.7 ms'  │     '4.3 µs'      │       '0.2%'        │ '12.2 µs'  │      '0.4%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '52.8 µs'  │      '82 ns'      │       '0.2%'        │ '305.6 ns' │      '0.6%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '60.4 µs'  │     '89.6 ns'     │       '0.1%'        │ '277.8 ns' │      '0.5%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │  '2.9 ms'  │     '4.2 µs'      │       '0.1%'        │ '14.5 µs'  │      '0.5%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '96.9 µs'  │    '134.5 ns'     │       '0.1%'        │ '533.3 ns' │      '0.6%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '56.6 µs'  │     '75.7 ns'     │       '0.1%'        │ '333.3 ns' │      '0.6%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '287.3 µs' │    '334.3 ns'     │       '0.1%'        │  '1.7 µs'  │      '0.6%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '275.3 µs' │    '316.5 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.4%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '170.8 µs' │    '170.5 ns'     │       '0.1%'        │ '622.2 ns' │      '0.4%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '257.4 µs' │    '245.1 ns'     │       '0.1%'        │ '824.4 ns' │      '0.3%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '295.2 µs' │    '258.9 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.4%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '657.7 µs' │    '367.7 ns'     │       '0.1%'        │  '1.1 µs'  │      '0.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '6.6 ms'  │     '3.5 µs'      │       '0.1%'        │ '12.6 µs'  │      '0.2%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │  '3.5 ms'  │     '1.1 µs'      │       '0.0%'        │  '5.7 µs'  │      '0.2%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │   '9 ms'   │     '1.9 µs'      │       '0.0%'        │  '8.1 µs'  │      '0.1%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │  '37 ms'   │     '6.1 µs'      │       '0.0%'        │ '20.8 µs'  │      '0.1%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '48.6 ms'  │     '4.7 µs'      │       '0.0%'        │ '16.5 µs'  │      '0.0%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │ '20.1 ms'  │     '1.3 µs'      │       '0.0%'        │  '4.9 µs'  │      '0.0%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │ '30.3 ms'  │     '1.1 µs'      │       '0.0%'        │  '5.4 µs'  │      '0.0%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '40.4 ms'  │    '234.7 ns'     │       '0.0%'        │   '1 µs'   │      '0.0%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '58.8 ms'  │    '341.1 ns'     │       '0.0%'        │  '1.6 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
