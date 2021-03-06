.class public Lcom/android/systemui/statusbar/DismissViewButton;
.super Landroid/widget/Button;
.source "DismissViewButton.java"


# instance fields
.field private mActiveDrawable:Landroid/graphics/drawable/Drawable;

.field private mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field private final mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/DismissViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/DismissViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/DismissViewButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iget-object v1, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setBounds(IIII)V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02016a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v2, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawingRect(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Button;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mParent:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v0

    iget-object v2, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mParent:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->right:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public hasOverlappingRendering()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isButtonStatic()Z
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v2, 0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v4, -0x40800000    # -1.0f

    invoke-super {p0, p1}, Landroid/widget/Button;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v0, 0x2

    add-int v1, v3, v5

    :goto_1
    int-to-float v3, v1

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v7

    int-to-float v6, v0

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    if-eqz v2, :cond_2

    move v3, v4

    :goto_2
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v5, v0, 0x2

    sub-int v1, v3, v5

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2
.end method

.method public performClick()Z
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_0
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public showButton()V
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mActiveDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/DismissViewButton;->invalidate()V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mAnimatedDismissDrawable:Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/DismissViewButton;->mStaticDismissDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
