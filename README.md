# Helm Playground

## Use default values

```bash
helm template .
```

## Use overlay values_a

```bash
helm template -f ex_values/values_a.yaml .
```

## Use overlay values_b

```bash
helm template -f ex_values/values_b.yaml .
```

## Use overlay values_a values_b combination

```bash
helm template -f ex_values/values_a.yaml  -f ex_values/values_b.yaml  .
```
