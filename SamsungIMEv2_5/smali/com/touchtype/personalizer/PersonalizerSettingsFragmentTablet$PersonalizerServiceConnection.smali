.class Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;
.super Ljava/lang/Object;
.source "PersonalizerSettingsFragmentTablet.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PersonalizerServiceConnection"
.end annotation


# instance fields
.field private volatile mConnected:Z

.field final synthetic this$0:Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;


# direct methods
.method private constructor <init>(Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;)V
    .locals 1

    iput-object p1, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->this$0:Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->mConnected:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;-><init>(Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized isConnected()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->mConnected:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->mConnected:Z

    move-object v0, p2

    check-cast v0, Lcom/touchtype/personalizer/PersonalizerService$LocalBinder;

    iget-object v1, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->this$0:Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;

    invoke-virtual {v0}, Lcom/touchtype/personalizer/PersonalizerService$LocalBinder;->getService()Lcom/touchtype/personalizer/PersonalizerService;

    move-result-object v2

    # setter for: Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;->mService:Lcom/touchtype/personalizer/PersonalizerService;
    invoke-static {v1, v2}, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;->access$602(Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;Lcom/touchtype/personalizer/PersonalizerService;)Lcom/touchtype/personalizer/PersonalizerService;

    iget-object v1, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->this$0:Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;

    invoke-virtual {v1}, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet;->setPreferenceState()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchtype/personalizer/PersonalizerSettingsFragmentTablet$PersonalizerServiceConnection;->mConnected:Z

    return-void
.end method
