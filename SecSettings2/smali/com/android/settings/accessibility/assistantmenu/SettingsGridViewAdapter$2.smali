.class Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;
.super Ljava/lang/Object;
.source "SettingsGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    const-string v2, "SettingsGridViewAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[c] onTouch()+"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->GetTranslateAnimationEnd()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SettingsGridViewAdapter"

    const-string v2, "[c] onTouch - GetTranslateAnimationEnd()!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :pswitch_0
    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v5

    if-ltz v1, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    :cond_2
    const-string v1, "SettingsGridViewAdapter"

    const-string v2, "[c] onTouch() long limited!"

    invoke-static {v1, v2}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    # setter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mIsLongClick:Z
    invoke-static {v4}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$302(Z)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->GetIsWidgetVisible()Z

    move-result v1

    if-nez v1, :cond_0

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mIsLongClick:Z
    invoke-static {}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$300()Z

    move-result v1

    if-nez v1, :cond_0

    # setter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mIsLongClick:Z
    invoke-static {v6}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$302(Z)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v4, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->SetOnTouchActionDown(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$200(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    # setter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mIsLongClick:Z
    invoke-static {v4}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$302(Z)Z

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mImageMode:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment$IMAGE_MODE;
    invoke-static {v3}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$000(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment$IMAGE_MODE;

    move-result-object v3

    invoke-virtual {v2, p1, v1, v3}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->ItemClick(Landroid/view/View;ILcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment$IMAGE_MODE;)V

    :goto_1
    # setter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mIsLongClick:Z
    invoke-static {v4}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$302(Z)Z

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter$2;->this$0:Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;

    # getter for: Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->mFragment:Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;
    invoke-static {v1}, Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;->access$100(Lcom/android/settings/accessibility/assistantmenu/SettingsGridViewAdapter;)Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/settings/accessibility/assistantmenu/SettingsMenuEditorFragment;->SetOnTouchActionUp(Landroid/view/MotionEvent;)Z

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
