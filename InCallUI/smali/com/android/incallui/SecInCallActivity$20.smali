.class Lcom/android/incallui/SecInCallActivity$20;
.super Ljava/lang/Object;
.source "SecInCallActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/SecInCallActivity;->showDataUsageLimitDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/SecInCallActivity;


# direct methods
.method constructor <init>(Lcom/android/incallui/SecInCallActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/SecInCallActivity$20;->this$0:Lcom/android/incallui/SecInCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-static {}, Lcom/android/incallui/CallButtonPresenter;->getInstance()Lcom/android/incallui/CallButtonPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/CallButtonPresenter;->endCallClicked()V

    iget-object v0, p0, Lcom/android/incallui/SecInCallActivity$20;->this$0:Lcom/android/incallui/SecInCallActivity;

    # invokes: Lcom/android/incallui/SecInCallActivity;->onDialogDismissed()V
    invoke-static {v0}, Lcom/android/incallui/SecInCallActivity;->access$700(Lcom/android/incallui/SecInCallActivity;)V

    return-void
.end method
