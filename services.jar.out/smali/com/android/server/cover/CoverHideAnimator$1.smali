.class Lcom/android/server/cover/CoverHideAnimator$1;
.super Landroid/os/Handler;
.source "CoverHideAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/cover/CoverHideAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/cover/CoverHideAnimator;


# direct methods
.method constructor <init>(Lcom/android/server/cover/CoverHideAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/cover/CoverHideAnimator$1;->this$0:Lcom/android/server/cover/CoverHideAnimator;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/cover/CoverHideAnimator$1;->this$0:Lcom/android/server/cover/CoverHideAnimator;

    # getter for: Lcom/android/server/cover/CoverHideAnimator;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/android/server/cover/CoverHideAnimator;->access$000(Lcom/android/server/cover/CoverHideAnimator;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleMessage : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/cover/CoverHideAnimator$1;->this$0:Lcom/android/server/cover/CoverHideAnimator;

    # invokes: Lcom/android/server/cover/CoverHideAnimator;->handleStartAnimation()V
    invoke-static {v0}, Lcom/android/server/cover/CoverHideAnimator;->access$100(Lcom/android/server/cover/CoverHideAnimator;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/server/cover/CoverHideAnimator$1;->this$0:Lcom/android/server/cover/CoverHideAnimator;

    # invokes: Lcom/android/server/cover/CoverHideAnimator;->handleCancelAnimation()V
    invoke-static {v0}, Lcom/android/server/cover/CoverHideAnimator;->access$200(Lcom/android/server/cover/CoverHideAnimator;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
