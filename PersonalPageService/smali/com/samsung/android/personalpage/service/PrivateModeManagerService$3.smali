.class Lcom/samsung/android/personalpage/service/PrivateModeManagerService$3;
.super Ljava/lang/Object;
.source "PrivateModeManagerService.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->showPrivateModeNormalDialog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/personalpage/service/PrivateModeManagerService;


# direct methods
.method constructor <init>(Lcom/samsung/android/personalpage/service/PrivateModeManagerService;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/personalpage/service/PrivateModeManagerService$3;->this$0:Lcom/samsung/android/personalpage/service/PrivateModeManagerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/personalpage/service/PrivateModeManagerService$3;->this$0:Lcom/samsung/android/personalpage/service/PrivateModeManagerService;

    # getter for: Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->mPpService:Lcom/samsung/android/personalpage/service/PersonalPageService;
    invoke-static {v0}, Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->access$400(Lcom/samsung/android/personalpage/service/PrivateModeManagerService;)Lcom/samsung/android/personalpage/service/PersonalPageService;

    move-result-object v0

    const-string v1, "pref_pp_normal_off_disclaimer_noti"

    iget-object v2, p0, Lcom/samsung/android/personalpage/service/PrivateModeManagerService$3;->this$0:Lcom/samsung/android/personalpage/service/PrivateModeManagerService;

    iget-object v2, v2, Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->mDoNotShowCheck:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/personalpage/service/PersonalPageService;->setPreferences(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    # setter for: Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->mIsMountedPrivateStorage:Z
    invoke-static {v0}, Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->access$902(Z)Z

    iget-object v0, p0, Lcom/samsung/android/personalpage/service/PrivateModeManagerService$3;->this$0:Lcom/samsung/android/personalpage/service/PrivateModeManagerService;

    # getter for: Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->mPpService:Lcom/samsung/android/personalpage/service/PersonalPageService;
    invoke-static {v0}, Lcom/samsung/android/personalpage/service/PrivateModeManagerService;->access$400(Lcom/samsung/android/personalpage/service/PrivateModeManagerService;)Lcom/samsung/android/personalpage/service/PersonalPageService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/personalpage/service/PersonalPageService;->handleM2pKeepMode(Z)V

    return-void
.end method
