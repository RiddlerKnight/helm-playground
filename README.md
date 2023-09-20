# Helm Playground

This not for real use on kubernetes. \
It's just for fun and learning how helm is work without kube manifest attr.

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
