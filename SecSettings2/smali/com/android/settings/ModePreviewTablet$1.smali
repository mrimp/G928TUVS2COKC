.class Lcom/android/settings/ModePreviewTablet$1;
.super Landroid/database/ContentObserver;
.source "ModePreviewTablet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/ModePreviewTablet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/ModePreviewTablet;


# direct methods
.method constructor <init>(Lcom/android/settings/ModePreviewTablet;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/ModePreviewTablet$1;->this$0:Lcom/android/settings/ModePreviewTablet;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/ModePreviewTablet$1;->this$0:Lcom/android/settings/ModePreviewTablet;

    # invokes: Lcom/android/settings/ModePreviewTablet;->updateState()V
    invoke-static {v0}, Lcom/android/settings/ModePreviewTablet;->access$000(Lcom/android/settings/ModePreviewTablet;)V

    :cond_0
    return-void
.end method
