op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core 89159c6adbd4c1a39b2be11f08c7a74ff8d89d14

```
Found 21 runs for adriencaccia/core (89159c6adbd4c1a39b2be11f08c7a74ff8d89d14)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '19.7 ms'  │     '16.1 ms'     │       '81.9%'       │ '32.3 ms'  │     '164.2%'     │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │ '13.1 ms'  │      '4 ms'       │       '30.2%'       │ '13.5 ms'  │     '103.1%'     │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │ '39.3 ms'  │     '11.4 ms'     │       '29.0%'       │  '27 ms'   │     '68.7%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '72.9 ms'  │      '16 ms'      │       '22.0%'       │ '36.4 ms'  │     '50.0%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '120.3 ms' │     '9.9 ms'      │       '8.2%'        │ '23.3 ms'  │     '19.4%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │  '88 µs'   │     '4.2 µs'      │       '4.8%'        │  '8.9 µs'  │     '10.1%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '22.9 µs'  │      '1 µs'       │       '4.5%'        │  '4.9 µs'  │     '21.5%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '103.8 µs' │      '3 µs'       │       '2.9%'        │ '13.7 µs'  │     '13.2%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '276.7 µs' │     '3.2 µs'      │       '1.2%'        │  '13 µs'   │      '4.7%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │  '1.7 ms'  │     '14.9 µs'     │       '0.9%'        │ '44.9 µs'  │      '2.6%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '277.4 µs' │     '2.2 µs'      │       '0.8%'        │  '6.1 µs'  │      '2.2%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '225.7 µs' │     '1.5 µs'      │       '0.7%'        │  '5.4 µs'  │      '2.4%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │  '310 µs'  │     '1.7 µs'      │       '0.5%'        │  '8.2 µs'  │      '2.7%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '97.1 µs'  │    '514.4 ns'     │       '0.5%'        │  '1.7 µs'  │      '1.8%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '55.3 µs'  │    '279.5 ns'     │       '0.5%'        │  '1.1 µs'  │      '1.9%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '107.3 µs' │    '538.7 ns'     │       '0.5%'        │  '1.6 µs'  │      '1.5%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '1.3 ms'  │     '5.9 µs'      │       '0.5%'        │ '23.7 µs'  │      '1.8%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '110.8 µs' │     '449 ns'      │       '0.4%'        │  '1.2 µs'  │      '1.1%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '124.1 µs' │    '474.5 ns'     │       '0.4%'        │  '1.7 µs'  │      '1.3%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '56.3 µs'  │    '205.8 ns'     │       '0.4%'        │  '720 ns'  │      '1.3%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │  '1.2 ms'  │     '4.3 µs'      │       '0.4%'        │ '19.6 µs'  │      '1.6%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │  '1.6 ms'  │     '5.1 µs'      │       '0.3%'        │ '14.2 µs'  │      '0.9%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │  '97 µs'   │    '295.2 ns'     │       '0.3%'        │  '1.1 µs'  │      '1.2%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '257.3 µs' │    '648.5 ns'     │       '0.3%'        │  '2.8 µs'  │      '1.1%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '116.2 µs' │    '281.1 ns'     │       '0.2%'        │ '944.4 ns' │      '0.8%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │  '198 µs'  │    '471.6 ns'     │       '0.2%'        │  '1.5 µs'  │      '0.8%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '70.1 µs'  │    '159.1 ns'     │       '0.2%'        │  '750 ns'  │      '1.1%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '4.7 ms'  │     '10.7 µs'     │       '0.2%'        │  '40 µs'   │      '0.8%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '70.1 µs'  │    '130.7 ns'     │       '0.2%'        │ '666.7 ns' │      '1.0%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '56.6 µs'  │     '98.6 ns'     │       '0.2%'        │ '361.1 ns' │      '0.6%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '885.8 µs' │     '1.5 µs'      │       '0.2%'        │   '5 µs'   │      '0.6%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '40.1 µs'  │     '65.6 ns'     │       '0.2%'        │ '222.2 ns' │      '0.6%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │  '2.7 ms'  │     '4.4 µs'      │       '0.2%'        │ '14.1 µs'  │      '0.5%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '43.9 µs'  │     '65.1 ns'     │       '0.1%'        │  '250 ns'  │      '0.6%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '52.8 µs'  │     '76.7 ns'     │       '0.1%'        │ '222.2 ns' │      '0.4%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │  '2.9 ms'  │      '4 µs'       │       '0.1%'        │ '11.2 µs'  │      '0.4%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '247.2 µs' │    '332.2 ns'     │       '0.1%'        │  '1.1 µs'  │      '0.4%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '295.4 µs' │    '376.2 ns'     │       '0.1%'        │  '1.1 µs'  │      '0.4%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '60.4 µs'  │     '66.7 ns'     │       '0.1%'        │  '250 ns'  │      '0.4%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '287.3 µs' │    '306.5 ns'     │       '0.1%'        │  '1.4 µs'  │      '0.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '170.7 µs' │    '181.4 ns'     │       '0.1%'        │ '718.3 ns' │      '0.4%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '257.4 µs' │    '269.3 ns'     │       '0.1%'        │   '1 µs'   │      '0.4%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '275.2 µs' │    '192.6 ns'     │       '0.1%'        │ '892.2 ns' │      '0.3%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '657.8 µs' │    '363.3 ns'     │       '0.1%'        │  '1.4 µs'  │      '0.2%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │  '3.5 ms'  │     '1.8 µs'      │       '0.1%'        │  '5.5 µs'  │      '0.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '6.6 ms'  │     '2.3 µs'      │       '0.0%'        │  '5.6 µs'  │      '0.1%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │   '9 ms'   │     '2.6 µs'      │       '0.0%'        │  '6.6 µs'  │      '0.1%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │  '37 ms'   │     '8.8 µs'      │       '0.0%'        │ '20.8 µs'  │      '0.1%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │ '20.1 ms'  │     '1.7 µs'      │       '0.0%'        │  '4.9 µs'  │      '0.0%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '48.6 ms'  │      '3 µs'       │       '0.0%'        │  '9.3 µs'  │      '0.0%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │ '30.3 ms'  │    '517.8 ns'     │       '0.0%'        │  '1.9 µs'  │      '0.0%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '58.8 ms'  │    '322.9 ns'     │       '0.0%'        │  '1.3 µs'  │      '0.0%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '40.4 ms'  │    '173.3 ns'     │       '0.0%'        │ '727.2 ns' │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
