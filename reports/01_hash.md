# Ruby Benchmark for Hash

## Hash#values + Enumerator#each VS Hash#each_value VS Enumerator#each

### 2.0

```
                                    user     system      total        real
Hash#values + Enumerator#each   0.080000   0.000000   0.080000 (  0.085760)
Hash#each_value                 0.080000   0.000000   0.080000 (  0.082805)
Enumerator#each                 0.180000   0.000000   0.180000 (  0.185255)
```

### 2.1

```
                                    user     system      total        real
Hash#values + Enumerator#each   0.040000   0.000000   0.040000 (  0.041848)
Hash#each_value                 0.070000   0.000000   0.070000 (  0.076390)
Enumerator#each                 0.090000   0.000000   0.090000 (  0.085198)
```

### 2.2

```
                                    user     system      total        real
Hash#values + Enumerator#each   0.060000   0.010000   0.070000 (  0.058604)
Hash#each_value                 0.250000   0.000000   0.250000 (  0.250166)
Enumerator#each                 0.270000   0.000000   0.270000 (  0.276606)
```

### 2.3.0

```
                                    user     system      total        real
Hash#values + Enumerator#each   0.050000   0.000000   0.050000 (  0.046785)
Hash#each_value                 0.090000   0.000000   0.090000 (  0.093168)
Enumerator#each                 0.090000   0.000000   0.090000 (  0.090098)
```

---

## Hash#keys + Enumerator#each VS Hash#each_key VS Enumerator#each

### 2.0

```
                                  user     system      total        real
Hash#keys + Enumerator#each   0.100000   0.000000   0.100000 (  0.100106)
Hash#each_key                 0.090000   0.000000   0.090000 (  0.089759)
Enumerator#each               0.210000   0.000000   0.210000 (  0.201130)
```

### 2.1

```
                                  user     system      total        real
Hash#keys + Enumerator#each   0.110000   0.000000   0.110000 (  0.102508)
Hash#each_key                 0.080000   0.000000   0.080000 (  0.085559)
Enumerator#each               0.100000   0.000000   0.100000 (  0.097726)
```

### 2.2

```
                                  user     system      total        real
Hash#keys + Enumerator#each   0.060000   0.000000   0.060000 (  0.065450)
Hash#each_key                 0.300000   0.000000   0.300000 (  0.303015)
Enumerator#each               0.310000   0.000000   0.310000 (  0.311034)
```

### 2.3.0

```
                                  user     system      total        real
Hash#keys + Enumerator#each   0.070000   0.000000   0.070000 (  0.066859)
Hash#each_key                 0.120000   0.000000   0.120000 (  0.117219)
Enumerator#each               0.120000   0.000000   0.120000 (  0.125936)
```
