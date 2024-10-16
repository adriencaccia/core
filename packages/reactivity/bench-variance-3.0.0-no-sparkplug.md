op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core a5582179b4e517e3336132bcd3537c5c08d4da38

```
Found 21 runs for adriencaccia/core (a5582179b4e517e3336132bcd3537c5c08d4da38)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │ '27.7 ms'  │     '13.8 ms'     │       '49.8%'       │  '33 ms'   │     '118.9%'     │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │ '59.6 ms'  │     '13.4 ms'     │       '22.5%'       │ '28.9 ms'  │     '48.5%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │  '96 ms'   │     '10.5 ms'     │       '11.0%'       │ '36.2 ms'  │     '37.7%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '168.9 ms' │     '8.5 ms'      │       '5.0%'        │ '22.8 ms'  │     '13.5%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '88.4 µs'  │     '3.4 µs'      │       '3.9%'        │   '9 µs'   │     '10.2%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '108.4 µs' │     '4.1 µs'      │       '3.8%'        │ '12.9 µs'  │     '11.9%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '88.7 µs'  │     '2.1 µs'      │       '2.4%'        │  '5.5 µs'  │      '6.2%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │  '280 µs'  │     '3.5 µs'      │       '1.2%'        │ '14.6 µs'  │      '5.2%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │  '361 µs'  │     '3.8 µs'      │       '1.1%'        │ '14.4 µs'  │      '4.0%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '330.5 µs' │     '3.1 µs'      │       '0.9%'        │  '9.7 µs'  │      '2.9%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '280.4 µs' │     '1.9 µs'      │       '0.7%'        │  '6.1 µs'  │      '2.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │  '105 µs'  │    '671.3 ns'     │       '0.6%'        │  '1.8 µs'  │      '1.7%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │  '116 µs'  │    '591.1 ns'     │       '0.5%'        │  '1.7 µs'  │      '1.4%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '345.8 µs' │     '1.7 µs'      │       '0.5%'        │  '8.4 µs'  │      '2.4%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '105.7 µs' │    '502.9 ns'     │       '0.5%'        │  '1.5 µs'  │      '1.4%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '43.8 µs'  │    '198.2 ns'     │       '0.5%'        │ '694.4 ns' │      '1.6%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '22.7 µs'  │     '96.1 ns'     │       '0.4%'        │ '361.1 ns' │      '1.6%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '61.4 µs'  │     '256 ns'      │       '0.4%'        │  '1.2 µs'  │      '1.9%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '243.7 µs' │    '913.3 ns'     │       '0.4%'        │  '4.6 µs'  │      '1.9%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '208.1 µs' │    '643.9 ns'     │       '0.3%'        │  '1.7 µs'  │      '0.8%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '61.9 µs'  │    '184.1 ns'     │       '0.3%'        │ '718.9 ns' │      '1.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │  '1.9 ms'  │     '5.4 µs'      │       '0.3%'        │ '15.7 µs'  │      '0.8%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '117.6 µs' │    '295.8 ns'     │       '0.3%'        │  '1.4 µs'  │      '1.2%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '249.6 µs' │    '609.5 ns'     │       '0.2%'        │  '2.5 µs'  │      '1.0%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │  '1.8 ms'  │     '4.2 µs'      │       '0.2%'        │ '12.4 µs'  │      '0.7%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │  '50 µs'   │    '111.9 ns'     │       '0.2%'        │ '361.1 ns' │      '0.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │ '16.9 ms'  │     '32.6 µs'     │       '0.2%'        │  '97 µs'   │      '0.6%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '4.3 ms'  │     '8.3 µs'      │       '0.2%'        │ '37.7 µs'  │      '0.9%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '62.5 µs'  │    '110.7 ns'     │       '0.2%'        │ '472.2 ns' │      '0.8%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '79.2 µs'  │     '129 ns'      │       '0.2%'        │ '527.8 ns' │      '0.7%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │  '1.3 ms'  │     '2.1 µs'      │       '0.2%'        │   '6 µs'   │      '0.5%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '79.2 µs'  │    '126.2 ns'     │       '0.2%'        │ '472.2 ns' │      '0.6%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '62.7 µs'  │     '95.8 ns'     │       '0.2%'        │ '305.6 ns' │      '0.5%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │   '3 ms'   │     '4.3 µs'      │       '0.1%'        │ '11.8 µs'  │      '0.4%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '326.3 µs' │     '449 ns'      │       '0.1%'        │  '1.5 µs'  │      '0.5%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │ '71.4 µs'  │     '94.5 ns'     │       '0.1%'        │ '388.9 ns' │      '0.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '181.5 µs' │    '221.1 ns'     │       '0.1%'        │ '694.4 ns' │      '0.4%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │  '3.1 ms'  │     '3.5 µs'      │       '0.1%'        │   '9 µs'   │      '0.3%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '260.2 µs' │    '251.3 ns'     │       '0.1%'        │ '787.2 ns' │      '0.3%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '367.7 µs' │    '344.8 ns'     │       '0.1%'        │  '1.6 µs'  │      '0.4%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '281.4 µs' │    '230.3 ns'     │       '0.1%'        │ '802.8 ns' │      '0.3%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '299 µs'  │    '238.7 ns'     │       '0.1%'        │   '1 µs'   │      '0.3%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '123.3 µs' │     '78.2 ns'     │       '0.1%'        │ '333.3 ns' │      '0.3%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │  '872 µs'  │    '351.5 ns'     │       '0.0%'        │  '1.2 µs'  │      '0.1%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '9.7 ms'  │     '3.8 µs'      │       '0.0%'        │ '13.7 µs'  │      '0.1%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '14 ms'   │     '4.4 µs'      │       '0.0%'        │ '12.2 µs'  │      '0.1%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │  '5.2 ms'  │    '971.6 ns'     │       '0.0%'        │   '5 µs'   │      '0.1%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '57.8 ms'  │     '9.9 µs'      │       '0.0%'        │ '20.8 µs'  │      '0.0%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │ '30.2 ms'  │      '2 µs'       │       '0.0%'        │  '5.4 µs'  │      '0.0%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │ '44.9 ms'  │     '2.3 µs'      │       '0.0%'        │  '6.4 µs'  │      '0.0%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │ '74.6 ms'  │     '2.9 µs'      │       '0.0%'        │  '7.9 µs'  │      '0.0%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '89.3 ms'  │    '607.3 ns'     │       '0.0%'        │  '2.6 µs'  │      '0.0%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │ '70.4 ms'  │    '340.4 ns'     │       '0.0%'        │  '1.1 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
