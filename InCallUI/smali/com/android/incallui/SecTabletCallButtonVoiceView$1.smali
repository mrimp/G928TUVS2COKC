.class Lcom/android/incallui/SecTabletCallButtonVoiceView$1;
.super Landroid/os/Handler;
.source "SecTabletCallButtonVoiceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/SecTabletCallButtonVoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;


# direct methods
.method constructor <init>(Lcom/android/incallui/SecTabletCallButtonVoiceView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$1;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mHandler : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$1;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    # getter for: Lcom/android/incallui/SecTabletCallButtonVoiceView;->mPager:Lcom/android/incallui/SecTabletCallButtonVoiceView$InCallViewPager;
    invoke-static {v0}, Lcom/android/incallui/SecTabletCallButtonVoiceView;->access$000(Lcom/android/incallui/SecTabletCallButtonVoiceView;)Lcom/android/incallui/SecTabletCallButtonVoiceView$InCallViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$1;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    # getter for: Lcom/android/incallui/SecTabletCallButtonVoiceView;->mPager:Lcom/android/incallui/SecTabletCallButtonVoiceView$InCallViewPager;
    invoke-static {v0}, Lcom/android/incallui/SecTabletCallButtonVoiceView;->access$000(Lcom/android/incallui/SecTabletCallButtonVoiceView;)Lcom/android/incallui/SecTabletCallButtonVoiceView$InCallViewPager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/incallui/SecTabletCallButtonVoiceView$InCallViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
    .end packed-switch
.end method
