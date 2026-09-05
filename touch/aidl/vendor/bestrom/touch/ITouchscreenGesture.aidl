/*
 * SPDX-FileCopyrightText: 2025 The LineageOS Project
 * SPDX-License-Identifier: Apache-2.0
 */

package vendor.bestrom.touch;

import vendor.bestrom.touch.Gesture;

@VintfStability
interface ITouchscreenGesture {
    Gesture[] getSupportedGestures();
    void setGestureEnabled(in Gesture gesture, in boolean enabled);
}
