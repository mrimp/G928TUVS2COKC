.class Lcom/android/settings/DisplaySettings$5;
.super Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;
.source "DisplaySettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/DisplaySettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/DisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/DisplaySettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DisplaySettings$5;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-direct {p0}, Lcom/android/internal/view/RotationPolicy$RotationPolicyListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange()V
    .locals 3

    iget-object v1, p0, Lcom/android/settings/DisplaySettings$5;->this$0:Lcom/android/settings/DisplaySettings;

    # getter for: Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/settings/DisplaySettings;->access$500(Lcom/android/settings/DisplaySettings;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationLockToggleVisible(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/DisplaySettings$5;->this$0:Lcom/android/settings/DisplaySettings;

    const-string v2, "auto_rotate"

    invoke-virtual {v1, v2}, Lcom/android/settings/DisplaySettings;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/notification/DropDownPreference;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/settings/DisplaySettings$5;->this$0:Lcom/android/settings/DisplaySettings;

    # getter for: Lcom/android/settings/DisplaySettings;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/settings/DisplaySettings;->access$500(Lcom/android/settings/DisplaySettings;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/view/RotationPolicy;->isRotationLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/settings/notification/DropDownPreference;->setSelectedItem(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
