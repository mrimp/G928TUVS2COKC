.class Lcom/ipsec/client/ProfileServiceInterface;
.super Ljava/lang/Object;
.source "ProfileServiceInterface.java"


# static fields
.field private static final REMOTE_SERVICE_CLS_NAME:Ljava/lang/String; = "com.ipsec.service.ProfileService"

.field private static final REMOTE_SERVICE_PKG_NAME:Ljava/lang/String; = "com.ipsec.service"

.field private static final TAG:Ljava/lang/String; = "VPNC/ProfileServiceInterface"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static connectService(Landroid/content/Context;Landroid/content/ServiceConnection;)Z
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.ipsec.service"

    const-string v2, "com.ipsec.service.ProfileService"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "VPNC/ProfileServiceInterface"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "connectService(): serviceIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    return v1
.end method

.method static getInterface(Landroid/os/IBinder;)Lcom/ipsec/service/IProfileService;
    .locals 1

    invoke-static {p0}, Lcom/ipsec/service/IProfileService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/ipsec/service/IProfileService;

    move-result-object v0

    return-object v0
.end method