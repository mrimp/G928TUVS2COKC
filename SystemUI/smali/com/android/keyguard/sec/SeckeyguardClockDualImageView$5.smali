.class Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;
.super Ljava/lang/Object;
.source "SeckeyguardClockDualImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;->setClockContentDesciptionPlusBattery(Landroid/view/View;Lcom/android/keyguard/sec/SecKeyguardTextClock;Lcom/android/keyguard/sec/SecKeyguardTextClock;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;

.field final synthetic val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

.field final synthetic val$isKorean:Z

.field final synthetic val$time:Lcom/android/keyguard/sec/SecKeyguardTextClock;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;Lcom/android/keyguard/sec/SecKeyguardTextClock;Lcom/android/keyguard/sec/SecKeyguardTextClock;ZLandroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;

    iput-object p2, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$time:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    iput-object p3, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    iput-boolean p4, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$isKorean:Z

    iput-object p5, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$time:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    invoke-virtual {v1}, Lcom/android/keyguard/sec/SecKeyguardTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    invoke-virtual {v1}, Lcom/android/keyguard/sec/SecKeyguardTextClock;->is24HourModeEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$isKorean:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    invoke-virtual {v2}, Lcom/android/keyguard/sec/SecKeyguardTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$view:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->this$0:Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;

    # getter for: Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;->mContext:Landroid/content/Context;
    invoke-static {v3}, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;->access$700(Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/android/keyguard/R$string;->keyguard_clock_with_battery:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget v8, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView;->mBatteryLevel:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "%"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/sec/SeckeyguardClockDualImageView$5;->val$ampm:Lcom/android/keyguard/sec/SecKeyguardTextClock;

    invoke-virtual {v2}, Lcom/android/keyguard/sec/SecKeyguardTextClock;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
