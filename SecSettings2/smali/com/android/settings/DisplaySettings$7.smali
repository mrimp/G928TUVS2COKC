.class Lcom/android/settings/DisplaySettings$7;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/android/settings/DisplaySettings;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DisplaySettings$7;->this$0:Lcom/android/settings/DisplaySettings;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/DisplaySettings$7;->this$0:Lcom/android/settings/DisplaySettings;

    # invokes: Lcom/android/settings/DisplaySettings;->updateScreenModeSummary()V
    invoke-static {v0}, Lcom/android/settings/DisplaySettings;->access$700(Lcom/android/settings/DisplaySettings;)V

    :cond_0
    return-void
.end method
