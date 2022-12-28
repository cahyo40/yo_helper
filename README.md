# Yo Helper

**berisi kumpulan fungsi yang dapat memudahkan saya dalam mengembangkan aplikasi menggunakan Flutter**

helper ini masih terdiri dari 2 fungsi utama yaitu

- **Date**
- **Currency**

## Penggunaan Dasar

```yaml
yo_helper:
  git:
    url: https://github.com/cahyo40/yo_helper.git
```

### Date

**list fungsi dari Helper Date**

| fungsi        | paramter                     | hasil            |
| ------------- | ---------------------------- | ---------------- |
| getDate       | date DateTime                | 12 December 2022 |
| getDateId     | date DateTime                | 12 Desember 2022 |
| ddmmmmy       | date DateTime                | 12 December 2022 |
| getCustomDate | date DateTime, String format | sesuai format    |


**_Contoh Penggunaan Helper Date_**

```dart

import 'package:yo_helper/helper/date.dart';

YoDate.getDate(DateTime.now());

```

### Currency

**list fungsi dari Helper Currency**

| fungsi        | paramter                     | hasil            |
| ------------- | ---------------------------- | ---------------- |
| rupiah       | number int                | Rp. 100.000,00 |
| dollar     | number int                | $ 400 |



**_Contoh Penggunaan Helper Currency_**

```dart

import 'package:yo_helper/helper/currency.dart';

YoCurrency.rupiah(number: 100000),

```
