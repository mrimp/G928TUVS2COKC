.class Lcom/android/phone/operator/usa/Roaming$5;
.super Ljava/lang/Object;
.source "Roaming.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/operator/usa/Roaming;->domesticCdmaDataRoamingSettingTreeClick(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/operator/usa/Roaming;


# direct methods
.method constructor <init>(Lcom/android/phone/operator/usa/Roaming;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-static {}, Lcom/android/phone/operator/usa/TelephonyExtension;->isDomesticRoamingInService()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setCheckSecureSettingRoamValue(II)V
    invoke-static {v0, v2, v2}, Lcom/android/phone/operator/usa/Roaming;->access$400(Lcom/android/phone/operator/usa/Roaming;II)V

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setCdmaRoaming()V
    invoke-static {v0}, Lcom/android/phone/operator/usa/Roaming;->access$500(Lcom/android/phone/operator/usa/Roaming;)V

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    const-string v1, "domestic_cdma_data_roaming_setting_extra"

    # invokes: Lcom/android/phone/operator/usa/Roaming;->sendDataRoamingGuardBroadcast(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lcom/android/phone/operator/usa/Roaming;->access$700(Lcom/android/phone/operator/usa/Roaming;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    const/4 v1, 0x2

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setCheckSecureSettingRoamValue(II)V
    invoke-static {v0, v1, v2}, Lcom/android/phone/operator/usa/Roaming;->access$400(Lcom/android/phone/operator/usa/Roaming;II)V

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setCheckSecureSettingRoamValue(II)V
    invoke-static {v0, v2, v2}, Lcom/android/phone/operator/usa/Roaming;->access$400(Lcom/android/phone/operator/usa/Roaming;II)V

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setCdmaRoaming()V
    invoke-static {v0}, Lcom/android/phone/operator/usa/Roaming;->access$500(Lcom/android/phone/operator/usa/Roaming;)V

    const-string v0, "lte_roaming_enhancement"

    invoke-static {v0}, Lcom/android/services/telephony/common/PhoneFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/operator/usa/Roaming$5;->this$0:Lcom/android/phone/operator/usa/Roaming;

    # invokes: Lcom/android/phone/operator/usa/Roaming;->setLTECdmaRoaming()V
    invoke-static {v0}, Lcom/android/phone/operator/usa/Roaming;->access$600(Lcom/android/phone/operator/usa/Roaming;)V

    goto :goto_0
.end method
