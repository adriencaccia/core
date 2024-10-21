 op run -- pnpm ts-node scripts/analyzeVariance.ts adriencaccia/core ed7c3786e8a854e66b4015fdcb60af0f4de393b0

```
Found 101 runs for adriencaccia/core (ed7c3786e8a854e66b4015fdcb60af0f4de393b0)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '455.6 µs' │     '58.1 µs'     │       '12.7%'       │ '197.9 µs' │     '43.4%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '481 µs'  │     '22.4 µs'     │       '4.7%'        │ '169.3 µs' │     '35.2%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.4 ms'  │     '61.8 µs'     │       '4.3%'        │  '284 µs'  │     '19.9%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '13.1 ms'  │    '453.3 µs'     │       '3.5%'        │  '2.3 ms'  │     '17.8%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '30.6 µs'  │    '974.5 ns'     │       '3.2%'        │  '2.7 µs'  │      '8.7%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '366.2 µs' │     '8.1 µs'      │       '2.2%'        │ '70.6 µs'  │     '19.3%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │ '446.2 µs' │     '7.3 µs'      │       '1.6%'        │  '19 µs'   │      '4.3%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │  '68 µs'   │    '998.3 ns'     │       '1.5%'        │  '5.6 µs'  │      '8.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │ '486.1 µs' │     '5.8 µs'      │       '1.2%'        │ '19.5 µs'  │      '4.0%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '143.5 µs' │     '1.5 µs'      │       '1.0%'        │  '6.4 µs'  │      '4.5%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '6.5 ms'  │     '57.6 µs'     │       '0.9%'        │  '550 µs'  │      '8.4%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '22.9 ms'  │    '156.7 µs'     │       '0.7%'        │ '885.2 µs' │      '3.9%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '331.2 µs' │     '2.2 µs'      │       '0.7%'        │   '8 µs'   │      '2.4%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '3.8 ms'  │     '24.6 µs'     │       '0.6%'        │ '107.9 µs' │      '2.8%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '5.7 ms'  │     '30.7 µs'     │       '0.5%'        │  '171 µs'  │      '3.0%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '25.6 µs'  │    '129.4 ns'     │       '0.5%'        │ '669.4 ns' │      '2.6%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │  '763 µs'  │     '3.8 µs'      │       '0.5%'        │ '20.4 µs'  │      '2.7%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '40.7 µs'  │    '180.1 ns'     │       '0.4%'        │ '977.8 ns' │      '2.4%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '15.3 µs'  │      '67 ns'      │       '0.4%'        │ '379.2 ns' │      '2.5%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '29.9 µs'  │    '129.3 ns'     │       '0.4%'        │ '677.8 ns' │      '2.3%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │ '33.8 µs'  │    '136.2 ns'     │       '0.4%'        │ '818.1 ns' │      '2.4%'      │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │  '6.7 ms'  │     '25.9 µs'     │       '0.4%'        │ '122.1 µs' │      '1.8%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '1.7 ms'  │     '6.4 µs'      │       '0.4%'        │ '25.9 µs'  │      '1.5%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '52.1 µs'  │    '182.2 ns'     │       '0.3%'        │  '875 ns'  │      '1.7%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '38.7 µs'  │     '135 ns'      │       '0.3%'        │ '586.1 ns' │      '1.5%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '47.4 µs'  │    '163.2 ns'     │       '0.3%'        │ '693.6 ns' │      '1.5%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '49.7 µs'  │     '170 ns'      │       '0.3%'        │ '788.1 ns' │      '1.6%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │ '89.9 µs'  │     '283 ns'      │       '0.3%'        │  '2.5 µs'  │      '2.8%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '59.3 µs'  │    '184.6 ns'     │       '0.3%'        │ '880.6 ns' │      '1.5%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '34.4 µs'  │    '106.3 ns'     │       '0.3%'        │ '661.1 ns' │      '1.9%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '45.4 µs'  │    '140.1 ns'     │       '0.3%'        │ '613.9 ns' │      '1.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '2.4 ms'  │     '7.1 µs'      │       '0.3%'        │ '35.4 µs'  │      '1.5%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │  '60 µs'   │    '177.8 ns'     │       '0.3%'        │ '789.4 ns' │      '1.3%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │ '188.3 µs' │    '545.9 ns'     │       '0.3%'        │  '4.3 µs'  │      '2.3%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │ '36.8 µs'  │     '105 ns'      │       '0.3%'        │ '587.5 ns' │      '1.6%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │  '9.2 ms'  │     '25.5 µs'     │       '0.3%'        │  '110 µs'  │      '1.2%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '70.4 µs'  │    '193.2 ns'     │       '0.3%'        │  '1.1 µs'  │      '1.6%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '59.9 µs'  │    '157.2 ns'     │       '0.3%'        │ '703.3 ns' │      '1.2%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '76.5 µs'  │     '199 ns'      │       '0.3%'        │  '1.3 µs'  │      '1.7%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '79.6 µs'  │    '200.3 ns'     │       '0.3%'        │  '1.3 µs'  │      '1.6%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │ '330.3 µs' │    '778.5 ns'     │       '0.2%'        │  '4.1 µs'  │      '1.2%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '77.3 µs'  │     '182 ns'      │       '0.2%'        │  '1.3 µs'  │      '1.7%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '11.2 ms'  │     '25.2 µs'     │       '0.2%'        │ '103.2 µs' │      '0.9%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │  '75 µs'   │    '168.6 ns'     │       '0.2%'        │  '1.3 µs'  │      '1.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '300.9 µs' │    '626.5 ns'     │       '0.2%'        │  '3.8 µs'  │      '1.3%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '101.8 µs' │    '199.8 ns'     │       '0.2%'        │ '933.9 ns' │      '0.9%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '116.7 µs' │    '225.7 ns'     │       '0.2%'        │  '1.2 µs'  │      '1.1%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '107.2 µs' │    '186.4 ns'     │       '0.2%'        │ '673.6 ns' │      '0.6%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '140.4 µs' │    '208.4 ns'     │       '0.1%'        │  '1.4 µs'  │      '1.0%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │  '463 µs'  │    '653.9 ns'     │       '0.1%'        │  '3.8 µs'  │      '0.8%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │ '201.2 µs' │    '237.3 ns'     │       '0.1%'        │  '2.1 µs'  │      '1.0%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '227.7 µs' │    '177.9 ns'     │       '0.1%'        │  '1.2 µs'  │      '0.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │  '6.9 ms'  │    '367.5 ns'     │       '0.0%'        │  '3.4 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
