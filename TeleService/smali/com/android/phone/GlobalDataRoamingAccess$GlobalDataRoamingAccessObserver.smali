.class Lcom/android/phone/GlobalDataRoamingAccess$GlobalDataRoamingAccessObserver;
.super Landroid/database/ContentObserver;
.source "GlobalDataRoamingAccess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/GlobalDataRoamingAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GlobalDataRoamingAccessObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/GlobalDataRoamingAccess;


# direct methods
.method constructor <init>(Lcom/android/phone/GlobalDataRoamingAccess;)V
    .locals 1

    iput-object p1, p0, Lcom/android/phone/GlobalDataRoamingAccess$GlobalDataRoamingAccessObserver;->this$0:Lcom/android/phone/GlobalDataRoamingAccess;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    iget-object v0, p0, Lcom/android/phone/GlobalDataRoamingAccess$GlobalDataRoamingAccessObserver;->this$0:Lcom/android/phone/GlobalDataRoamingAccess;

    invoke-virtual {v0}, Lcom/android/phone/GlobalDataRoamingAccess;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/GlobalDataRoamingAccess$GlobalDataRoamingAccessObserver;->this$0:Lcom/android/phone/GlobalDataRoamingAccess;

    invoke-virtual {v0}, Lcom/android/phone/GlobalDataRoamingAccess;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/android/phone/PhoneGlobals;->getInstance()Lcom/android/phone/PhoneGlobals;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/phone/PhoneGlobals;->getNotificationMgr()Lcom/android/phone/NotificationMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/phone/NotificationMgr;->cancelAllowDataAccess()V

    return-void
.end method
