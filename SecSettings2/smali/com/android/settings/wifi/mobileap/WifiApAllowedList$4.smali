.class Lcom/android/settings/wifi/mobileap/WifiApAllowedList$4;
.super Ljava/lang/Object;
.source "WifiApAllowedList.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/mobileap/WifiApAllowedList;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/mobileap/WifiApAllowedList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/wifi/mobileap/WifiApAllowedList$4;->this$0:Lcom/android/settings/wifi/mobileap/WifiApAllowedList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_0

    packed-switch p2, :pswitch_data_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :pswitch_0
    # getter for: Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->mDeleteClicked:Z
    invoke-static {}, Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->access$400()Z

    move-result v2

    if-eqz v2, :cond_0

    # setter for: Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->mDeleteClicked:Z
    invoke-static {v1}, Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->access$402(Z)Z

    iget-object v1, p0, Lcom/android/settings/wifi/mobileap/WifiApAllowedList$4;->this$0:Lcom/android/settings/wifi/mobileap/WifiApAllowedList;

    # invokes: Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->changeActionBar()V
    invoke-static {v1}, Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->access$600(Lcom/android/settings/wifi/mobileap/WifiApAllowedList;)V

    iget-object v1, p0, Lcom/android/settings/wifi/mobileap/WifiApAllowedList$4;->this$0:Lcom/android/settings/wifi/mobileap/WifiApAllowedList;

    invoke-virtual {v1}, Lcom/android/settings/wifi/mobileap/WifiApAllowedList;->updateList()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
