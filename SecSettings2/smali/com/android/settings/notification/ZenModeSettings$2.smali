.class Lcom/android/settings/notification/ZenModeSettings$2;
.super Landroid/content/BroadcastReceiver;
.source "ZenModeSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/notification/ZenModeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/ZenModeSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/ZenModeSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/ZenModeSettings$2;->this$0:Lcom/android/settings/notification/ZenModeSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/notification/ZenModeSettings$2;->this$0:Lcom/android/settings/notification/ZenModeSettings;

    # invokes: Lcom/android/settings/notification/ZenModeSettings;->updateControls()V
    invoke-static {v0}, Lcom/android/settings/notification/ZenModeSettings;->access$000(Lcom/android/settings/notification/ZenModeSettings;)V

    return-void
.end method
