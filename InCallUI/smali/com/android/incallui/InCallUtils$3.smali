.class final Lcom/android/incallui/InCallUtils$3;
.super Ljava/lang/Object;
.source "InCallUtils.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/InCallUtils;->playCameraSound(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    # setter for: Lcom/android/incallui/InCallUtils;->mediaPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/android/incallui/InCallUtils;->access$002(Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    return v0
.end method
