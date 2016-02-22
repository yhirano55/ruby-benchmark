# Ruby Benchmark for Hashie

## Hash VS OpenStruct VS Hashie::Mash

### 2.0

```
                   user     system      total        real
Hash           0.130000   0.000000   0.130000 (  0.136582)
OpenStruct     0.170000   0.000000   0.170000 (  0.169144)
Hashie::Mash   0.440000   0.000000   0.440000 (  0.442293)
```

### 2.1

```
                   user     system      total        real
Hash           0.080000   0.000000   0.080000 (  0.079811)
OpenStruct     0.100000   0.000000   0.100000 (  0.101159)
Hashie::Mash   0.180000   0.000000   0.180000 (  0.179953)
```

### 2.2

```
                   user     system      total        real
Hash           0.060000   0.000000   0.060000 (  0.069392)
OpenStruct     0.090000   0.000000   0.090000 (  0.091268)
Hashie::Mash   0.160000   0.000000   0.160000 (  0.161674)
```

### 2.3.0

```
                   user     system      total        real
Hash           0.080000   0.000000   0.080000 (  0.078989)
OpenStruct     0.080000   0.000000   0.080000 (  0.083713)
Hashie::Mash   0.170000   0.000000   0.170000 (  0.165834)
```

## OpenStruct VS Hashie::Mash (read)


### 2.0

```
                   user     system      total        real
OpenStruct     0.200000   0.000000   0.200000 (  0.196796)
Hashie::Mash   1.030000   0.000000   1.030000 (  1.032156)
```

### 2.1

```
                   user     system      total        real
OpenStruct     0.120000   0.000000   0.120000 (  0.116900)
Hashie::Mash   0.510000   0.000000   0.510000 (  0.514669)
```

### 2.2

```
                   user     system      total        real
OpenStruct     0.110000   0.000000   0.110000 (  0.112528)
Hashie::Mash   0.290000   0.000000   0.290000 (  0.293989)
```

### 2.3.0

```
                   user     system      total        real
OpenStruct     0.550000   0.000000   0.550000 (  0.550434)
Hashie::Mash   0.310000   0.000000   0.310000 (  0.314343)
```

## OpenStruct VS Hashie::Mash (write)


### 2.0

```
                   user     system      total        real
OpenStruct     0.830000   0.000000   0.830000 (  0.826736)
Hashie::Mash   2.340000   0.000000   2.340000 (  2.348796)
```

### 2.1

```
                   user     system      total        real
OpenStruct     0.960000   0.000000   0.960000 (  0.963368)
Hashie::Mash   2.180000   0.000000   2.180000 (  2.177661)
```

### 2.2

```
                   user     system      total        real
OpenStruct     2.050000   0.070000   2.120000 (  2.115982)
Hashie::Mash   3.850000   0.000000   3.850000 (  3.849781)
```

### 2.3.0

```
                   user     system      total        real
OpenStruct     0.850000   0.000000   0.850000 (  0.850507)
Hashie::Mash   2.490000   0.000000   2.490000 (  2.496891)
```
