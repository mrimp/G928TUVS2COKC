.class Lcom/android/settings/ethernet/EthernetLayer$1;
.super Landroid/content/BroadcastReceiver;
.source "EthernetLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ethernet/EthernetLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ethernet/EthernetLayer;


# direct methods
.method constructor <init>(Lcom/android/settings/ethernet/EthernetLayer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/ethernet/EthernetLayer$1;->this$0:Lcom/android/settings/ethernet/EthernetLayer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/ethernet/EthernetLayer$1;->this$0:Lcom/android/settings/ethernet/EthernetLayer;

    # invokes: Lcom/android/settings/ethernet/EthernetLayer;->handleDevListChanges()V
    invoke-static {v1}, Lcom/android/settings/ethernet/EthernetLayer;->access$000(Lcom/android/settings/ethernet/EthernetLayer;)V

    :cond_0
    return-void
.end method
