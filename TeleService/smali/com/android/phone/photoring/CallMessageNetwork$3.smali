.class Lcom/android/phone/photoring/CallMessageNetwork$3;
.super Ljava/lang/Thread;
.source "CallMessageNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/photoring/CallMessageNetwork;->uploadContentCall(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/photoring/CallMessageNetwork;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/phone/photoring/CallMessageNetwork;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->this$0:Lcom/android/phone/photoring/CallMessageNetwork;

    iput-object p2, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v3, "feature_lgt"

    invoke-static {v3}, Lcom/android/services/telephony/common/PhoneFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "mcms.mcnap.uplus.co.kr/CallMessage/uploadContent.call"

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v3, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->this$0:Lcom/android/phone/photoring/CallMessageNetwork;

    # invokes: Lcom/android/phone/photoring/CallMessageNetwork;->getBaseParameters(Ljava/util/LinkedHashMap;)V
    invoke-static {v3, v1}, Lcom/android/phone/photoring/CallMessageNetwork;->access$300(Lcom/android/phone/photoring/CallMessageNetwork;Ljava/util/LinkedHashMap;)V

    iget-object v3, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->this$0:Lcom/android/phone/photoring/CallMessageNetwork;

    iget-object v4, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->val$filePath:Ljava/lang/String;

    # invokes: Lcom/android/phone/photoring/CallMessageNetwork;->isVideoContent(Ljava/lang/String;)Z
    invoke-static {v3, v4}, Lcom/android/phone/photoring/CallMessageNetwork;->access$500(Lcom/android/phone/photoring/CallMessageNetwork;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "content_type"

    const-string v4, "M"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v3, "feature_lgt"

    invoke-static {v3}, Lcom/android/services/telephony/common/PhoneFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "service_type"

    const-string v4, "CNAP4"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    new-instance v0, Lcom/android/phone/photoring/http/HTTPRequestHelper;

    iget-object v3, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->this$0:Lcom/android/phone/photoring/CallMessageNetwork;

    # getter for: Lcom/android/phone/photoring/CallMessageNetwork;->mHttpResponseHandler:Landroid/os/Handler;
    invoke-static {v3}, Lcom/android/phone/photoring/CallMessageNetwork;->access$400(Lcom/android/phone/photoring/CallMessageNetwork;)Landroid/os/Handler;

    move-result-object v3

    sget-object v4, Lcom/android/phone/photoring/CallMessageConstants$RequestType;->UPLOAD_CONTENT_CALL:Lcom/android/phone/photoring/CallMessageConstants$RequestType;

    invoke-direct {v0, v3, v4}, Lcom/android/phone/photoring/http/HTTPRequestHelper;-><init>(Landroid/os/Handler;Lcom/android/phone/photoring/CallMessageConstants$RequestType;)V

    iget-object v3, p0, Lcom/android/phone/photoring/CallMessageNetwork$3;->val$filePath:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3}, Lcom/android/phone/photoring/http/HTTPRequestHelper;->postMultipart(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Z

    return-void

    :cond_0
    const-string v3, "feature_ktt"

    invoke-static {v3}, Lcom/android/services/telephony/common/PhoneFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "showme.mobile.olleh.com/CallMessage/uploadContent.call"

    goto :goto_0

    :cond_1
    const-string v2, "mcms.mcnap.uplus.co.kr/CallMessage/uploadContent.call"

    goto :goto_0

    :cond_2
    const-string v3, "content_type"

    const-string v4, "P"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v3, "service_type"

    const-string v4, "IMCID"

    invoke-virtual {v1, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
