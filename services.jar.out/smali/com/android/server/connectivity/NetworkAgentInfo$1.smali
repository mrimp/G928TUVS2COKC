.class Lcom/android/server/connectivity/NetworkAgentInfo$1;
.super Landroid/content/BroadcastReceiver;
.source "NetworkAgentInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/connectivity/NetworkAgentInfo;-><init>(Landroid/os/Messenger;Lcom/android/internal/util/AsyncChannel;Landroid/net/NetworkInfo;Landroid/net/LinkProperties;Landroid/net/NetworkCapabilities;ILandroid/content/Context;Landroid/os/Handler;Landroid/net/NetworkMisc;Landroid/net/NetworkRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/connectivity/NetworkAgentInfo;


# direct methods
.method constructor <init>(Lcom/android/server/connectivity/NetworkAgentInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/connectivity/NetworkAgentInfo$1;->this$0:Lcom/android/server/connectivity/NetworkAgentInfo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const/4 v5, -0x1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v4, "com.quicinc.cne.CNE_PREFERENCE_CHANGED"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "cneFeatureId"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "cneFeatureParameter"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "cneParameterValue"

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iget-object v4, p0, Lcom/android/server/connectivity/NetworkAgentInfo$1;->this$0:Lcom/android/server/connectivity/NetworkAgentInfo;

    # invokes: Lcom/android/server/connectivity/NetworkAgentInfo;->handlePrefChange(III)V
    invoke-static {v4, v1, v2, v3}, Lcom/android/server/connectivity/NetworkAgentInfo;->access$000(Lcom/android/server/connectivity/NetworkAgentInfo;III)V

    :cond_0
    return-void
.end method
