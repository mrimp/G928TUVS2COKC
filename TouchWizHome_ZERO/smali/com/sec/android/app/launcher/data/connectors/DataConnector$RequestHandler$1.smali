.class Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;
.super Ljava/lang/Object;
.source "DataConnector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;->itemLoadCompleted(Landroid/os/Bundle;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;

.field final synthetic val$options:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->this$1:Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;

    iput-object p2, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->val$options:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v2, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->this$1:Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;

    iget-object v2, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;->this$0:Lcom/sec/android/app/launcher/data/connectors/DataConnector;

    iget-object v3, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector;->mLoadListeners:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->this$1:Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;

    iget-object v2, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;->this$0:Lcom/sec/android/app/launcher/data/connectors/DataConnector;

    iget-object v2, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector;->mLoadListeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/launcher/data/DataManager$ILoadCompleteListener;

    iget-object v2, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->val$options:Landroid/os/Bundle;

    invoke-interface {v1, v2}, Lcom/sec/android/app/launcher/data/DataManager$ILoadCompleteListener;->onItemLoadCompleted(Landroid/os/Bundle;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler$1;->this$1:Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;

    iget-object v2, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector$RequestHandler;->this$0:Lcom/sec/android/app/launcher/data/connectors/DataConnector;

    iget-object v2, v2, Lcom/sec/android/app/launcher/data/connectors/DataConnector;->mLoadListeners:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method
