.class Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService$3;
.super Ljava/lang/Object;
.source "NotificationReminderService.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService;->updateSoundLocked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService$3;->this$0:Lcom/android/settings/accessibility/notificationreminder/NotificationReminderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, "NotificationReminderService"

    const-string v1, "Release Sound"

    invoke-static {v0, v1}, Lcom/android/settings/accessibility/AccessibilityUtils;->LogD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
