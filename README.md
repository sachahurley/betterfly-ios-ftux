# Betterfly iOS FTUX Flow

A complete First Time User Experience (FTUX) flow built with authentic iOS design patterns and components.

## ✨ Features

### Complete FTUX Journey
- **Welcome Screen** - Branded intro with warm messaging
- **Personalization Flow** - 2 screens for goals and experience level
- **Quick Start Checklist** - Gamified setup with progress tracking
- **Empty State** - Helpful prompts with clear actions
- **Feature Tour** - Optional, skippable walkthrough
- **Celebration** - Success animation and completion

### iOS Design Standards
- **Native iOS Components** - Buttons, cards, navigation patterns
- **SF Pro Typography** - Apple's system font family
- **iOS Color Palette** - System blues, grays, and accent colors
- **Proper Spacing** - iOS-standard margins, padding, and safe areas
- **iOS Animations** - Spring animations and smooth transitions
- **Glassmorphism** - Backdrop blur effects
- **Touch Interactions** - Press states and haptic feedback patterns

## 🚀 Quick Start

Simply open `index.html` in your browser - all dependencies are loaded via CDN.

## 📱 Flow Structure

1. **Welcome Screen**
   - Hero branding with Betterfly gradient
   - Warm welcome message
   - "Let's get started" CTA

2. **Personalization Screen 1 - Goals**
   - Multi-select goal categories
   - Visual icons and colors
   - Progress indicator

3. **Personalization Screen 2 - Experience Level**
   - Single-select experience options
   - Descriptive subtitles
   - Continued progress tracking

4. **Quick Start Checklist**
   - 3 gamified setup tasks
   - Visual progress bar
   - Interactive completion buttons

5. **Empty State Dashboard**
   - Contextual help messaging
   - Clear action buttons
   - Skip option to continue

6. **Feature Tour**
   - 3 key feature highlights
   - Dot pagination
   - Skip option available

7. **Celebration Screen**
   - Success animation
   - Motivational messaging
   - Final CTA to start journey

## 🎨 Design System

### Colors
- Primary: iOS Blue (#007AFF)
- Success: iOS Green (#34C759)
- Warning: iOS Orange (#FF9500)
- Error: iOS Red (#FF3B30)
- Grays: iOS system gray palette

### Typography
- Headlines: SF Pro Display Bold
- Body: SF Pro Display Regular
- Captions: SF Pro Display Medium

### Components
- Buttons with iOS press states
- Cards with proper shadows
- Progress indicators
- Navigation with back buttons
- Safe area handling

## 🔧 Customization

### Branding
- Update gradient colors in `.betterfly-gradient`
- Replace logo/icon in welcome screen
- Modify brand messaging

### Content
- Edit goal categories and icons
- Update experience level options
- Customize checklist items
- Modify tour content

### Styling
- Adjust iOS color variables
- Update spacing and sizing
- Modify animation timings

## 📱 Responsive Design

Optimized for iPhone dimensions (393x852px) with proper safe area handling for:
- iPhone 14/15 series
- iPhone 13/12 series
- iPhone X/11 series

## 🚀 Deployment

### Auto-Deploy to GitHub Pages
```bash
./deploy.sh "Your commit message"
```

### Manual Deployment
```bash
git add .
git commit -m "Update FTUX flow"
git push origin main
```

## 🎯 Best Practices Implemented

- **Progressive Disclosure** - Information revealed step by step
- **Micro-interactions** - Subtle feedback for user actions
- **Clear Navigation** - Back buttons and progress indicators
- **Accessibility** - Semantic HTML and proper contrast
- **Performance** - Optimized animations and minimal dependencies
- **Mobile-First** - Designed specifically for touch interfaces

## 📊 Metrics Tracking Ready

The flow is structured to easily add analytics tracking:
- Screen view events
- Button click events
- Completion rates per step
- Drop-off analysis points
- User preference data collection

## License

MIT License - feel free to use and modify for your projects!