.class Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog$4;
.super Ljava/lang/Object;
.source "GlobalNetworkSelectAlertDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;

.field final synthetic val$doNotShowAgainCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog$4;->this$0:Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;

    iput-object p2, p0, Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog$4;->val$doNotShowAgainCheckBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-static {}, Lcom/android/phone/operator/usa/TelephonyExtensionManager;->getInstance()Lcom/android/phone/operator/usa/TelephonyExtensionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/phone/operator/usa/TelephonyExtensionManager;->resetSendGlobalNetworkDialogMessageDelayed()V

    iget-object v0, p0, Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog$4;->val$doNotShowAgainCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog$4;->this$0:Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;

    invoke-virtual {v0}, Lcom/android/phone/operator/usa/GlobalNetworkSelectAlertDialog;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "global_mode_change_do_not_show"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_0
    return-void
.end method
