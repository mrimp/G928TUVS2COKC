.class Lcom/android/server/DcmNextiPlayReadyService$1;
.super Ljava/lang/Object;
.source "DcmNextiPlayReadyService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/DcmNextiPlayReadyService;->handleNitzTimeUpdation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/DcmNextiPlayReadyService;


# direct methods
.method constructor <init>(Lcom/android/server/DcmNextiPlayReadyService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/DcmNextiPlayReadyService$1;->this$0:Lcom/android/server/DcmNextiPlayReadyService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const-string/jumbo v4, "gsm.nitz.time"

    const-string v5, "NONE"

    invoke-static {v4, v5}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    div-long v0, v4, v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    div-long v2, v4, v8

    cmp-long v4, v0, v6

    if-lez v4, :cond_0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    # invokes: Lcom/android/server/DcmNextiPlayReadyService;->nitzReceived(JJ)V
    invoke-static {v0, v1, v2, v3}, Lcom/android/server/DcmNextiPlayReadyService;->access$000(JJ)V

    :cond_0
    return-void
.end method
