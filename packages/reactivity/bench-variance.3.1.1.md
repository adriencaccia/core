3.1.1

```
Found 101 runs for adriencaccia/core (134224e50ee8eb63a1f0f7880ed95804277e0a8a)
┌───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┬────────────┬───────────────────┬─────────────────────┬────────────┬──────────────────┐
│                                                        (index)                                                        │  average   │ standardDeviation │ varianceCoefficient │   range    │ rangeCoefficient │
├───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┼────────────┼───────────────────┼─────────────────────┼────────────┼──────────────────┤
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (invoked)     │   '1 ms'   │     '1.8 ms'      │      '177.6%'       │  '6.7 ms'  │     '659.7%'     │
│               packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read 1000 computeds               │ '11.6 ms'  │     '4.4 ms'      │       '37.8%'       │  '9.1 ms'  │     '78.7%'      │
│            packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read 1000 computeds             │  '9.8 ms'  │     '2.1 ms'      │       '21.8%'       │  '9.7 ms'  │     '99.3%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (never invoked)       │ '39.4 µs'  │     '6.3 µs'      │       '15.9%'       │ '14.8 µs'  │     '37.5%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements              │ '26.1 ms'  │     '2.6 ms'      │       '9.9%'        │  '6.2 ms'  │     '23.6%'      │
│                               packages/reactivity/__tests__/ref.bench.ts::ref::read ref                               │ '16.3 µs'  │    '937.9 ns'     │       '5.7%'        │   '3 µs'   │     '18.7%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::create ref                              │ '30.1 µs'  │     '872 ns'      │       '2.9%'        │  '2.3 µs'  │      '7.7%'      │
│                            packages/reactivity/__tests__/ref.bench.ts::ref::write/read ref                            │ '40.5 µs'  │      '1 µs'       │       '2.5%'        │  '3.3 µs'  │      '8.2%'      │
│                              packages/reactivity/__tests__/ref.bench.ts::ref::write ref                               │  '50 µs'   │     '1.2 µs'      │       '2.5%'        │  '5.7 µs'  │     '11.4%'      │
│       packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (invoked)        │ '106.2 µs' │     '2.2 µs'      │       '2.1%'        │  '6.9 µs'  │      '6.5%'      │
│ packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read 1000 computeds (never invoked)  │ '49.1 µs'  │    '908.6 ns'     │       '1.9%'        │  '4.5 µs'  │      '9.3%'      │
│              packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (executed)              │  '124 µs'  │     '2.1 µs'      │       '1.7%'        │  '8.6 µs'  │      '6.9%'      │
│     packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watcher (scheduled but not executed)     │ '127.2 µs' │     '2.1 µs'      │       '1.6%'        │ '11.6 µs'  │      '9.1%'      │
│                         packages/runtime-core/__tests__/apiWatch.bench.ts::create watchEffect                         │ '69.5 µs'  │    '998.4 ns'     │       '1.4%'        │  '6.3 µs'  │      '9.1%'      │
│                 packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read computed                 │ '116.5 µs' │     '1.4 µs'      │       '1.2%'        │  '5.2 µs'  │      '4.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (invoked)         │ '255.7 µs' │     '2.4 µs'      │       '0.9%'        │   '7 µs'   │      '2.7%'      │
│                 packages/reactivity/__tests__/reactiveObject.bench.ts::1000 reactive objs, 1 computed                 │  '3.8 ms'  │     '32.6 µs'     │       '0.9%'        │ '170.3 µs' │      '4.5%'      │
│                 packages/reactivity/__tests__/computed.bench.ts::computed::write independent ref dep                  │  '33 µs'   │    '279.1 ns'     │       '0.8%'        │ '995.6 ns' │      '3.0%'      │
│   packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (scheduled but not executed)   │ '124.3 µs' │    '965.1 ns'     │       '0.8%'        │  '6.7 µs'  │      '5.4%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 10 elements               │ '273.7 µs' │      '2 µs'       │       '0.7%'        │  '8.8 µs'  │      '3.2%'      │
│    packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, don't read computed (never invoked)     │ '53.9 µs'  │    '371.6 ns'     │       '0.7%'        │  '1.6 µs'  │      '3.1%'      │
│                  packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj property                   │ '53.9 µs'  │    '359.8 ns'     │       '0.7%'        │  '1.6 µs'  │      '2.9%'      │
│                      packages/reactivity/__tests__/computed.bench.ts::computed::create computed                       │ '25.4 µs'  │    '148.4 ns'     │       '0.6%'        │ '644.4 ns' │      '2.5%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 1000 elements, only change first value │  '6.2 ms'  │     '35.1 µs'     │       '0.6%'        │ '183.2 µs' │      '3.0%'      │
│               packages/reactivity/__tests__/reactiveObject.bench.ts::write reactive obj, read computed                │ '123.8 µs' │     '656 ns'      │       '0.5%'        │   '4 µs'   │      '3.3%'      │
│                   packages/reactivity/__tests__/computed.bench.ts::computed::1000 refs, 1 computed                    │  '1.7 ms'  │     '8.6 µs'      │       '0.5%'        │ '36.7 µs'  │      '2.1%'      │
│       packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (invoked)       │ '438.2 µs' │     '2.1 µs'      │       '0.5%'        │  '7.1 µs'  │      '1.6%'      │
│ packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements, only change first value  │ '716.3 µs' │     '3.4 µs'      │       '0.5%'        │ '14.9 µs'  │      '2.1%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 100 elements              │  '2.3 ms'  │     '10.5 µs'     │       '0.4%'        │ '44.3 µs'  │      '1.9%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 100 elements              │  '1.3 ms'  │     '5.3 µs'      │       '0.4%'        │ '24.6 µs'  │      '1.8%'      │
│       packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 10 elements       │ '58.3 µs'  │    '216.5 ns'     │       '0.4%'        │  '1.1 µs'  │      '1.8%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *readonly* array, 1000 elements              │ '12.2 ms'  │     '44.9 µs'     │       '0.4%'        │ '238.9 µs' │      '2.0%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 100 elements       │ '76.9 µs'  │    '281.9 ns'     │       '0.4%'        │  '1.3 µs'  │      '1.7%'      │
│              packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements               │  '344 µs'  │     '1.2 µs'      │       '0.4%'        │  '9.5 µs'  │      '2.8%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (invoked)      │  '513 µs'  │     '1.9 µs'      │       '0.4%'        │  '7.5 µs'  │      '1.5%'      │
│                      packages/reactivity/__tests__/reactiveObject.bench.ts::create reactive obj                       │ '34.5 µs'  │    '122.9 ns'     │       '0.4%'        │ '613.9 ns' │      '1.8%'      │
│                  packages/reactivity/__tests__/reactiveMap.bench.ts::1000 reactive maps, 1 computed                   │  '5.9 ms'  │     '20.9 µs'     │       '0.4%'        │ '96.1 µs'  │      '1.6%'      │
│    packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read 1000 computeds (never invoked)    │ '29.6 µs'  │    '101.4 ns'     │       '0.3%'        │  '500 ns'  │      '1.7%'      │
│                  packages/reactivity/__tests__/computed.bench.ts::computed::write ref, read computed                  │ '65.6 µs'  │    '222.2 ns'     │       '0.3%'        │  '1.5 µs'  │      '2.3%'      │
│             packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 10 elements             │ '83.3 µs'  │    '268.4 ns'     │       '0.3%'        │   '1 µs'   │      '1.3%'      │
│      packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read computed (never invoked)      │ '39.3 µs'  │    '123.3 ns'     │       '0.3%'        │ '744.4 ns' │      '1.9%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 100 elements             │  '73 µs'   │    '222.5 ns'     │       '0.3%'        │  '1.2 µs'  │      '1.6%'      │
│                        packages/reactivity/__tests__/reactiveMap.bench.ts::create reactive map                        │  '39 µs'   │    '116.3 ns'     │       '0.3%'        │ '562.5 ns' │      '1.4%'      │
│   packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, don't read 1000 computeds (never invoked)   │ '35.4 µs'  │     '105 ns'      │       '0.3%'        │  '550 ns'  │      '1.6%'      │
│                    packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map property                    │ '39.3 µs'  │    '116.3 ns'     │       '0.3%'        │ '555.6 ns' │      '1.4%'      │
│  packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *reactive* array, 10 elements, only change first value  │  '173 µs'  │    '506.5 ns'     │       '0.3%'        │  '2.3 µs'  │      '1.3%'      │
│          packages/reactivity/__tests__/computed.bench.ts::computed::write ref, don't read computed (invoked)          │ '41.6 µs'  │    '119.7 ns'     │       '0.3%'        │ '537.5 ns' │      '1.3%'      │
│            packages/runtime-core/__tests__/apiWatch.bench.ts::update ref to trigger watchEffect (executed)            │ '83.7 µs'  │     '197 ns'      │       '0.2%'        │  '1.3 µs'  │      '1.5%'      │
│                           packages/runtime-core/__tests__/apiWatch.bench.ts::create watcher                           │ '94.7 µs'  │    '191.4 ns'     │       '0.2%'        │ '980.6 ns' │      '1.0%'      │
│              packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map, read 1000 computeds              │ '11.2 ms'  │     '18.4 µs'     │       '0.2%'        │ '102.7 µs' │      '0.9%'      │
│      packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, manually triggered, 1000 elements      │ '220.4 µs' │     '221 ns'      │       '0.1%'        │  '1.4 µs'  │      '0.6%'      │
│            packages/reactivity/__tests__/reactiveArray.bench.ts::reduce *raw* array, copied, 1000 elements            │  '187 µs'  │    '173.1 ns'     │       '0.1%'        │ '868.1 ns' │      '0.5%'      │
│         packages/reactivity/__tests__/reactiveMap.bench.ts::write reactive map (10'000 items), read computed          │  '6.9 ms'  │    '219.8 ns'     │       '0.0%'        │  '1.2 µs'  │      '0.0%'      │
└───────────────────────────────────────────────────────────────────────────────────────────────────────────────────────┴────────────┴───────────────────┴─────────────────────┴────────────┴──────────────────┘
```
