.class Lcom/android/phone/GsmUmtsAdditionalCallOptions$11$1;
.super Ljava/lang/Object;
.source "GsmUmtsAdditionalCallOptions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;


# direct methods
.method constructor <init>(Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/GsmUmtsAdditionalCallOptions$11$1;->this$1:Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/phone/GsmUmtsAdditionalCallOptions$11$1;->this$1:Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;

    iget-object v1, v1, Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;->this$0:Lcom/android/phone/GsmUmtsAdditionalCallOptions;

    invoke-virtual {v1}, Lcom/android/phone/GsmUmtsAdditionalCallOptions;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/android/phone/GsmUmtsCallForwardOptions;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/android/phone/GsmUmtsAdditionalCallOptions$11$1;->this$1:Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;

    iget-object v1, v1, Lcom/android/phone/GsmUmtsAdditionalCallOptions$11;->this$0:Lcom/android/phone/GsmUmtsAdditionalCallOptions;

    invoke-virtual {v1, v0}, Lcom/android/phone/GsmUmtsAdditionalCallOptions;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
