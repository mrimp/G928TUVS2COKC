.class synthetic Lcom/android/phone/EmergencyDialer$7;
.super Ljava/lang/Object;
.source "EmergencyDialer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/EmergencyDialer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$android$phone$EmergencyContactItemContainer$ScreenType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/android/phone/EmergencyContactItemContainer$ScreenType;->values()[Lcom/android/phone/EmergencyContactItemContainer$ScreenType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/phone/EmergencyDialer$7;->$SwitchMap$com$android$phone$EmergencyContactItemContainer$ScreenType:[I

    :try_start_0
    sget-object v0, Lcom/android/phone/EmergencyDialer$7;->$SwitchMap$com$android$phone$EmergencyContactItemContainer$ScreenType:[I

    sget-object v1, Lcom/android/phone/EmergencyContactItemContainer$ScreenType;->NORMAL:Lcom/android/phone/EmergencyContactItemContainer$ScreenType;

    invoke-virtual {v1}, Lcom/android/phone/EmergencyContactItemContainer$ScreenType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lcom/android/phone/EmergencyDialer$7;->$SwitchMap$com$android$phone$EmergencyContactItemContainer$ScreenType:[I

    sget-object v1, Lcom/android/phone/EmergencyContactItemContainer$ScreenType;->REMOVE:Lcom/android/phone/EmergencyContactItemContainer$ScreenType;

    invoke-virtual {v1}, Lcom/android/phone/EmergencyContactItemContainer$ScreenType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
