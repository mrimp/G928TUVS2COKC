.class final enum Lcom/android/phone/callsettings/KddiCBarring$AppState;
.super Ljava/lang/Enum;
.source "KddiCBarring.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/callsettings/KddiCBarring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AppState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/android/phone/callsettings/KddiCBarring$AppState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/android/phone/callsettings/KddiCBarring$AppState;

.field public static final enum BUSY_NETWORK_CONNECT:Lcom/android/phone/callsettings/KddiCBarring$AppState;

.field public static final enum INITIAL_QUERY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

.field public static final enum INPUT_READY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

.field public static final enum NETWORK_ERROR:Lcom/android/phone/callsettings/KddiCBarring$AppState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    const-string v1, "INPUT_READY"

    invoke-direct {v0, v1, v2}, Lcom/android/phone/callsettings/KddiCBarring$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->INPUT_READY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    new-instance v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    const-string v1, "BUSY_NETWORK_CONNECT"

    invoke-direct {v0, v1, v3}, Lcom/android/phone/callsettings/KddiCBarring$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->BUSY_NETWORK_CONNECT:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    new-instance v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    const-string v1, "NETWORK_ERROR"

    invoke-direct {v0, v1, v4}, Lcom/android/phone/callsettings/KddiCBarring$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->NETWORK_ERROR:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    new-instance v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    const-string v1, "INITIAL_QUERY"

    invoke-direct {v0, v1, v5}, Lcom/android/phone/callsettings/KddiCBarring$AppState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->INITIAL_QUERY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/android/phone/callsettings/KddiCBarring$AppState;

    sget-object v1, Lcom/android/phone/callsettings/KddiCBarring$AppState;->INPUT_READY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/android/phone/callsettings/KddiCBarring$AppState;->BUSY_NETWORK_CONNECT:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/android/phone/callsettings/KddiCBarring$AppState;->NETWORK_ERROR:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/android/phone/callsettings/KddiCBarring$AppState;->INITIAL_QUERY:Lcom/android/phone/callsettings/KddiCBarring$AppState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->$VALUES:[Lcom/android/phone/callsettings/KddiCBarring$AppState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/phone/callsettings/KddiCBarring$AppState;
    .locals 1

    const-class v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;

    return-object v0
.end method

.method public static values()[Lcom/android/phone/callsettings/KddiCBarring$AppState;
    .locals 1

    sget-object v0, Lcom/android/phone/callsettings/KddiCBarring$AppState;->$VALUES:[Lcom/android/phone/callsettings/KddiCBarring$AppState;

    invoke-virtual {v0}, [Lcom/android/phone/callsettings/KddiCBarring$AppState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/phone/callsettings/KddiCBarring$AppState;

    return-object v0
.end method
