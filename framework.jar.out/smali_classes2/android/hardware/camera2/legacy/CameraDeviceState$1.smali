.class Landroid/hardware/camera2/legacy/CameraDeviceState$1;
.super Ljava/lang/Object;
.source "CameraDeviceState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/hardware/camera2/legacy/CameraDeviceState;->setCaptureResult(Landroid/hardware/camera2/legacy/RequestHolder;Landroid/hardware/camera2/impl/CameraMetadataNative;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

.field final synthetic val$captureError:I

.field final synthetic val$request:Landroid/hardware/camera2/legacy/RequestHolder;


# direct methods
.method constructor <init>(Landroid/hardware/camera2/legacy/CameraDeviceState;ILandroid/hardware/camera2/legacy/RequestHolder;)V
    .locals 0

    iput-object p1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    iput p2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureError:I

    iput-object p3, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$request:Landroid/hardware/camera2/legacy/RequestHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->this$0:Landroid/hardware/camera2/legacy/CameraDeviceState;

    # getter for: Landroid/hardware/camera2/legacy/CameraDeviceState;->mCurrentListener:Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;
    invoke-static {v0}, Landroid/hardware/camera2/legacy/CameraDeviceState;->access$000(Landroid/hardware/camera2/legacy/CameraDeviceState;)Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;

    move-result-object v0

    iget v1, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$captureError:I

    iget-object v2, p0, Landroid/hardware/camera2/legacy/CameraDeviceState$1;->val$request:Landroid/hardware/camera2/legacy/RequestHolder;

    invoke-interface {v0, v1, v2}, Landroid/hardware/camera2/legacy/CameraDeviceState$CameraDeviceStateListener;->onError(ILandroid/hardware/camera2/legacy/RequestHolder;)V

    return-void
.end method
