.class Lcom/android/settings/wifi/WifiAuthFailWarningDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiAuthFailWarningDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/wifi/WifiAuthFailWarningDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiAuthFailWarningDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiAuthFailWarningDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/WifiAuthFailWarningDialog$1;->this$0:Lcom/android/settings/wifi/WifiAuthFailWarningDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-void
.end method
