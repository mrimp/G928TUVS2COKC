.class Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;
.super Ljava/lang/Object;
.source "SecKeyguardCircleCameraView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->onDismiss()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/keyguard/sec/KeyguardProperties;->isLatestUX()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    const-string v2, "isSecure"

    iget-object v3, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-boolean v3, v3, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$secure:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    const v2, 0x34011000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v2, v2, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v1, v2}, Landroid/app/IActivityManager;->keyguardWaitingForActivityDrawnTarget(Landroid/content/Intent;)V

    invoke-static {}, Landroid/app/ActivityManagerNative;->getDefault()Landroid/app/IActivityManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/app/IActivityManager;->resumeAppSwitches()V

    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->this$0:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;

    # getter for: Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;->access$000(Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v2, v2, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$intent:Landroid/content/Intent;

    sget-object v3, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    iget-object v1, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-object v1, v1, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->this$0:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;

    const-string v2, "CAMERA"

    iget-object v3, p0, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1$1;->this$1:Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;

    iget-boolean v3, v3, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView$1;->val$secure:Z

    invoke-virtual {v1, v2, v3}, Lcom/android/keyguard/sec/SecKeyguardCircleCameraView;->insertLog(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SecKeyguardCircleCameraView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot launch activity : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
