.class Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;
.super Ljava/lang/Object;
.source "GLTextureView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/visualeffect/common/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GLThreadManager"
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = null

.field private static final kGLES_20:I = 0x20000

.field private static final kMSM7K_RENDERER_PREFIX:Ljava/lang/String; = "Q3Dimension MSM7500 "


# instance fields
.field private mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

.field private mGLESDriverCheckComplete:Z

.field private mGLESVersion:I

.field private mGLESVersionCheckComplete:Z

.field private mLimitedGLESContexts:Z

.field private mMultipleGLESContextsAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GLThreadManager"

    sput-object v0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/samsung/android/visualeffect/common/GLTextureView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;-><init>()V

    return-void
.end method

.method private checkGLESVersion()V
    .locals 3

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    if-nez v0, :cond_1

    const-string v0, "ro.opengles.version"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESVersion:I

    iget v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_0

    iput-boolean v2, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    :cond_0
    iput-boolean v2, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESVersionCheckComplete:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized checkGLDriver(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_0
    iget-boolean v3, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z

    if-nez v3, :cond_1

    invoke-direct {p0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->checkGLESVersion()V

    const/16 v3, 0x1f01

    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESVersion:I

    const/high16 v4, 0x20000

    if-ge v3, v4, :cond_0

    const-string v3, "Q3Dimension MSM7500 "

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    :goto_0
    iput-boolean v3, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    iget-boolean v3, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v3, :cond_3

    :goto_1
    iput-boolean v1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mGLESDriverCheckComplete:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    move v3, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public releaseEglContextLocked(Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public declared-synchronized shouldReleaseEGLContextWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mLimitedGLESContexts:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized shouldTerminateEGLWhenPausing()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized threadExiting(Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    # setter for: Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;->mExited:Z
    invoke-static {p1, v0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;->access$902(Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;Z)Z

    iget-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public tryAcquireEglContextLocked(Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    if-nez v1, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    :goto_0
    return v0

    :cond_2
    invoke-direct {p0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->checkGLESVersion()V

    iget-boolean v1, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mMultipleGLESContextsAllowed:Z

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThreadManager;->mEglOwner:Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;

    invoke-virtual {v0}, Lcom/samsung/android/visualeffect/common/GLTextureView$GLThread;->requestReleaseEglContextLocked()V

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
