.class Lcom/android/incallui/InCallPresenter$3;
.super Landroid/os/Handler;
.source "InCallPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/InCallPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/InCallPresenter;


# direct methods
.method constructor <init>(Lcom/android/incallui/InCallPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "msg.what = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/android/incallui/Log;->i(Ljava/lang/Object;Ljava/lang/String;Z)V

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/incallui/InCallPresenter;->onCallListChange(Lcom/android/incallui/CallList;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    # invokes: Lcom/android/incallui/InCallPresenter;->sendMobileNetworkPopupIntent()V
    invoke-static {v0}, Lcom/android/incallui/InCallPresenter;->access$100(Lcom/android/incallui/InCallPresenter;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    # getter for: Lcom/android/incallui/InCallPresenter;->mInCallComponent:Lcom/android/incallui/BaseInCallComponent;
    invoke-static {v0}, Lcom/android/incallui/InCallPresenter;->access$200(Lcom/android/incallui/InCallPresenter;)Lcom/android/incallui/BaseInCallComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    # getter for: Lcom/android/incallui/InCallPresenter;->mInCallComponent:Lcom/android/incallui/BaseInCallComponent;
    invoke-static {v0}, Lcom/android/incallui/InCallPresenter;->access$200(Lcom/android/incallui/InCallPresenter;)Lcom/android/incallui/BaseInCallComponent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/incallui/SecInCallActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    # getter for: Lcom/android/incallui/InCallPresenter;->mInCallComponent:Lcom/android/incallui/BaseInCallComponent;
    invoke-static {v0}, Lcom/android/incallui/InCallPresenter;->access$200(Lcom/android/incallui/InCallPresenter;)Lcom/android/incallui/BaseInCallComponent;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/SecInCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/SecInCallActivity;->getSecCallButtonFragment()Lcom/android/incallui/SecCallButtonUi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/InCallPresenter$3;->this$0:Lcom/android/incallui/InCallPresenter;

    # getter for: Lcom/android/incallui/InCallPresenter;->mInCallComponent:Lcom/android/incallui/BaseInCallComponent;
    invoke-static {v0}, Lcom/android/incallui/InCallPresenter;->access$200(Lcom/android/incallui/InCallPresenter;)Lcom/android/incallui/BaseInCallComponent;

    move-result-object v0

    check-cast v0, Lcom/android/incallui/SecInCallActivity;

    invoke-virtual {v0}, Lcom/android/incallui/SecInCallActivity;->getSecCallButtonFragment()Lcom/android/incallui/SecCallButtonUi;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/incallui/SecCallButtonUi;->updateExtraVolumeButton()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x3ea
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
