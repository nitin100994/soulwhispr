# SoulWhispr

> *Messages from the soul. No reply needed.*

**SoulWhispr** is a one-sided emotional messaging app designed for silent lovers, deep feelers, and unspoken connections. Inspired by real-life dynamics where presence matters more than conversation, this app allows one person to send heartfelt messages, while the other can simply react — no pressure to respond.

---

## 💡 What Is It?

- A **React Native mobile app** (Android + iOS via Expo)
- Designed for **one-sided messaging** (just like Instagram story replies)
- Built for people who **feel deeply but stay in silence**
- Ideal for use cases like **denial-stage lovers**, **emotional journaling**, or **private soul expressions**

---

## ✨ Key Features (Phase 1)

| Feature         | Description |
|-----------------|-------------|
| 📝 One-Way Messaging | Only one user sends messages — text, image, quote, or media |
| ❤️ Reaction Bar     | Receiver can react silently with emojis (heart, flower, eyes, etc.) |
| 🧘 Anonymous Roles   | No names, no profiles. Just “You” and “Her” (or "Them") |
| 🌌 Feed View         | Scrollable list of sent messages + subtle reaction overlay |
| 🔐 Private Space     | Meant for 1:1 emotional connection — not social media |

---

## 🔧 Tech Stack

- **React Native** with **Expo**
- **Firebase Firestore** (real-time DB)
- **Firebase Anonymous Auth**
- **Firebase Storage** (for media uploads, optional)
- Emotionally-themed UI with soft, minimalist visuals

---

## 🗂️ Folder Structure

```bash
SoulWhispr/
├── App.js
├── assets/
│   ├── icons/
│   ├── images/
│   └── emojis/
├── components/
│   ├── MessageCard.js         # Renders individual messages
│   ├── ReactionBar.js         # Emoji-based reactions
│   └── SendInput.js           # Input box for sending new messages
├── firebase/
│   ├── config.js              # Firebase init
│   ├── db.js                  # Firestore queries & methods
│   └── auth.js                # Anonymous authentication logic
├── screens/
│   ├── HomeScreen.js          # Main message feed
│   ├── SendScreen.js          # Page to write/send message
│   └── ReactionLog.js         # (Optional) Reaction history for user
├── utils/
│   └── timestampFormatter.js  # Human-readable time formatting
└── README.md