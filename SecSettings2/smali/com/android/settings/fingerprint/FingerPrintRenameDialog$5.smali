.class Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;
.super Ljava/lang/Object;
.source "FingerPrintRenameDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->showInputMethod()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/fingerprint/FingerPrintRenameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v4, 0x20

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-virtual {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-virtual {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-virtual {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    # getter for: Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->mEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->access$400(Lcom/android/settings/fingerprint/FingerPrintRenameDialog;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    # getter for: Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->mEditText:Landroid/widget/EditText;
    invoke-static {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->access$400(Lcom/android/settings/fingerprint/FingerPrintRenameDialog;)Landroid/widget/EditText;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FingerPrintRenameDialog"

    const-string v3, "Caught showInputMethod Exception"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    iget-object v2, v2, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-virtual {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v2, v3}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/settings/fingerprint/FingerPrintRenameDialog$5;->this$0:Lcom/android/settings/fingerprint/FingerPrintRenameDialog;

    invoke-virtual {v2}, Lcom/android/settings/fingerprint/FingerPrintRenameDialog;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    goto :goto_1
.end method
