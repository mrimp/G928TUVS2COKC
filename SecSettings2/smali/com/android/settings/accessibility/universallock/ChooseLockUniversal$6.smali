.class Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;
.super Ljava/lang/Object;
.source "ChooseLockUniversal.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->attachListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionView:Lcom/android/internal/widget/DirectionLockView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$500(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/internal/widget/DirectionLockView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/internal/widget/DirectionLockView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionView:Lcom/android/internal/widget/DirectionLockView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$500(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/internal/widget/DirectionLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/DirectionLockView;->resetPassword()V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mLeftButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$900(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mRightButton:Landroid/widget/Button;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$800(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mCurrentScreenStage:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$600(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;

    move-result-object v0

    sget-object v1, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;->ENTER_DIRECTION_SCREEN:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mHeaderTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1000(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    invoke-virtual {v1}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0a47

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mUniversalLockSettingsHelper:Lcom/android/settings/accessibility/universallock/UniversalLockSettingsHelper;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1100(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/settings/accessibility/universallock/UniversalLockSettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settings/accessibility/universallock/UniversalLockSettingsHelper;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mHeaderTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1000(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mHeaderTextView:Landroid/widget/TextView;
    invoke-static {v2}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1000(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    invoke-virtual {v2}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a1521

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # invokes: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->clearStepCircles()V
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1200(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mCurrentScreenStage:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$600(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;

    move-result-object v0

    sget-object v1, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;->ENTER_DIRECTION_SCREEN:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$ScreenStage;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1300(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mHelpBitmap:Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1400(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "ChooseLockUniversal"

    const-string v1, "Setting with help image when reset is clicked"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1300(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mHelpBitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1400(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionImageView:Landroid/widget/ImageView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1300(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mIncomingArrowAnimator:Landroid/view/animation/AlphaAnimation;
    invoke-static {v1}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$1500(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionView:Lcom/android/internal/widget/DirectionLockView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$500(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/internal/widget/DirectionLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/DirectionLockView;->invalidate()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal$6;->this$0:Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;

    # getter for: Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->mDirectionView:Lcom/android/internal/widget/DirectionLockView;
    invoke-static {v0}, Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;->access$500(Lcom/android/settings/accessibility/universallock/ChooseLockUniversal;)Lcom/android/internal/widget/DirectionLockView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/internal/widget/DirectionLockView;->clearScreen()V

    goto :goto_0
.end method
