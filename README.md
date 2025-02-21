# 🍷 Qwik Git Formula for Homebrew 🍺

Qwik Git (`qw`) – это удобный инструмент для автоматического коммита и пуша изменений в Git с временной меткой. Упрощает работу с Git, особенно для быстрого сохранения изменений.

## 📦 Установка

```bash
brew tap andrewalevin/qwikgit
brew install qwikgit
```

## 🚀 Использование

```bash
qw                    # Авто-коммит с временной меткой
qw "Fix bug"         # Коммит с временной меткой и кастомным сообщением
qw -v, --version      # Показать версию
qw -h, --help         # Показать справку
```

## 🔄 Обновление

```bash
brew upgrade qwikgit
```

## 🛠 Как публиковать новую версию

### 1️⃣ Обновите SHA256 чек-сумму нового скрипта

```bash
curl -L https://raw.githubusercontent.com/andrewalevin/homebrew-qwikgit/main/scripts/qwikgit.sh | shasum -a 256
```

### 2️⃣ Обновите версию в `qwikgit.rb`

В файле `qwikgit.rb` измените версию и вставьте новую SHA256 сумму.

### 3️⃣ Пересоберите и протестируйте

```bash
brew reinstall --build-from-source qwikgit
```

### 4️⃣ Закоммитьте изменения и запушьте

```bash
git add .
git commit -m "Release new version X.Y.Z"
git push
```

## 🎨 Лого

Qwik Git использует эмодзи 🍷 в качестве официального логотипа! 😃

