.class Lcom/android/incallui/SecTabletCallButtonVoiceView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SecTabletCallButtonVoiceView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/SecTabletCallButtonVoiceView;->animateForRevealEndCallButton()V
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

    iput-object p1, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButtonContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButtonContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButton:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/incallui/SecTabletCallButtonVoiceView$5;->this$0:Lcom/android/incallui/SecTabletCallButtonVoiceView;

    iget-object v0, v0, Lcom/android/incallui/SecTabletCallButtonVoiceView;->mEndCallButton:Landroid/widget/ImageButton;

    const v1, 0x7f0202ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method
