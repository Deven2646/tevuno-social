# TEVUNO

A Flutter starter for the Tevuno social app experience, built as a real project scaffold for Android-first development.

## What is included

- Material 3 app theme with a purple/charcoal design language
- Onboarding flow
- Auth entry screen
- Feed, explore, create, messages, and profile navigation
- Settings and AI assistant screens
- Mock data model and reusable UI cards
- Widget test scaffold

## Current status

This repository is intentionally setup as a working Flutter foundation rather than a hardcoded mock-only prototype. The project is ready for real backend integration (Supabase/Firebase), provider authentication, media uploads, and live chat service wiring.

External credentials, provider sign-in, and production services are intentionally left out so that no secrets or billable services are activated.

## Local setup

1. Install Flutter 3.22+.
2. In the project root, run:

   ```bash
   flutter pub get
   flutter analyze
   flutter test
   ```

3. Launch the app:

   ```bash
   flutter run
   ```

## Notes

This repository does not yet include production integrations for:

- Firebase or Supabase auth
- Real media storage
- Chat/backend infrastructure
- AI provider API keys
- Live calling or streaming providers

Those remain external configuration tasks that require the user's credentials and approved provider setup.
