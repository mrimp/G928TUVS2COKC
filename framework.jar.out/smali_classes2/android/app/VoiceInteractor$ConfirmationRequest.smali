.class public Landroid/app/VoiceInteractor$ConfirmationRequest;
.super Landroid/app/VoiceInteractor$Request;
.source "VoiceInteractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/VoiceInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConfirmationRequest"
.end annotation


# instance fields
.field final mExtras:Landroid/os/Bundle;

.field final mPrompt:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/VoiceInteractor$Request;-><init>()V

    iput-object p1, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Ljava/lang/CharSequence;

    iput-object p2, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public onConfirmationResult(ZLandroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method submit(Lcom/android/internal/app/IVoiceInteractor;Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;)Lcom/android/internal/app/IVoiceInteractorRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mPrompt:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/app/VoiceInteractor$ConfirmationRequest;->mExtras:Landroid/os/Bundle;

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/android/internal/app/IVoiceInteractor;->startConfirmation(Ljava/lang/String;Lcom/android/internal/app/IVoiceInteractorCallback;Ljava/lang/CharSequence;Landroid/os/Bundle;)Lcom/android/internal/app/IVoiceInteractorRequest;

    move-result-object v0

    return-object v0
.end method
