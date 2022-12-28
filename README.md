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

|fungsi|paramter|hasil|
|getDate|date DateTime| 12 December 2022|
|getDateId| date DateTime| 12 Desember 2022|
|ddmmmmy|date DateTime|12 December 2022|
|getCustomDate|date DateTime, String format| sesuai format|

penggunaan dari _Helper Date_ yaitu dengan cara

```dart
YoDate.fungsi yang digunakan
```

**_Contoh Penggunaan Format_**

```dart

YoDate.getDate(DateTime.now());

```

### Currency
