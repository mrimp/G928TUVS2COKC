.class Lcom/android/settings/FontPreviewTablet$7;
.super Ljava/lang/Object;
.source "FontPreviewTablet.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/FontPreviewTablet;->badFontDialog(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/FontPreviewTablet;


# direct methods
.method constructor <init>(Lcom/android/settings/FontPreviewTablet;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/FontPreviewTablet$7;->this$0:Lcom/android/settings/FontPreviewTablet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/FontPreviewTablet$7;->this$0:Lcom/android/settings/FontPreviewTablet;

    invoke-virtual {v0}, Lcom/android/settings/FontPreviewTablet;->onCancelButtonPressed()V

    return-void
.end method
