.class Lcom/android/settings/accessibility/AccessibilitySettingsHearing$2;
.super Landroid/database/ContentObserver;
.source "AccessibilitySettingsHearing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/AccessibilitySettingsHearing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/AccessibilitySettingsHearing;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/AccessibilitySettingsHearing;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilitySettingsHearing$2;->this$0:Lcom/android/settings/accessibility/AccessibilitySettingsHearing;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilitySettingsHearing$2;->this$0:Lcom/android/settings/accessibility/AccessibilitySettingsHearing;

    # invokes: Lcom/android/settings/accessibility/AccessibilitySettingsHearing;->updateAutohapticSettingsScreen()V
    invoke-static {v0}, Lcom/android/settings/accessibility/AccessibilitySettingsHearing;->access$100(Lcom/android/settings/accessibility/AccessibilitySettingsHearing;)V

    return-void
.end method
