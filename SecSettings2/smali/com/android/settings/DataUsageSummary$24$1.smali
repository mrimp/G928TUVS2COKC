.class Lcom/android/settings/DataUsageSummary$24$1;
.super Ljava/lang/Object;
.source "DataUsageSummary.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/DataUsageSummary$24;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/DataUsageSummary$24;


# direct methods
.method constructor <init>(Lcom/android/settings/DataUsageSummary$24;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/DataUsageSummary$24$1;->this$1:Lcom/android/settings/DataUsageSummary$24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/DataUsageSummary$24$1;->this$1:Lcom/android/settings/DataUsageSummary$24;

    iget-object v0, v0, Lcom/android/settings/DataUsageSummary$24;->this$0:Lcom/android/settings/DataUsageSummary;

    const/4 v1, 0x0

    # invokes: Lcom/android/settings/DataUsageSummary;->resetTimeData(I)V
    invoke-static {v0, v1}, Lcom/android/settings/DataUsageSummary;->access$3600(Lcom/android/settings/DataUsageSummary;I)V

    iget-object v0, p0, Lcom/android/settings/DataUsageSummary$24$1;->this$1:Lcom/android/settings/DataUsageSummary$24;

    iget-object v0, v0, Lcom/android/settings/DataUsageSummary$24;->this$0:Lcom/android/settings/DataUsageSummary;

    # getter for: Lcom/android/settings/DataUsageSummary;->mTotalReceive_menu:Landroid/view/View;
    invoke-static {v0}, Lcom/android/settings/DataUsageSummary;->access$3700(Lcom/android/settings/DataUsageSummary;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/DataUsageSummary$24$1;->this$1:Lcom/android/settings/DataUsageSummary$24;

    iget-object v1, v1, Lcom/android/settings/DataUsageSummary$24;->this$0:Lcom/android/settings/DataUsageSummary;

    invoke-virtual {v1}, Lcom/android/settings/DataUsageSummary;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    # invokes: Lcom/android/settings/DataUsageSummary;->setPreferenceSummary(Landroid/view/View;Ljava/lang/CharSequence;)V
    invoke-static {v0, v1}, Lcom/android/settings/DataUsageSummary;->access$3800(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
