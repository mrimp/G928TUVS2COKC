.class Lcom/android/incallui/CircularRevealActivity$2;
.super Landroid/view/ViewOutlineProvider;
.source "CircularRevealActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/incallui/CircularRevealActivity;->setupDecorView(Landroid/graphics/Point;Lcom/android/contacts/common/util/MaterialColorMapUtils$MaterialPalette;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/incallui/CircularRevealActivity;


# direct methods
.method constructor <init>(Lcom/android/incallui/CircularRevealActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/incallui/CircularRevealActivity$2;->this$0:Lcom/android/incallui/CircularRevealActivity;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {p2, v0, v0, v1, v1}, Landroid/graphics/Outline;->setOval(IIII)V

    return-void
.end method
