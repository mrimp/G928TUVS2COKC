.class public Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;
.super Ljava/lang/Object;
.source "SMultiWindowActivity.java"


# static fields
.field private static final ACTIVITY_GET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_GET_WINDOW:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_GET_WINDOW_INFO:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_GET_WINDOW_MODE:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_SET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_SET_WINDOW_MODE:Ljava/lang/reflect/Method;

.field private static final ACTIVITY_UPDATE_MULTI_WINDOW_SETTING:Ljava/lang/reflect/Method;

.field private static final EVENT_DISABLE_MULTI_WINDOW_TRAY_BAR:Ljava/lang/reflect/Method;

.field private static final EVENT_GET_SCALE_INFO:Ljava/lang/reflect/Method;

.field private static final EVENT_MINIMIZE_WINDOW:Ljava/lang/reflect/Method;

.field private static final EVENT_MOVE_WINDOW:Ljava/lang/reflect/Method;

.field private static final EVENT_MULTI_WINDOW:Ljava/lang/reflect/Method;

.field private static final EVENT_NORMAL_WINDOW:Ljava/lang/reflect/Method;

.field private static final EVENT_SET_EXIT_LISTENER:Ljava/lang/reflect/Method;

.field private static final EVENT_SET_ISOLATED_CENTER_POINT:Ljava/lang/reflect/Method;

.field private static final EVENT_SET_MINIMIZE_ICON:Ljava/lang/reflect/Method;

.field private static final EVENT_SET_MINIMIZE_VIEW:Ljava/lang/reflect/Method;

.field private static final EVENT_SET_STATE_LISTENER:Ljava/lang/reflect/Method;

.field private static final MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

.field private static final WINDOW_GET_ATTRIBUTES:Ljava/lang/reflect/Method;

.field private static final WINDOW_GET_MULTI_PHONE_WINDOW_EVENT:Ljava/lang/reflect/Method;

.field private static final WINDOW_GET_WINDOW_MANAGER:Ljava/lang/reflect/Method;

.field public static final ZONE_A:I

.field public static final ZONE_B:I

.field public static final ZONE_C:I

.field public static final ZONE_D:I

.field public static final ZONE_E:I

.field public static final ZONE_F:I

.field public static final ZONE_FULL:I


# instance fields
.field private mDefaultSize:Landroid/graphics/Rect;

.field private mDensity:F

.field private mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

.field private mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_A:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_A:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_B:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_B:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_C:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_C:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_D:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_D:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_E:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_E:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$WindowManagerPolicy;->WINDOW_MODE_OPTION_SPLIT_ZONE_F:I

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_F:I

    sget v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_A:I

    sget v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_B:I

    or-int/2addr v2, v3

    sput v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ZONE_FULL:I

    :try_start_0
    const-class v3, Landroid/app/Activity;

    const-string v4, "getWindowMode"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW_MODE:Ljava/lang/reflect/Method;

    const-class v2, Landroid/app/Activity;

    const-string v3, "setWindowMode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_SET_WINDOW_MODE:Ljava/lang/reflect/Method;

    const-class v3, Landroid/app/Activity;

    const-string v4, "getWindowInfo"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW_INFO:Ljava/lang/reflect/Method;

    const-class v3, Landroid/app/Activity;

    const-string v4, "getWindow"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW:Ljava/lang/reflect/Method;

    const-class v3, Landroid/app/Activity;

    const-string v4, "getMultiWindowStyle"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

    const-string v2, "com.samsung.android.multiwindow.MultiWindowStyle"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v2, Landroid/app/Activity;

    const-string v3, "setMultiWindowStyle"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_SET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

    const-class v2, Landroid/app/Activity;

    const-string v3, "updateMultiWindowSetting"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/StringBuilder;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_UPDATE_MULTI_WINDOW_SETTING:Ljava/lang/reflect/Method;

    const-class v3, Landroid/view/Window;

    const-string v4, "getMultiPhoneWindowEvent"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_MULTI_PHONE_WINDOW_EVENT:Ljava/lang/reflect/Method;

    const-class v3, Landroid/view/Window;

    const-string v4, "getWindowManager"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_WINDOW_MANAGER:Ljava/lang/reflect/Method;

    const-class v3, Landroid/view/Window;

    const-string v4, "getAttributes"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_ATTRIBUTES:Ljava/lang/reflect/Method;

    const-string v2, "com.android.internal.policy.impl.MultiPhoneWindow"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "setStateChangeListener"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_STATE_LISTENER:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "setExitListener"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_EXIT_LISTENER:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "setMinimizeIcon"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/drawable/Drawable;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_MINIMIZE_ICON:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "setMinimizeView"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_MINIMIZE_VIEW:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "minimizeWindow"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MINIMIZE_WINDOW:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "multiWindow"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MULTI_WINDOW:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "normalWindow"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_NORMAL_WINDOW:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "moveWindow"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/view/View;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MOVE_WINDOW:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "setIsolatedCenterPoint"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/graphics/Point;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_ISOLATED_CENTER_POINT:Ljava/lang/reflect/Method;

    sget-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v3, "disableMultiWindowTrayBar"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_DISABLE_MULTI_WINDOW_TRAY_BAR:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    const-string v4, "getScaleInfo"

    const/4 v2, 0x0

    nop

    nop

    invoke-virtual {v3, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_GET_SCALE_INFO:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No such method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/InternalError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No class found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/InternalError;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-direct {v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    new-instance v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    invoke-direct {v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;-><init>()V

    iput-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getWindowMode"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW_MODE:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setWindowMode"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_SET_WINDOW_MODE:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getWindowInfo"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW_INFO:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getWindow"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_WINDOW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getMultiWindowStyle"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_GET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setMultiWindowStyle"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_SET_MULTI_WINDOW_STYLE:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "updateMultiWindowSetting"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->ACTIVITY_UPDATE_MULTI_WINDOW_SETTING:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, p1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getMultiPhoneWindowEvent"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_MULTI_PHONE_WINDOW_EVENT:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getWindowManager"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_WINDOW_MANAGER:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getAttributes"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->WINDOW_GET_ATTRIBUTES:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v5, v0, Landroid/util/DisplayMetrics;->density:F

    iput v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDensity:F

    :try_start_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getMultiPhoneWindowEvent()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    sget-object v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->MULTI_PHONE_WINDOW_CLASS:Ljava/lang/Class;

    if-ne v2, v5, :cond_2

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setStateChangeListener"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_STATE_LISTENER:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setExitListener"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_EXIT_LISTENER:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setMinimizeIcon"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_MINIMIZE_ICON:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setMinimizeView"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_MINIMIZE_VIEW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "minimizeWindow"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MINIMIZE_WINDOW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "multiWindow"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MULTI_WINDOW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "normalWindow"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_NORMAL_WINDOW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "moveWindow"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_MOVE_WINDOW:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setIsolatedCenterPoint"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_SET_ISOLATED_CENTER_POINT:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "disableMultiWindowTrayBar"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_DISABLE_MULTI_WINDOW_TRAY_BAR:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "getScaleInfo"

    sget-object v7, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->EVENT_GET_SCALE_INFO:Ljava/lang/reflect/Method;

    invoke-virtual {v5, v6, v7, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->getWindowInfo()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v5, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator$Intent;->EXTRA_WINDOW_DEFAULT_SIZE:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iput-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mDefaultSize:Landroid/graphics/Rect;

    :cond_1
    return-void

    :cond_2
    :try_start_1
    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setStateChangeListener"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$StateChangeListener;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setExitListener"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/samsung/android/sdk/multiwindow/SMultiWindowListener$ExitListener;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setMinimizeIcon"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/drawable/Drawable;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setMinimizeView"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "minimizeWindow"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "multiWindow"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "normalWindow"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "moveWindow"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/view/View;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "setIsolatedCenterPoint"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Landroid/graphics/Point;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v5, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v6, "disableMultiWindowTrayBar"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v9, v7, v8

    invoke-virtual {v5, v2, v1, v6, v7}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    iget-object v6, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v7, "getScaleInfo"

    const/4 v5, 0x0

    check-cast v5, [Ljava/lang/Class;

    invoke-virtual {v6, v2, v1, v7, v5}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->putMethod(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method private getMultiPhoneWindowEvent()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "getMultiPhoneWindowEvent"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private getWindowInfo()Landroid/os/Bundle;
    .locals 3

    iget-object v1, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v2, "getWindowInfo"

    const/4 v0, 0x0

    check-cast v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    return-object v0
.end method


# virtual methods
.method public updateMultiWindowSetting(Ljava/lang/StringBuilder;Z)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindow:Lcom/samsung/android/sdk/multiwindow/SMultiWindow;

    invoke-virtual {v0, v4}, Lcom/samsung/android/sdk/multiwindow/SMultiWindow;->isFeatureEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "updateMultiWindowSetting"

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->checkMethod(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/sdk/multiwindow/SMultiWindowActivity;->mMultiWindowReflator:Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;

    const-string v1, "updateMultiWindowSetting"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/sdk/multiwindow/SMultiWindowReflator;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
