.class Lcom/android/phone/callsettings/SwisSettings$2;
.super Ljava/lang/Object;
.source "SwisSettings.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/callsettings/SwisSettings;->initLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/callsettings/SwisSettings;


# direct methods
.method constructor <init>(Lcom/android/phone/callsettings/SwisSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/callsettings/SwisSettings$2;->this$0:Lcom/android/phone/callsettings/SwisSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/android/phone/callsettings/SwisSettings$2;->this$0:Lcom/android/phone/callsettings/SwisSettings;

    # getter for: Lcom/android/phone/callsettings/SwisSettings;->mSubAppBarSwitch:Landroid/widget/Switch;
    invoke-static {v3}, Lcom/android/phone/callsettings/SwisSettings;->access$100(Lcom/android/phone/callsettings/SwisSettings;)Landroid/widget/Switch;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Switch;->isChecked()Z

    move-result v3

    if-nez v3, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "SwisSettings"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick mSubAppBarView value :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v1}, Lcom/android/phone/Log;->d(Ljava/lang/String;Ljava/lang/String;Z)I

    iget-object v3, p0, Lcom/android/phone/callsettings/SwisSettings$2;->this$0:Lcom/android/phone/callsettings/SwisSettings;

    # getter for: Lcom/android/phone/callsettings/SwisSettings;->mSubAppBarSwitch:Landroid/widget/Switch;
    invoke-static {v3}, Lcom/android/phone/callsettings/SwisSettings;->access$100(Lcom/android/phone/callsettings/SwisSettings;)Landroid/widget/Switch;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v3, p0, Lcom/android/phone/callsettings/SwisSettings$2;->this$0:Lcom/android/phone/callsettings/SwisSettings;

    invoke-virtual {v3}, Lcom/android/phone/callsettings/SwisSettings;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "swis_swys_enable"

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v3, v4, v1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    iget-object v1, p0, Lcom/android/phone/callsettings/SwisSettings$2;->this$0:Lcom/android/phone/callsettings/SwisSettings;

    # invokes: Lcom/android/phone/callsettings/SwisSettings;->updateLayout(Z)V
    invoke-static {v1, v0}, Lcom/android/phone/callsettings/SwisSettings;->access$200(Lcom/android/phone/callsettings/SwisSettings;Z)V

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method
