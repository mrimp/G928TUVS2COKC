.class Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;
.super Ljava/lang/Object;
.source "NfcOsaifukeitaiSettingsKDI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;


# direct methods
.method constructor <init>(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfcOsaifuSettingsData:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$000(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;->getUIMLockStatus()I

    move-result v2

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mRetry_counter:I
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$200(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)I

    move-result v2

    const/16 v3, 0x1e

    if-gt v2, v3, :cond_1

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # operator++ for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mRetry_counter:I
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$208(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)I

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfclock:Landroid/preference/PreferenceScreen;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$300(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfclock:Landroid/preference/PreferenceScreen;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$300(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_0
    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$400(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mHandler:Landroid/os/Handler;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$400(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->uimDetectAction:Ljava/lang/Runnable;
    invoke-static {v3}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$500(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Ljava/lang/Runnable;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :cond_1
    const-string v2, "[NfcOsaifukeitaiSettingsKDI]"

    const-string v3, "get UIMLock status T.O. timer end "

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfclock:Landroid/preference/PreferenceScreen;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$300(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfclock:Landroid/preference/PreferenceScreen;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$300(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Landroid/preference/PreferenceScreen;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/preference/PreferenceScreen;->setEnabled(Z)V

    :cond_2
    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfcOsaifuSettingsData:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$000(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;->getCLFLockStatus()I

    move-result v0

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # getter for: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->mNfcOsaifuSettingsData:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;
    invoke-static {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$000(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;)Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsData;->getUIMLockStatus()I

    move-result v1

    iget-object v2, p0, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI$2;->this$0:Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;

    # invokes: Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->list_items_update(II)V
    invoke-static {v2, v0, v1}, Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;->access$100(Lcom/android/settings/nfc/NfcOsaifukeitaiSettingsKDI;II)V

    const-string v2, "[NfcOsaifukeitaiSettingsKDI]"

    const-string v3, "[E]uimDetectAction"

    invoke-static {v2, v3}, Landroid/util/secutil/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
