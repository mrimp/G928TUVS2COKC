.class Lcom/android/systemui/qs/QSEditPanel$6;
.super Ljava/lang/Object;
.source "QSEditPanel.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSEditPanel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSEditPanel;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSEditPanel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # invokes: Lcom/android/systemui/qs/QSEditPanel;->prepareViewsToAnimate()V
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2000(Lcom/android/systemui/qs/QSEditPanel;)V

    iget-object v4, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    move-object v3, p1

    check-cast v3, Landroid/widget/FrameLayout;

    # setter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedView:Landroid/widget/FrameLayout;
    invoke-static {v4, v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2102(Lcom/android/systemui/qs/QSEditPanel;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    # setter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedIdx:I
    invoke-static {v4, v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2202(Lcom/android/systemui/qs/QSEditPanel;I)I

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2300(Lcom/android/systemui/qs/QSEditPanel;)Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mStatusBar:Lcom/android/systemui/statusbar/phone/PhoneStatusBar;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2300(Lcom/android/systemui/qs/QSEditPanel;)Lcom/android/systemui/statusbar/phone/PhoneStatusBar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/systemui/statusbar/phone/PhoneStatusBar;->vibrateLongClick()V

    :cond_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedIdx:I
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2200(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mIdxGap:I
    invoke-static {v4}, Lcom/android/systemui/qs/QSEditPanel;->access$2400(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v4

    if-lt v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedIdx:I
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2200(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mIdxGap:I
    invoke-static {v4}, Lcom/android/systemui/qs/QSEditPanel;->access$2400(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v4

    sub-int v0, v3, v4

    :goto_0
    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedIdx:I
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2200(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v3

    iget-object v4, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mIdxGap:I
    invoke-static {v4}, Lcom/android/systemui/qs/QSEditPanel;->access$2400(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v4

    if-ge v3, v4, :cond_3

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mArrayActiveList:Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2500(Lcom/android/systemui/qs/QSEditPanel;)Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;

    move-result-object v3

    # getter for: Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;->overlayedLayoutsList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;->access$1900(Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;)Ljava/util/ArrayList;

    move-result-object v1

    :goto_1
    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # invokes: Lcom/android/systemui/qs/QSEditPanel;->showWhiteCircle(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    invoke-static {v3, v0, v5, v1}, Lcom/android/systemui/qs/QSEditPanel;->access$2700(Lcom/android/systemui/qs/QSEditPanel;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance v2, Landroid/view/View$DragShadowBuilder;

    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    invoke-virtual {p1, v5, v2, v5, v6}, Landroid/view/View;->startDrag(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    move-result v4

    # setter for: Lcom/android/systemui/qs/QSEditPanel;->mDragStart:Z
    invoke-static {v3, v4}, Lcom/android/systemui/qs/QSEditPanel;->access$2802(Lcom/android/systemui/qs/QSEditPanel;Z)Z

    const-string v3, "QSEditPanel"

    const-string v4, "mLongClickListener"

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "QSEditPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDragStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mDragStart:Z
    invoke-static {v6}, Lcom/android/systemui/qs/QSEditPanel;->access$2800(Lcom/android/systemui/qs/QSEditPanel;)Z

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mDragStart:Z
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2800(Lcom/android/systemui/qs/QSEditPanel;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # invokes: Lcom/android/systemui/qs/QSEditPanel;->refreshViews()V
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2900(Lcom/android/systemui/qs/QSEditPanel;)V

    const-string v3, "QSEditPanel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mDragStart : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mDragStart:Z
    invoke-static {v6}, Lcom/android/systemui/qs/QSEditPanel;->access$2800(Lcom/android/systemui/qs/QSEditPanel;)Z

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/Boolean;-><init>(Z)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v3, 0x1

    return v3

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mLongClickedIdx:I
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2200(Lcom/android/systemui/qs/QSEditPanel;)I

    move-result v0

    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/android/systemui/qs/QSEditPanel$6;->this$0:Lcom/android/systemui/qs/QSEditPanel;

    # getter for: Lcom/android/systemui/qs/QSEditPanel;->mArrayAvailableList:Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel;->access$2600(Lcom/android/systemui/qs/QSEditPanel;)Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;

    move-result-object v3

    # getter for: Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;->overlayedLayoutsList:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;->access$1900(Lcom/android/systemui/qs/QSEditPanel$ArrayListClass;)Ljava/util/ArrayList;

    move-result-object v1

    goto/16 :goto_1
.end method
