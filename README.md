Example setup for testing lua and 1-file java planetiler profiles from https://github.com/onthegomap/planetiler/pull/736

## Lua

Install the [VS Code Lua extension](https://marketplace.visualstudio.com/items?itemName=sumneko.lua). Then to run the profile:

```
java -jar planetiler.jar power.lua --download
```

To test the profile against examples in [`power.spec.yml`](./power.spec.yml), run `java -jar planetiler.jar validate power.spec.yml`.

[Lua type definitions](./types.lua) generated with `java -jar planetiler.jar lua-types > types.lua`.

## Java

Install the VS Code [Java Extension Pack for Java](https://marketplace.visualstudio.com/items?itemName=vscjava.vscode-java-pack)

To run the profile:

```
java -cp planetiler.jar Power.java --download
```

## See it in action

Lua:

https://github.com/onthegomap/planetiler/assets/1480504/02099317-ba9a-4eca-a9cc-6a00bedaf60f

Java:

https://github.com/onthegomap/planetiler/assets/1480504/32d3a463-80e5-482e-94d5-4e9486e512d2
