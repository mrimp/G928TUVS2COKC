.class public Lcom/android/incallui/SecTabletVideoCallVGAView;
.super Lcom/android/incallui/SecTabletVideoCallView;
.source "SecTabletVideoCallVGAView.java"


# instance fields
.field protected mIsExtended:Z

.field protected mIsReadyToShowView:Z

.field protected mResizedTouchArea:Landroid/view/View;

.field protected mVideoCallStateArea:Landroid/view/View;

.field protected mVideoTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lcom/android/incallui/SecTabletVideoCallView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoCallStateArea:Landroid/view/View;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mResizedTouchArea:Landroid/view/View;

    iput-boolean v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIsReadyToShowView:Z

    iput-boolean v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIsExtended:Z

    new-instance v0, Lcom/android/incallui/SecTabletVideoCallVGAView$2;

    invoke-direct {v0, p0}, Lcom/android/incallui/SecTabletVideoCallVGAView$2;-><init>(Lcom/android/incallui/SecTabletVideoCallVGAView;)V

    iput-object v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method private updateVideoCallStateArea()V
    .locals 3

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoCallStateArea:Landroid/view/View;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoCallStateArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/android/services/telephony/common/SystemDBInterface;->isEasyModeOn()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a022d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_1
    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoCallStateArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1
.end method


# virtual methods
.method protected deInitView()V
    .locals 0

    invoke-super {p0}, Lcom/android/incallui/SecTabletVideoCallView;->deInitView()V

    return-void
.end method

.method public inflateVideoCallViews()V
    .locals 2

    invoke-super {p0}, Lcom/android/incallui/SecTabletVideoCallView;->inflateVideoCallViews()V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIsExtended:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/incallui/SecTabletVideoCallVGAView$1;

    invoke-direct {v1, p0}, Lcom/android/incallui/SecTabletVideoCallVGAView$1;-><init>(Lcom/android/incallui/SecTabletVideoCallVGAView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040114

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-super {p0}, Lcom/android/incallui/SecTabletVideoCallView;->initView()V

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getView()Landroid/view/View;

    move-result-object v1

    const v2, 0x7f10017b

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIndicatorArea:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->updateVideoIndicatorArea()V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f100296

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViewsContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f100297

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f10029d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f100299

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreparingAnimation:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f10029c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndCaptureAnimatinoView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f10029f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndCaptureAnimatinoView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002c4

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndSwitchAnimationView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002c5

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002c8

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002c6

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIncomingContainerTemplate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002c7

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mOutgoingContainerTemplate:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002a1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mTouchBackground:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002a2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mBigTouchArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002a3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mSmallTouchArea:Landroid/view/View;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002e0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoCallStateArea:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->updateVideoCallStateArea()V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002e1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndPhoto:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoViews:Landroid/view/View;

    const v2, 0x7f1002e3

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndPhoto:Landroid/widget/ImageView;

    :cond_0
    return-void
.end method

.method public setCallState(Lcom/android/incallui/Call;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/incallui/SecTabletVideoCallView;->setCallState(Lcom/android/incallui/Call;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoAsVideoState(Z)V

    return-void
.end method

.method public showCallBannerByDialpad(Z)V
    .locals 4

    invoke-static {}, Lcom/android/incallui/CallList;->getInstance()Lcom/android/incallui/CallList;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/android/incallui/InCallUtils;->getCallToDisplay(Lcom/android/incallui/CallList;Lcom/android/incallui/Call;Z)Lcom/android/incallui/Call;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/android/incallui/Call;->getState()I

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showPrimaryCallBanner(Z)V

    goto :goto_0
.end method

.method public showVideoAsVideoState(IZ)V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showVideoAsVideoState["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIsReadyToShowView:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/android/incallui/secservice/SecVideoState;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/android/incallui/Log;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIsReadyToShowView:Z

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoState:I

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoState:I

    sget v0, Lcom/android/incallui/secservice/SecVideoState;->VIDEO_GENERAL:I

    and-int/2addr v0, p1

    sget v1, Lcom/android/incallui/secservice/SecVideoState;->VIDEO_GENERAL:I

    if-ne v0, v1, :cond_0

    sget v0, Lcom/android/incallui/secservice/SecVideoState;->INCOMING:I

    and-int/2addr v0, p1

    sget v1, Lcom/android/incallui/secservice/SecVideoState;->INCOMING:I

    if-ne v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoIncoming(Z)V

    :goto_1
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/secservice/SecVideoCallManager;->isScreenResized()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallResize(Z)V

    :cond_2
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/secservice/SecVideoCallManager;->isSurfaceViewSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallSwap(Z)V

    goto :goto_0

    :cond_3
    sget v0, Lcom/android/incallui/secservice/SecVideoState;->OUTGOING:I

    and-int/2addr v0, p1

    sget v1, Lcom/android/incallui/secservice/SecVideoState;->OUTGOING:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p0, v2}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoOutgoing(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCall(Z)V

    goto :goto_1
.end method

.method protected showVideoInCall(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/secservice/SecVideoCallManager;->isSurfaceViewSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallSwap(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallOriginal(Z)V

    goto :goto_0
.end method

.method protected showVideoInCallOriginal(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/secservice/SecVideoCallManager;->isScreenResized()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/incallui/secservice/SecVideoCallManager;->setSurfaceViewSwipe(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->resizeAndChangeVideoLocation()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public showVideoInCallResize(Z)V
    .locals 1

    const-string v0, "resize_screen"

    invoke-static {v0}, Lcom/android/services/telephony/common/PhoneFeature;->hasFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->resizeAndChangeVideoLocation()V

    :cond_0
    return-void
.end method

.method protected showVideoInCallRestoreSwap(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/secservice/SecVideoCallManager;->isScreenResized()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/android/incallui/secservice/SecVideoCallManager;->setSurfaceViewSwipe(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->resizeAndChangeVideoLocation()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected showVideoInCallReverse(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/incallui/secservice/SecVideoCallManager;->isSurfaceViewSwipe()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallRestoreSwap(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/incallui/SecTabletVideoCallVGAView;->showVideoInCallSwap(Z)V

    goto :goto_0
.end method

.method protected showVideoInCallSwap(Z)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/incallui/secservice/SecVideoCallManager;->isScreenResized()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/android/incallui/secservice/SecVideoCallManager;->setSurfaceViewSwipe(Z)V

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->resizeAndChangeVideoLocation()V

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->bringToFront()V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mNearEndContainerTemplate:Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mFarEndContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v4, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected showVideoIncoming(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mIncomingContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->bringToFront()V

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/incallui/secservice/SecVideoCallManager;->setSurfaceViewSwipe(Z)V

    return-void
.end method

.method protected showVideoOutgoing(Z)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v0, 0xfa

    :cond_0
    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mVideoContainer:Landroid/view/ViewGroup;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mOutgoingContainerTemplate:Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3, v0}, Lcom/android/incallui/SecAnimationUtils$Move;->checkAndMove(Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/incallui/SecTabletVideoCallVGAView;->mPreviewContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->bringToFront()V

    invoke-virtual {p0}, Lcom/android/incallui/SecTabletVideoCallVGAView;->getVideoCallManager()Lcom/android/incallui/secservice/SecVideoCallManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/incallui/secservice/SecVideoCallManager;->setSurfaceViewSwipe(Z)V

    return-void
.end method
