.class Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment$1;
.super Landroid/database/ContentObserver;
.source "ToggleAccessControlPreferenceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;

    # invokes: Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;
    invoke-static {v1}, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->access$000(Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;)Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "access_control_use"

    invoke-static {v1, v2, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;

    # invokes: Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->setBlockOptionsEnabled(Z)V
    invoke-static {v1, v0}, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->access$100(Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;Z)V

    iget-object v1, p0, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment$1;->this$0:Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;

    # invokes: Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->updateTimerPreference()V
    invoke-static {v1}, Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;->access$200(Lcom/android/settings/accessibility/ToggleAccessControlPreferenceFragment;)V

    return-void
.end method
